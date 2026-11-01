.class public abstract LX/IrG;
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

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "fetch_fallback_token"

    return-object v0

    :cond_0
    const-string v0, "enroll"

    return-object v0

    :cond_1
    const-string v0, "fetch"

    return-object v0

    :cond_2
    const-string v0, "checkout"

    return-object v0

    :cond_3
    const-string v0, "resend_otp"

    return-object v0

    :cond_4
    const-string v0, "validate_otp"

    return-object v0
.end method
