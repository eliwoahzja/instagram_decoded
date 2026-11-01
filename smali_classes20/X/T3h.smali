.class public final LX/T3h;
.super LX/T2h;
.source ""


# virtual methods
.method public final A01()LX/bL4;
    .locals 3

    iget-object v0, p0, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/T4h;->A00:LX/T4h;

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-lt v2, v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/T3C;

    invoke-direct {v1, v0}, LX/T3C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/T4d;->A00:LX/T4d;

    return-object v1
.end method
