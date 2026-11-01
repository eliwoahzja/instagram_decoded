.class public final LX/jgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/jgJ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/oBI;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jgJ;->A02:Ljava/util/List;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/jgJ;->A00:Ljava/lang/Integer;

    new-instance v1, LX/oBI;

    invoke-direct {v1, p0}, LX/oBI;-><init>(LX/jgJ;)V

    iput-object v1, p0, LX/jgJ;->A01:LX/oBI;

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    iget-object v1, p0, LX/jgJ;->A01:LX/oBI;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/oBI;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jgJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v3, "none"

    :goto_0
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830884000203b5L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, ","

    invoke-static {v2, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_0
    const-string v3, "mobile_data"

    goto :goto_0

    :cond_1
    const-string v3, "4g"

    goto :goto_0

    :cond_2
    const-string v3, "5g"

    goto :goto_0

    :cond_3
    const-string v3, "wifi"

    goto :goto_0

    :cond_4
    return v4
.end method
