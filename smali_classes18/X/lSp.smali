.class public abstract LX/lSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/lSp;->A01:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/lSp;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;)V
    .locals 35

    const/4 v11, 0x0

    const/16 v23, 0x1

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    invoke-static/range {v23 .. v23}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v1

    sget-object v22, LX/lv9;->A01:LX/lv9;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "os_build"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "kernel"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "client_device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_brand"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.boot.hardware.platform"

    const-string v4, "unknown"

    invoke-static {v2, v4}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.hardware"

    invoke-static {v2, v4}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.build.board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.product.device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v4

    const-string v0, "chipset_vendor"

    iget-object v2, v4, LX/1sj;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chipset_name"

    iget-object v0, v4, LX/1sj;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x356

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "Qualcomm"

    :goto_0
    const-string v0, "chipset_platform"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpu_features"

    iget-boolean v0, v1, LX/1ke;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ke;->A03(LX/1ke;)V

    :cond_0
    iget-object v0, v1, LX/1ke;->A02:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cpu_abi"

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "|"

    const-string v9, ""

    invoke-static {v0, v9, v9, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "cpu_cores"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8lt;->A04:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "cpu_max_ghz_sum"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/1ke;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ke;->A03(LX/1ke;)V

    :cond_1
    iget-object v2, v1, LX/1ke;->A06:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "cpu_parts"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-object/from16 v3, p0

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v12

    invoke-static {v3}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_9

    goto :goto_2

    :cond_3
    const-string v0, ""

    move-object v9, v0

    goto :goto_1

    :cond_4
    const-string v0, "mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "MediaTek"

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x672

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "Spreadtrum"

    goto/16 :goto_0

    :cond_6
    const-string v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x31

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x575

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "Hisilicon"

    goto/16 :goto_0

    :cond_8
    const-string v2, "Unknown"

    goto/16 :goto_0

    :goto_2
    cmp-long v0, v7, v5

    if-gtz v0, :cond_a

    :cond_9
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_3

    :cond_a
    const-wide/16 v1, -0x1

    :goto_3
    cmp-long v0, v12, v5

    if-gtz v0, :cond_b

    move-wide v12, v1

    :cond_b
    cmp-long v0, v7, v5

    if-lez v0, :cond_c

    move-wide v1, v7

    :cond_c
    const/16 v0, 0xb6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "total_ram"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, LX/3Bm;->A00(J)LX/3Bm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/a4y;->A00(J)LX/a4y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "Unknown"

    goto :goto_4

    :pswitch_1
    const-string v1, "0-0.75 gb"

    goto :goto_4

    :pswitch_2
    const-string v1, "0.75-1 gb"

    goto :goto_4

    :pswitch_3
    const-string v1, "1-1.5 gb"

    goto :goto_4

    :pswitch_4
    const-string v1, "1.5-2 gb"

    goto :goto_4

    :pswitch_5
    const-string v1, "2-3 gb"

    goto :goto_4

    :pswitch_6
    const-string v1, "3-4 gb"

    goto :goto_4

    :pswitch_7
    const-string v1, "4-6 gb"

    goto :goto_4

    :pswitch_8
    const-string v1, "6-8 gb"

    goto :goto_4

    :pswitch_9
    const-string v1, "8-12 gb"

    goto :goto_4

    :pswitch_a
    const-string v1, "12-16 gb"

    goto :goto_4

    :pswitch_b
    const-string v1, "16+ gb"

    :goto_4
    const-string v0, "ram_class"

    invoke-virtual {v10, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ram_class_v2"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    array-length v6, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_e

    aget-object v1, v4, v2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "64"

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_os"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_app"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/iUP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeGetArmFeatures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/iUP;->A01:Ljava/util/List;

    :cond_f
    sget-object v0, LX/iUP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v8, ","

    const/16 v25, 0x0

    invoke-static {v8, v9, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm_features"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/iUP;->A00:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsNeon()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_7
    sput-object v1, LX/iUP;->A00:Lcom/facebook/common/util/TriState;

    :cond_10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_8
    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_neon_supported"

    invoke-virtual {v10, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/lv9;->A00(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v24

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v1, "Unknown"

    const-string v6, "vulkan_hardware_version"

    const-string v15, "vulkan_hardware_level"

    const/16 v16, 0x0

    const-string v3, "has_vulkan"

    const/16 v0, 0x78

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-virtual {v12}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v5, v13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_12

    aget-object v3, v13, v4

    iget-object v2, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v14, v3, Landroid/content/pm/FeatureInfo;->version:I

    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.hardware.vulkan.version"

    invoke-virtual {v12}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_a
    if-ge v3, v4, :cond_15

    aget-object v2, v5, v3

    iget-object v0, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v2, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_b
    if-ltz v0, :cond_15

    and-int/lit16 v3, v0, 0xfff

    shr-int/lit8 v1, v0, 0xc

    and-int/lit16 v2, v1, 0x3ff

    shr-int/lit8 v0, v0, 0x16

    and-int/lit16 v0, v0, 0x3ff

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v7, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.hardware.vulkan.compute"

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_vulkan_compute"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8200b6000002d5L

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    const-string v1, "ar_class"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v28

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_17
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodecInfo;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v26

    :goto_c
    invoke-virtual/range {v26 .. v26}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v26 .. v26}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v1, "media_codec_info"

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v6

    invoke-static {v6, v10}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    move-object/from16 v2, v20

    if-eqz v0, :cond_18

    move-object/from16 v2, v21

    :cond_18
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v5, v25

    const/4 v4, 0x0

    :goto_d
    const-string v3, "MediaCodecCache"

    const/4 v0, 0x3

    if-ge v4, v0, :cond_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v3

    if-eqz v16, :cond_19

    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v3, v0, v12}, LX/pwD;->BF9(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v11}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_10

    :cond_19
    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v3, v0, v12, v11}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v0

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v16, :cond_1b

    const-string v1, "Encoder"

    goto :goto_f

    :cond_1b
    const-string v1, "Decoder"

    :goto_f
    invoke-static {v14, v15}, LX/BVB;->A07(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v12, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    invoke-static {v3, v5, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v25

    :goto_10
    invoke-virtual {v2, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_11
    const-string v0, "mime_type"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "encoder"

    :goto_12
    const-string v0, "codec_type"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "is_default"

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    sget-object v0, LX/kc3;->A00:LX/kc3;

    invoke-virtual {v0}, LX/kc3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "performance_class"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    goto :goto_13

    :cond_1d
    const-string v2, "decoder"

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_13
    :try_start_4
    invoke-virtual {v13, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "profile_levels"

    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_20

    array-length v0, v2

    if-eqz v0, :cond_20

    const/16 v1, 0x67

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v8, v9, v9, v0, v2}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v2, "color_formats"

    iget-object v1, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v1, :cond_1f

    array-length v0, v1

    if-eqz v0, :cond_1f

    invoke-static {v8, v1}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v17, "features"

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v16

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_16
    :try_start_5
    sget-object v2, LX/lv9;->A00:Ljava/util/List;

    if-nez v2, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-static {v14}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v14

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_22

    aget-object v1, v14, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "FEATURE_"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_19
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    sput-object v2, LX/lv9;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const-string v0, "MediaCodecInfoCollector_get_supported_features_error"

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    invoke-static/range {v16 .. v16}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v9, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v1, 0x2

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    filled-new-array {v2, v0, v3}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-static {v5}, LX/lv9;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    if-nez v3, :cond_2c

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :goto_1b
    invoke-static {v6, v4}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v15

    if-nez v15, :cond_28

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :goto_1c
    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, LX/lv9;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v2, "video/avc"

    const-string v0, "video/hevc"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v0, LX/lSp;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/lSp;->A00:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v19

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xqa;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "X"

    const-string v1, "enc_"

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/XWb;

    iget v0, v2, LX/Xqa;->A01:I

    move/from16 v33, v0

    iget v0, v2, LX/Xqa;->A00:I

    move/from16 v34, v0

    iget v0, v15, LX/XWb;->A00:I

    const-string v31, "@"

    const-string v32, "fps"

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move/from16 p0, v0

    invoke-static/range {v29 .. v35}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v16

    int-to-double v0, v0

    move/from16 v15, v33

    move/from16 v14, v34

    invoke-virtual {v4, v15, v14, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1e

    :cond_27
    iget v0, v2, LX/Xqa;->A01:I

    iget v2, v2, LX/Xqa;->A00:I

    const-string v15, "@any"

    invoke-static {v1, v14, v15, v0, v2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    const-string v0, "audio_bitrate_range"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "audio_max_input_channels"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz v14, :cond_29

    move-object/from16 v0, v25

    invoke-static {v8, v9, v9, v0, v14}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-static {v0, v2}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    const-string v0, "audio_supported_sample_rates"

    invoke-static {v0, v2, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    const-string v0, "encoder_complexity_range"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "encoder_bitrate_modes"

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v14

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "CBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "VBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v3, v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "CQ"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v14}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v8, v9, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_20
    const-string v0, "encoder_quality_range"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_31
    const/4 v2, 0x0

    goto :goto_20

    :cond_32
    invoke-static {v6, v3}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    :cond_33
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v13}, LX/lv9;->A02(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/lSp;->A01(LX/2ld;Ljava/util/Map;)V

    goto :goto_21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "extraction_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const-string v0, "audio/eac3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v13}, LX/lMn;->A02(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v28 .. v28}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v13}, LX/lMn;->A00(Landroid/media/MediaCodecInfo;)Ljava/util/List;

    move-result-object v15

    :goto_22
    iget-object v4, v6, LX/2ld;->A07:LX/2le;

    const/16 v2, 0x8

    new-instance v1, LX/J7D;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v16

    const v3, 0x1eb83ece

    goto :goto_23

    :cond_34
    sget-object v15, LX/56z;->A00:LX/56z;

    goto :goto_22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_23
    :try_start_a
    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    const/4 v5, 0x0

    :goto_24
    move v14, v5

    iget-object v12, v4, LX/2le;->A00:LX/2lf;

    iget v0, v12, LX/2lf;->A00:I

    if-ge v5, v0, :cond_35

    invoke-virtual {v12, v5}, LX/2lf;->A02(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v0, v14, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v12, v14, v1}, LX/2lf;->A00(LX/2lf;II)V

    iget-object v0, v12, LX/2lf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v3, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_36
    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->A0a(I)V

    goto :goto_26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :goto_26
    invoke-static/range {p1 .. p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v6}, LX/hm1;->Gb1(LX/2ld;)V

    goto/16 :goto_c

    :cond_37
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error During MediaCodec info reporting"

    const-string v0, "MediaCodecInfoReporter"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(LX/2ld;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
