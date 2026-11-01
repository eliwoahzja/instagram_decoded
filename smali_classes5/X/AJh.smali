.class public abstract LX/AJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "PASS"

    return-object v0

    :cond_0
    const-string v0, "FAIL_UNSUPPORTED_OS_VERSION"

    return-object v0

    :cond_1
    const-string v0, "FAIL_LIBRARY_ON_ASEC"

    return-object v0

    :cond_2
    const-string v0, "FAIL_FB4A_TRAMPOLINE_NOT_OPERATIONAL"

    return-object v0

    :cond_3
    const-string v0, "FAIL_PRELOADS_TRAMPOLINE_NOT_OPERATIONAL"

    return-object v0

    :cond_4
    const-string v0, "FAIL_WOULD_DOWNGRADE_USER_PROFILE"

    return-object v0
.end method
