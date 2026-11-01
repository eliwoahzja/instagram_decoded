.class public final LX/G6k;
.super LX/362;
.source ""


# instance fields
.field public A00:LX/8H8;

.field public A01:LX/K9l;

.field public A02:Z

.field public final A03:LX/Ewt;

.field public final A04:LX/Btu;

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/2gq;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, LX/362;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "FxIgFbFeedCrosspostingACUpsellImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/G6k;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/G6k;->A06:LX/2gq;

    sget-object v0, LX/Btu;->A0s:LX/Btu;

    iput-object v0, p0, LX/G6k;->A04:LX/Btu;

    sget-object v0, LX/Ewt;->A0q:LX/Ewt;

    iput-object v0, p0, LX/G6k;->A03:LX/Ewt;

    return-void
.end method

.method public static final A00(LX/eCQ;LX/G6k;)V
    .locals 6

    iget-object v5, p1, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/G6k;->A03:LX/Ewt;

    iget-object v3, p1, LX/G6k;->A04:LX/Btu;

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

    iget-object v0, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Qa;->A01(Ljava/lang/String;)LX/OjG;

    move-result-object v0

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 7

    invoke-virtual {p0}, LX/362;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8103e80002103bL

    invoke-static {v1, v0, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v4

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Qa;->A04(Ljava/lang/String;)Z

    move-result v6

    iget-object v5, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5dd4c273

    if-eq v4, v0, :cond_7

    const v0, -0x2e1e4094

    if-eq v4, v0, :cond_6

    const v0, 0x74359f61

    if-ne v4, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    :goto_0
    invoke-interface {v4, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v6, :cond_5

    :cond_1
    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/KSe;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/KSe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8103e800121045L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v4, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Qa;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x208103e800101044L    # 4.060979126600703E-152

    invoke-static {v1, v0, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    sget-object v4, LX/BAU;->A13:LX/BAU;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_impression_limit_hit"

    invoke-static {v4, v3, v0, v1, v2}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v4

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Qa;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x208103e8000e1042L    # 4.060979126489563E-152

    invoke-static {v1, v0, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_6
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/362;->isLinked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/7D2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8000f1043L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v1, v0}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final prefetchEligibility()V
    .locals 7

    invoke-virtual {p0}, LX/362;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/362;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Pm;

    invoke-direct {v1, v0}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/362;->context:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    const/4 v6, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final showUpsell(LX/Ohx;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr1;

    iget-object v0, p0, LX/G6k;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/DuV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DuV;

    move-result-object v1

    new-instance v0, LX/NXg;

    invoke-direct {v0, p2, p0, v1, p1}, LX/NXg;-><init>(Landroid/app/Activity;LX/G6k;LX/DuV;LX/Ohx;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, v0}, LX/DuV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Ohx;)V

    iget-object v1, p0, LX/362;->entryPoint:Ljava/lang/String;

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v2, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Qa;->A06:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, LX/BAU;->A13:LX/BAU;

    const/4 v1, 0x2

    const-string v0, "upsell_impressions"

    invoke-static {v2, v3, v0, v4, v1}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, p0}, LX/G6k;->A00(LX/eCQ;LX/G6k;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800121045L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v1, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Qa;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0
.end method
