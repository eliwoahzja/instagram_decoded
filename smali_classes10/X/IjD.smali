.class public abstract LX/IjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "no_plugin"

    return-object v0

    :cond_0
    const-string v0, "pan_empty"

    return-object v0

    :cond_1
    const-string v0, "pan_missing_on_success"

    return-object v0

    :cond_2
    const-string v0, "no_passkeys"

    return-object v0

    :cond_3
    const-string v0, "user_cancelled"

    return-object v0

    :cond_4
    const-string v0, "missing_presenter_plugin"

    return-object v0
.end method
