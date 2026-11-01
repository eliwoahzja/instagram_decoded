.class public final LX/T32;
.super LX/T2h;
.source ""


# virtual methods
.method public final A01()LX/bL4;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v1, LX/VUt;->A00:LX/VUt;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/T4h;->A00:LX/T4h;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/T3C;

    invoke-direct {v1, v0}, LX/T3C;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
