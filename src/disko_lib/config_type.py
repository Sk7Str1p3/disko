
from typing import Any, Literal, Union
from pydantic import BaseModel




class btrfs_subvolumes_options_swap_options(BaseModel):
    options: list[str]
    path: str
    priority: None | int
    size: str


class btrfs_subvolumes_options_swap(BaseModel):
    options: btrfs_subvolumes_options_swap_options


class btrfs_subvolumes_options(BaseModel):
    extraArgs: list[str]
    mountOptions: list[str]
    mountpoint: None | str
    name: str
    swap: dict[str, btrfs_subvolumes_options_swap]
    type: Literal['btrfs_subvol']


class btrfs_subvolumes(BaseModel):
    options: btrfs_subvolumes_options


class btrfs_swap_options(BaseModel):
    options: list[str]
    path: str
    priority: None | int
    size: str


class btrfs_swap(BaseModel):
    options: btrfs_swap_options


class btrfs(BaseModel):
    device: str
    extraArgs: list[str]
    mountOptions: list[str]
    mountpoint: None | str
    subvolumes: dict[str, btrfs_subvolumes]
    swap: dict[str, btrfs_swap]
    type: Literal['btrfs']




deviceType = Union["btrfs", "filesystem", "gpt", "luks", "lvm_pv", "mdraid", "swap", "table", "zfs"]

class disk(BaseModel):
    content: "deviceType"
    device: str
    imageName: str
    imageSize: str
    name: str
    type: Literal['disk']


class filesystem(BaseModel):
    device: str
    extraArgs: list[str]
    format: str
    mountOptions: list[str]
    mountpoint: None | str
    type: Literal['filesystem']




class gpt_partitions_options_hybrid_options(BaseModel):
    mbrBootableFlag: bool
    mbrPartitionType: None | str


class gpt_partitions_options_hybrid(BaseModel):
    options: gpt_partitions_options_hybrid_options


class gpt_partitions_options(BaseModel):
    _index: int
    alignment: int
    content: "partitionType"
    device: str
    end: str
    hybrid: None | gpt_partitions_options_hybrid
    label: str
    name: str
    priority: int
    size: Union[Literal['100%'], str]
    start: str
    type: Union[str, str]


class gpt_partitions(BaseModel):
    options: gpt_partitions_options


class gpt(BaseModel):
    device: str
    efiGptPartitionFirst: bool
    partitions: dict[str, gpt_partitions]
    type: Literal['gpt']


class luks(BaseModel):
    additionalKeyFiles: list[str]
    askPassword: bool
    content: "deviceType"
    device: str
    extraFormatArgs: list[str]
    extraOpenArgs: list[str]
    initrdUnlock: bool
    keyFile: None | str
    name: str
    passwordFile: None | str
    settings: dict[str, Any]
    type: Literal['luks']


class lvm_pv(BaseModel):
    device: str
    type: Literal['lvm_pv']
    vg: str




class lvm_vg_lvs_options(BaseModel):
    content: "partitionType"
    extraArgs: list[str]
    lvm_type: None | Literal['mirror', 'raid0', 'raid1', 'raid4', 'raid5', 'raid6', 'thin-pool', 'thinlv']
    name: str
    pool: None | str
    priority: int
    size: str


class lvm_vg_lvs(BaseModel):
    options: lvm_vg_lvs_options


class lvm_vg(BaseModel):
    lvs: dict[str, lvm_vg_lvs]
    name: str
    type: Literal['lvm_vg']


class mdadm(BaseModel):
    content: "deviceType"
    level: int
    metadata: Literal['1', '1.0', '1.1', '1.2', 'default', 'ddf', 'imsm']
    name: str
    type: Literal['mdadm']


class mdraid(BaseModel):
    device: str
    name: str
    type: Literal['mdraid']


class nodev(BaseModel):
    device: str
    fsType: str
    mountOptions: list[str]
    mountpoint: None | str
    type: Literal['nodev']




partitionType = Union["btrfs", "filesystem", "luks", "lvm_pv", "mdraid", "swap", "zfs"]

class swap(BaseModel):
    device: str
    discardPolicy: None | Literal['once', 'pages', 'both']
    extraArgs: list[str]
    mountOptions: list[str]
    priority: None | int
    randomEncryption: bool
    resumeDevice: bool
    type: Literal['swap']




class table_partitions_options(BaseModel):
    _index: int
    bootable: bool
    content: "partitionType"
    end: str
    flags: list[str]
    fs_type: None | Literal['btrfs', 'ext2', 'ext3', 'ext4', 'fat16', 'fat32', 'hfs', 'hfs+', 'linux-swap', 'ntfs', 'reiserfs', 'udf', 'xfs']
    name: None | str
    part_type: Literal['primary', 'logical', 'extended']
    start: str


class table_partitions(BaseModel):
    options: table_partitions_options


class table(BaseModel):
    device: str
    format: Literal['gpt', 'msdos']
    partitions: list[table_partitions]
    type: Literal['table']


class zfs(BaseModel):
    device: str
    pool: str
    type: Literal['zfs']


class zfs_fs(BaseModel):
    mountOptions: list[str]
    mountpoint: None | str
    name: str
    options: dict[str, str]
    type: Literal['zfs_fs']


class zfs_volume(BaseModel):
    content: "partitionType"
    mountOptions: list[str]
    name: str
    options: dict[str, str]
    size: None | str
    type: Literal['zfs_volume']


class zpool(BaseModel):
    datasets: dict[str, Union["zfs_fs", "zfs_volume"]]
    mode: Union[Literal['', 'mirror', 'raidz', 'raidz1', 'raidz2', 'raidz3'], dict[str, Any]]
    mountOptions: list[str]
    mountpoint: None | str
    name: str
    options: dict[str, str]
    rootFsOptions: dict[str, str]
    type: Literal['zpool']



class DiskoConfig(BaseModel):
    disk: dict[str, disk]
    lvm_vg: dict[str, lvm_vg]
    mdadm: dict[str, mdadm]
    nodev: dict[str, nodev]
    zpool: dict[str, zpool]
