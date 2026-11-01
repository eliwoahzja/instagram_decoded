.class public final LX/G6P;
.super LX/362;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v0}, LX/362;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6P;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/eCQ;LX/G6P;)V
    .locals 6

    iget-object v5, p1, LX/G6P;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A0M:LX/Ewt;

    sget-object v3, LX/Btu;->A0t:LX/Btu;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getUpsellContent()LX/OjG;
    .locals 2

    iget-object v0, p0, LX/G6P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Qa;->A01(Ljava/lang/String;)LX/OjG;

    move-result-object v0

    return-object v0
.end method

.method public final showUpsell(LX/Ohx;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G6P;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v6, v0}, LX/DuV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DuV;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/NXe;

    invoke-direct {v4, v0, p2, p0, v5}, LX/NXe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "upsell_impressions"

    sget-object v2, LX/BAU;->A1D:LX/BAU;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v6, v3, v1, v0}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, p0}, LX/G6P;->A00(LX/eCQ;LX/G6P;)V

    invoke-virtual {v5, p2, v1, v4}, LX/DuV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Ohx;)V

    return-void
.end method
