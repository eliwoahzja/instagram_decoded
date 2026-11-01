.class public abstract LX/kCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "vulkan_disabled"

    return-object p0

    :pswitch_0
    const-string p0, "unsupported_architecture"

    return-object p0

    :pswitch_1
    const-string p0, "unsupported_vulkan_hardware"

    return-object p0

    :pswitch_2
    const-string p0, "vulkan_probe_failed"

    return-object p0

    :pswitch_3
    const-string p0, "vulkan_dlopen_crash"

    return-object p0

    :pswitch_4
    const-string p0, "vulkan_dlopen_nolib"

    return-object p0

    :pswitch_5
    const-string p0, "vulkan_dlopen_failed"

    return-object p0

    :pswitch_6
    const-string p0, "unknown_gpu"

    return-object p0

    :pswitch_7
    const-string p0, "denylisted_gpu"

    return-object p0

    :pswitch_8
    const-string p0, "vulkan_available"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VULKAN_DISABLED"

    return-object p0

    :pswitch_0
    const-string p0, "UNSUPPORTED_ARCHITECTURE"

    return-object p0

    :pswitch_1
    const-string p0, "UNSUPPORTED_VULKAN_HARDWARE"

    return-object p0

    :pswitch_2
    const-string p0, "VULKAN_PROBE_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "VULKAN_DLOPEN_CRASH"

    return-object p0

    :pswitch_4
    const-string p0, "VULKAN_DLOPEN_NOLIB"

    return-object p0

    :pswitch_5
    const-string p0, "VULKAN_DLOPEN_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN_GPU"

    return-object p0

    :pswitch_7
    const-string p0, "DENYLISTED_GPU"

    return-object p0

    :pswitch_8
    const-string p0, "VULKAN_AVAILABLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
