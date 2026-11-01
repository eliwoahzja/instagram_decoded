.class public final LX/APx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/APx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/APx;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/APx;->A04:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/APx;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/N7S;)LX/G3g;
    .locals 3

    new-instance v2, LX/G3g;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p0, LX/N7S;->A00:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7S;->A01:Ljava/lang/String;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7S;->A03:Ljava/lang/String;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7S;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/N7S;->A06:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/N7S;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/N7S;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/APx;Ljava/lang/String;)LX/G63;
    .locals 4

    iget-object v3, p0, LX/APx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/APx;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/APx;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/G63;

    move-result-object v0

    return-object v0
.end method
