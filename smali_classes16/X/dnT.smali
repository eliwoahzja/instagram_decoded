.class public abstract LX/dnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/lmd;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    return v1

    :cond_0
    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static {p0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroid/app/Activity;LX/7lT;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Mrm;LX/CTM;LX/CTM;LX/32e;Ljava/lang/Long;Z)LX/09S;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_createAdKeyframeVisibilityHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p8

    iget-object v5, v0, LX/32e;->A08:LX/2YX;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v8, LX/bqz;

    invoke-direct {v8}, LX/bqz;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_4

    iget-wide v2, v5, LX/2YX;->A03:J

    iget-wide v0, v5, LX/2YX;->A02:J

    iget-object v4, v5, LX/2YX;->A04:Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_1
    iget-boolean v6, v5, LX/2YX;->A07:Z

    :goto_0
    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AAd()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kmV;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/kmV;->Dd4()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    new-instance v4, LX/am3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/am3;->A03:Landroid/app/Activity;

    iput-object p2, v4, LX/am3;->A04:LX/1lB;

    iput-object p6, v4, LX/am3;->A0A:LX/CTM;

    move-object/from16 p0, p7

    iput-object p0, v4, LX/am3;->A09:LX/CTM;

    iput-object p4, v4, LX/am3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/am3;->A08:LX/bqz;

    move-object/from16 v8, p9

    iput-object v8, v4, LX/am3;->A0B:Ljava/lang/Long;

    move/from16 v8, p10

    iput-boolean v8, v4, LX/am3;->A0C:Z

    iput-object p3, v4, LX/am3;->A05:LX/9PW;

    iput-object p5, v4, LX/am3;->A07:LX/Mrm;

    iput-wide v2, v4, LX/am3;->A02:J

    iput-wide v0, v4, LX/am3;->A01:J

    iput v7, v4, LX/am3;->A00:F

    iput-boolean v6, v4, LX/am3;->A0E:Z

    iput-boolean v5, v4, LX/am3;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v1, 0x1

    new-instance v0, LX/lxL;

    invoke-direct {v0, v1, v4, p1}, LX/lxL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v2, 0x0

    :cond_5
    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105dd00241b8bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/74x;->A01(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    invoke-virtual {v0}, LX/7ZC;->A05()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1lB;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_updateLeadGenInfoForProductCorrectness"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0G:LX/8od;

    if-eqz v1, :cond_3

    sget-object v0, LX/evZ;->$redex_init_class:LX/evZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v5, LX/eSn;->A0B:LX/eSn;

    :goto_0
    sget-object v0, LX/I3V;->A00:LX/G68;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x398a85e4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/83k;->A02:LX/83k;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/eSn;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/eSn;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/eSn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/83k;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/eSn;->A0C:LX/eSn;

    goto :goto_0
.end method
