.class public final LX/T3D;
.super LX/T2h;
.source ""


# virtual methods
.method public final A01()LX/bL4;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/T4h;->A00:LX/T4h;

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/T4d;->A00:LX/T4d;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/T2h;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "data_roaming"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0
.end method
