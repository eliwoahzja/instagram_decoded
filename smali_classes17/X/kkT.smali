.class public abstract LX/kkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "com.topjohnwu.magisk"

    const-string v1, "eu.chainfire.supersu"

    const-string v2, "com.noshufou.android.su"

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "me.phh.superuser"

    const-string v5, "com.kingroot.kinguser"

    const-string v6, "com.kingo.root"

    const-string v7, "com.thirdparty.superuser"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/kkT;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/iQP;)Landroid/telephony/cdma/CdmaCellLocation;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/iQP;->A00:LX/jNp;

    iget-object v1, v0, LX/jNp;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "DeviceFeatureHelper"

    invoke-virtual {p0, v2}, LX/2pn;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0, v2}, LX/2pn;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-static {v1, v0}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/2pn;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static A01(Z)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v2, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DeviceFeatureHelper"

    const-string v0, "Failed to get local IP addresses"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
