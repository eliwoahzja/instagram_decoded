.class public final LX/9cp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9cp;->$t:I

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/9cp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :cond_0
    sget-object v0, LX/1b5;->A03:LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A01()V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    iget v0, p0, LX/9cp;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    sget-object v2, LX/1gi;->A00:LX/1iv;

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v1

    iget-boolean v0, v1, LX/3xv;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    move-result-object v4

    :goto_0
    sget-object v5, LX/0AT;->A97:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "WIFI"

    :goto_1
    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v5, v0}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    sget-object v5, LX/0AT;->A96:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-nez v6, :cond_a

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v5, v0}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "EXCELLENT"

    :cond_5
    :goto_3
    sget-object v0, LX/0AT;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    const v5, 0x40006

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xf

    if-le v0, v4, :cond_6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-object v0, LX/0AT;->A5y:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v0, LX/0AT;->A5z:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v1, v0}, LX/8va;->A02(II)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "GOOD"

    goto :goto_3

    :cond_9
    const-string v1, "POOR"

    goto :goto_3

    :cond_a
    sget-object v0, LX/05i;->A02:LX/05i;

    invoke-virtual {v2, v5, v0}, LX/1iv;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CELLULAR"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v4, v1, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    goto/16 :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/9cp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    sget-object v0, LX/1b5;->A03:LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A01()V

    return-void
.end method
