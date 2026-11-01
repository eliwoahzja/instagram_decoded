.class public final LX/8b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/4Ui;

.field public final A05:LX/Iwm;

.field public final A06:LX/8bG;

.field public final A07:LX/4gK;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/OlX;

.field public final A0D:LX/9XN;

.field public final A0E:LX/mqn;

.field public final A0F:LX/8b3;

.field public final A0G:LX/Esp;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;LX/OlX;LX/9XN;LX/mqn;LX/Iwm;LX/4gK;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V
    .locals 12

    const/4 v0, 0x7

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p9

    iput-object v7, p0, LX/8b2;->A05:LX/Iwm;

    move-object v3, p3

    iput-object p3, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    iput-object p1, p0, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/8b2;->A03:LX/Ifn;

    move-object/from16 v8, p11

    iput-object v8, p0, LX/8b2;->A0A:LX/Esp;

    move-object/from16 v9, p12

    iput-object v9, p0, LX/8b2;->A0B:LX/Esp;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8b2;->A0H:Z

    iput-object v6, p0, LX/8b2;->A0E:LX/mqn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8b2;->A0G:LX/Esp;

    iput-object v1, p0, LX/8b2;->A07:LX/4gK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8b2;->A09:LX/Esp;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8b2;->A04:LX/4Ui;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8b2;->A08:LX/Esp;

    iput-object p2, p0, LX/8b2;->A01:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8b2;->A0C:LX/OlX;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/8b2;->A0D:LX/9XN;

    new-instance v0, LX/8b3;

    invoke-direct {v0}, LX/8b3;-><init>()V

    iput-object v0, p0, LX/8b2;->A0F:LX/8b3;

    const/4 v0, 0x6

    new-instance v11, LX/9gs;

    invoke-direct {v11, p0, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v10, LX/9ei;

    invoke-direct {v10, p0, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8bG;

    invoke-direct/range {v1 .. v11}, LX/8bG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Iwm;LX/Esp;LX/Esp;LX/snk;LX/1nk;)V

    iput-object v1, p0, LX/8b2;->A06:LX/8bG;

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 10

    iget-object v5, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81042f001a1240L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81090f0009320fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string/jumbo v4, "feed_ad_t2d_001_test"

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-instance v1, LX/R79;

    invoke-direct {v1, v5, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fM5;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fM5;

    invoke-virtual {v0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v3

    iput-object v4, v3, LX/0vH;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vH;->A00:J

    :cond_0
    :goto_0
    invoke-static {p1, v5}, LX/Dem;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Kg;

    sget-object v3, LX/3Ux;->A00:LX/3Ux;

    sget-object v1, LX/2pG;->A04:LX/2pG;

    sget-object v0, LX/2v1;->A0D:LX/2v1;

    move-object v6, p2

    invoke-virtual {v3, v1, v0, p2}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, p2}, LX/3Ux;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd00044179L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5, p2}, LX/3Ux;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "commerce_page_feed_of_ads"

    :goto_1
    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    iget-object v7, p0, LX/8b2;->A03:LX/Ifn;

    const/4 v4, 0x0

    sget-object v9, LX/57A;->A00:LX/57A;

    new-instance v3, LX/7pC;

    invoke-direct/range {v3 .. v9}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p1, v3}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    invoke-static {p1, v5, p3, v0}, LX/Dem;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6oE;Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->A09(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 5

    iget-object v3, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5EC;->A00(Lcom/instagram/common/session/UserSession;)LX/5EC;

    move-result-object v2

    const v0, 0x9ee8cf2

    const-string/jumbo v1, "itas-android"

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5EC;->A01(LX/a0P;LX/5EC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-direct {p0, p2, p3}, LX/8b2;->A05(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/5EC;->A00(Lcom/instagram/common/session/UserSession;)LX/5EC;

    move-result-object v2

    const v0, 0x2035c96b

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x63d2801b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5EC;->A01(LX/a0P;LX/5EC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/5EC;->A00:LX/say;

    const-wide v0, 0x820db800011b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-direct {p0, p2, p3}, LX/8b2;->A06(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/6jT;)V
    .locals 16

    sget-object v4, LX/Dim;->A00:LX/Dim;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/8b2;->A03:LX/Ifn;

    iget-object v0, v3, LX/8b2;->A05:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Im;

    iget-object v0, v3, LX/8b2;->A0G:LX/Esp;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v13}, LX/Dim;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/6jT;LX/8Im;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/6oE;->A34:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/8fC;

    invoke-direct {v0, v6}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v10, p2

    invoke-virtual {v0, v10, v9}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v0

    iget-object v0, v0, LX/8fK;->A03:LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget v1, v9, LX/6oE;->A0D:I

    iget-object v0, v3, LX/8b2;->A0E:LX/mqn;

    invoke-static {v0}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move-object v9, v6

    move-object v12, v8

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/Dfv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9kh;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A03(Lcom/instagram/feed/media/Media;)V
    .locals 3

    const v1, 0x6a963d83

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1bc6df21

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1ea07b45

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3a438c7c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd0009417dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    return-void
.end method

.method private final A04(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const v1, -0x25403d0a

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x329babdb

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1ea07b45

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2a2db3a3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fe484d5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/a9U;->A03:LX/a9U;

    iget-object v1, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v3, v1}, LX/eBj;->A00(Landroidx/fragment/app/Fragment;LX/a9U;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method private final A05(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    iget v3, p2, LX/6oE;->A0M:I

    invoke-static {p1}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v2

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/7Yv;

    invoke-direct {v0, v1}, LX/7Yv;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v0, v2}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v2, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8FB;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8fM;->A00:LX/8fM;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/8fM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/7Yw;->A00:LX/7Yw;

    invoke-static {p1}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/3eQ;->A0j:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/3eQ;->A0k:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/3eQ;->A0e:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_6

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->CK0()LX/hMl;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, 0x5b698944

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6X;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v2, v0}, LX/hMl;->FQ3(LX/G6X;)V

    :cond_2
    :goto_1
    iget v1, p2, LX/6oE;->A0M:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {p1, p2}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    sget-object v0, LX/8fM;->A00:LX/8fM;

    iget-object v2, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3, p1, p2}, LX/8fM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8FB;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/8b2;->A03:LX/Ifn;

    sget-object v0, LX/85f;->A52:LX/85f;

    invoke-static {v2, p1, v1, p2, v0}, LX/Cso;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/85f;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/3eQ;->A0m:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Gtn;->DKQ()LX/hMm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hMm;->Fzj(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/3eQ;->A0u:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_8

    sget-object v0, LX/3eQ;->A0c:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_8

    sget-object v0, LX/3eQ;->A0o:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Gto;->Dke()LX/hXm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hXm;->GDl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Gtm;->CCh()LX/hMk;

    move-result-object v3

    const v1, 0x879a5c2

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ISd;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMk;->FNC(LX/ISd;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/3eQ;->A0p:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_c

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300095c00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {p0, p1, p2}, LX/8b2;->A06(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Gul;->Dkg()LX/hYl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/hYl;->GDm(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3eQ;->A0S:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Gtl;->BWX()LX/guQ;

    move-result-object v0

    invoke-interface {v0}, LX/guQ;->Exf()V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/Grl;->BXk()LX/Gqo;

    move-result-object v1

    sget-object v0, LX/85f;->A52:LX/85f;

    invoke-interface {v1, v2, p1, p2, v0}, LX/Gqo;->Eyu(LX/FyQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A06(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8b2;->A05:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Kg;

    sget-object v5, LX/3Ux;->A00:LX/3Ux;

    sget-object v15, LX/2pG;->A04:LX/2pG;

    sget-object v1, LX/2v1;->A0D:LX/2v1;

    move-object/from16 v0, p1

    invoke-virtual {v5, v15, v1, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1, v0}, LX/3Ux;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    iget-object v1, v4, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810bcd00044179L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v14, v7, LX/8b2;->A03:LX/Ifn;

    iget-object v1, v4, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1, v0}, LX/3Ux;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const-string v11, ""

    if-eqz v2, :cond_3

    new-instance v2, LX/7zF;

    invoke-direct {v2, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const v2, 0x2002b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/5dX;->A0C:LX/5dX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v2, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v4, LX/8Kg;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    iget-object v13, v4, LX/8Kg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v2, 0x7f133424

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x2081093800183380L    # 4.065931931444716E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    const-string/jumbo v19, "commerce_page_feed_of_ads"

    const/4 v12, 0x1

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const/4 v2, 0x4

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "feed_contextual"

    invoke-virtual {v5, v2, v4, v12}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "Intent Aware Ad"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v5}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const-string/jumbo v2, "contextual_feed_intent_aware_ad_pivot_state"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "contextual_feed_category_hash_id"

    invoke-virtual {v4, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_individual_ad_media_id"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_individual_ad_tracking_token"

    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_individual_ad_ad_id"

    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_seed_ad_tracking_token"

    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_seed_media_id"

    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contextual_feed_entrypoint_trigger_type_name"

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v20, v6

    move/from16 v23, v3

    move-object v15, v4

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v23}, LX/A7O;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/3VC;

    invoke-direct {v3, v4, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    invoke-static {v0}, LX/PV9;->A00(Lcom/instagram/feed/media/Media;)LX/PV9;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/Zrz;->A00:LX/Zrz;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "WEBCLICK"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "commerce_page_image"

    sget-object v0, LX/85f;->A52:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v6, v14

    invoke-virtual/range {v3 .. v10}, LX/Zrz;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v13, v4, LX/8Kg;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    sget-object v2, LX/2v1;->A05:LX/2v1;

    invoke-virtual {v5, v15, v2, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v4, LX/TUh;

    invoke-direct {v4, v0, v1, v5, v2}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v2, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v5, LX/iRL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const/16 v2, 0x10

    if-lt v4, v2, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v2, LX/E8H;

    invoke-direct {v2, v0, v4}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_5
    new-instance v2, LX/bKQ;

    invoke-direct {v2}, LX/bKQ;-><init>()V

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/AdLink;

    if-nez v16, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v11, v4

    :cond_7
    invoke-static {v11}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v16

    :cond_8
    const/16 v4, 0x59

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    move-object/from16 v20, v18

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v24}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    const-string v1, "Ad token is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Ad id is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v6, p2

    iget-wide v4, v6, LX/6oE;->A00:D

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-double v2, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_d

    sget-object v15, LX/85f;->A4q:LX/85f;

    :goto_1
    const v1, 0x38002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4gH;

    iget-object v5, v7, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/8b2;->A03:LX/Ifn;

    iget-object v3, v7, LX/8b2;->A0E:LX/mqn;

    iget-object v2, v7, LX/8b2;->A0B:LX/Esp;

    iget-object v1, v7, LX/8b2;->A0D:LX/9XN;

    const/4 v9, 0x0

    move-object/from16 v22, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v8

    iget-object v3, v7, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v14, LX/8b6;->A0O:LX/8b6;

    :goto_2
    move-object v11, v9

    move-object/from16 v16, v9

    move-object v13, v6

    move-object v10, v3

    move-object v12, v0

    invoke-virtual/range {v8 .. v16}, LX/4gI;->A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v14, 0x0

    goto :goto_2

    :cond_d
    sget-object v15, LX/85f;->A52:LX/85f;

    goto :goto_1
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V
    .locals 41

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    if-eqz v4, :cond_58

    iget-object v4, v2, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8114d800006aacL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_58

    iget v7, v1, LX/6oE;->A0A:I

    iget v6, v1, LX/6oE;->A09:I

    move-object v4, v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_2

    :cond_0
    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_58

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v25

    :cond_2
    :goto_0
    iget-object v9, v2, LX/8b2;->A0B:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hmQ;

    if-eqz v5, :cond_3

    sget-object v4, LX/3zq;->A0s:LX/3zq;

    const/4 v11, 0x0

    const-string v19, ""

    new-instance v10, LX/5D7;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10, v4, v0, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v5, v1, LX/6oE;->A1E:LX/0nR;

    sget-object v4, LX/0nR;->A0U:LX/0nR;

    move-object/from16 v40, p3

    if-eq v5, v4, :cond_5

    iget-object v5, v2, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v3, 0x201b8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    const v3, 0x502db

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/Kug;

    invoke-direct {v6}, LX/Kug;-><init>()V

    move-object/from16 v3, v39

    iput-object v3, v6, LX/Kug;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/Kug;->A0L:Z

    iput-boolean v3, v6, LX/Kug;->A0K:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v4, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v6}, LX/Kug;->A01()LX/5CQ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    const-string/jumbo v3, "talkback_feed"

    iput-object v3, v5, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/3VC;->A06()V

    const-string v9, "TAP_TO_SINGLE_MEDIA"

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v40

    move-object v8, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8b2;->A08:LX/Esp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/Cgo;->A00(Lcom/instagram/feed/media/Media;)LX/9xs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0b(LX/9xs;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0, v1}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v2, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810511002d16f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, LX/8lf;

    invoke-direct {v4, v0}, LX/8lf;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v6

    :goto_2
    sget-object v4, LX/6A8;->A0V:LX/6A8;

    if-ne v6, v4, :cond_6

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hmQ;

    if-eqz v7, :cond_6

    sget-object v6, LX/3zq;->A0j:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v4

    invoke-interface {v7, v4, v6, v0, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v4, v40

    iput-object v4, v1, LX/6oE;->A13:LX/9kh;

    iget-object v4, v1, LX/6oE;->A1a:Ljava/lang/Integer;

    iput-object v4, v1, LX/6oE;->A1p:Ljava/lang/Integer;

    iget v4, v1, LX/6oE;->A0A:I

    invoke-static {v0, v4}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v2, LX/8b2;->A07:LX/4gK;

    invoke-static {v0}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v7}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1}, LX/3XF;->A01(LX/6oE;)V

    :goto_3
    const-string/jumbo v4, "tap_media"

    iput-object v4, v1, LX/6oE;->A2D:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v5}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v7

    sget-object v6, LX/85e;->A0J:LX/85e;

    sget-object v4, LX/85f;->A52:LX/85f;

    invoke-virtual {v7, v6, v4, v9}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_8
    const/16 v16, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v4}, LX/6oE;->A0z(ZZ)V

    goto :goto_3

    :cond_a
    invoke-static {v0, v1}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v4, LX/8lf;

    invoke-direct {v4, v6}, LX/8lf;-><init>(LX/a0P;)V

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    move-object/from16 v7, p1

    move-object/from16 v32, p4

    move-object/from16 v33, p6

    move/from16 v36, p7

    move/from16 v37, p8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x810e0500004d4eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v6, v2, LX/8b2;->A0F:LX/8b3;

    iget-object v15, v2, LX/8b2;->A03:LX/Ifn;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v14, v6, LX/8b3;->A00:LX/4y6;

    :goto_5
    const v9, 0x29edddbe

    const-string/jumbo v10, "ig4a-instagram-schema"

    invoke-virtual {v0, v10, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AAX;

    invoke-direct {v13, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v9, 0x44cba009

    invoke-virtual {v8, v10, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/AAV;

    invoke-direct {v9, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v31, 0x1

    iget-object v11, v13, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x2e

    new-instance v6, LX/AwA;

    invoke-direct {v6, v13, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v4, -0x2ba34b2b

    invoke-interface {v11, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    move-object/from16 v38, v4

    const/16 v4, 0xe

    new-instance v6, LX/354;

    invoke-direct {v6, v9, v4}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7947d26

    move-object/from16 v4, v38

    invoke-interface {v4, v9, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    const v4, 0x26dabce4

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/7Yu;

    invoke-direct {v6, v4}, LX/7Yu;-><init>(LX/a0P;)V

    const v9, -0x758c2343

    move-object/from16 v4, v38

    invoke-interface {v4, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v9}, LX/7Yv;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v28

    sget-object v4, LX/0nP;->A00:Ljava/util/EnumSet;

    const v4, -0x1e4cb8d2

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/AaK;

    invoke-direct {v4, v6}, LX/AaK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0nP;->A0T(LX/AaK;)Z

    move-result v27

    const v4, 0x50031

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8fG;

    if-eqz v9, :cond_10

    const v4, 0x724e7ef1

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/8fH;

    invoke-direct {v4, v6}, LX/8fH;-><init>(LX/a0P;)V

    invoke-virtual {v9, v5, v4}, LX/8fG;->A00(Lcom/instagram/common/session/UserSession;LX/8fH;)Z

    move-result v6

    const/16 v26, 0x1

    move/from16 v4, v31

    if-eq v6, v4, :cond_11

    goto :goto_8

    :cond_c
    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const/16 v4, 0xb

    new-instance v6, LX/Q28;

    invoke-direct {v6, v13, v4}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v4, 0x219ef8d3

    invoke-interface {v11, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    iget-object v14, v6, LX/8b3;->A01:LX/4y6;

    goto/16 :goto_5

    :cond_10
    :goto_8
    const/16 v26, 0x0

    :cond_11
    const v6, 0x335b5f1    # 5.339998E-37f

    move-object/from16 v4, v38

    invoke-interface {v4, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v4, 0x2f

    new-instance v6, LX/AwA;

    invoke-direct {v6, v13, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v11, v4, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x73408e6c

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/1Tc;

    invoke-direct {v6, v4}, LX/1Tc;-><init>(LX/a0P;)V

    iget v4, v1, LX/6oE;->A0A:I

    invoke-static {v6, v4}, LX/7bF;->A03(LX/1Tc;I)Z

    move-result v24

    :goto_9
    const v4, -0x28c4e617

    invoke-interface {v11, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/AAW;

    move-object/from16 v4, v16

    invoke-direct {v6, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v1}, LX/6yU;->A01(LX/6oE;)Z

    move-result v24

    goto :goto_9

    :cond_13
    const/16 v23, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_b
    const v4, 0x5601fa2f

    invoke-interface {v11, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0xa

    new-instance v4, LX/Q28;

    invoke-direct {v4, v13, v6}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v6, 0xeae4559

    invoke-interface {v11, v6, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v4}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    const v4, 0x1c913214    # 9.60824E-22f

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v10, "itas-android"

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v9, LX/8Ai;->A00:LX/8Ai;

    const v4, -0x5adcd8e8

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/8Aj;

    invoke-direct {v6, v4}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v9, v6, v13, v4}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    const-string v4, "UNDEFINED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "TAP_TO_SOUND"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v21, 0x1

    if-eqz v4, :cond_16

    :cond_15
    const/16 v21, 0x0

    :cond_16
    iget-object v4, v14, LX/4y6;->A00:Ljava/util/Map;

    move-object/from16 v35, v4

    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_17
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8b7;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v9, v13, LX/8b7;->A08:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    move-object/from16 v4, v30

    if-ne v9, v4, :cond_17

    :cond_18
    iget-object v9, v13, LX/8b7;->A07:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    move-object/from16 v4, v29

    if-ne v9, v4, :cond_17

    :cond_19
    iget-object v4, v13, LX/8b7;->A04:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1a
    iget-object v4, v13, LX/8b7;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1b
    iget-object v4, v13, LX/8b7;->A03:Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1c
    iget-object v9, v13, LX/8b7;->A01:Ljava/lang/Boolean;

    if-eqz v9, :cond_1d

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v4, v25

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1d
    iget-object v9, v13, LX/8b7;->A00:Ljava/lang/Boolean;

    if-eqz v9, :cond_1e

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_1e
    iget-object v9, v13, LX/8b7;->A09:Ljava/util/List;

    if-eqz v9, :cond_23

    if-eqz v23, :cond_17

    invoke-static/range {v23 .. v23}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AAW;

    iget-object v14, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x472e2654

    invoke-interface {v14, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v4

    :goto_e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    goto :goto_e

    :cond_20
    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_c

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v4, v31

    if-ne v6, v4, :cond_22

    :cond_23
    iget-object v6, v13, LX/8b7;->A05:Ljava/lang/Boolean;

    if-eqz v6, :cond_24

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_24
    iget-object v9, v13, LX/8b7;->A06:Ljava/lang/Boolean;

    if-eqz v9, :cond_25

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_25
    move-object/from16 v4, v35

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8b5;

    if-eqz v13, :cond_17

    iget-object v4, v13, LX/8b5;->A01:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8b9;

    iget-object v4, v9, LX/8b9;->A00:LX/Gvo;

    move-object/from16 v34, v4

    const v18, 0x6853f6d7

    move/from16 v4, v18

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v15, 0x1b1b42

    new-instance v14, LX/1zr;

    invoke-direct {v14, v12, v15, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v17, LX/AAY;

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-direct {v4, v14, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v6, v38

    move/from16 v4, v18

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v15, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/AAY;

    invoke-direct {v14, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v6, v34

    move-object/from16 v4, v17

    invoke-interface {v6, v5, v1, v4}, LX/Gvo;->EGM(Lcom/instagram/common/session/UserSession;LX/6oE;LX/AAY;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v6, v9, LX/8b9;->A01:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_27
    iget-object v6, v13, LX/8b5;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_17

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v6, 0xea51995

    const-string v4, "FeedMediaTapHandlerV2-softError"

    invoke-interface {v12, v11, v4, v6, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v6, v10}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v6, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    goto :goto_f

    :cond_28
    invoke-static {v6}, LX/Del;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :cond_29
    :goto_f
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v4

    if-nez v4, :cond_4f

    new-instance v4, LX/8lf;

    invoke-direct {v4, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v6

    sget-object v4, LX/6A8;->A0V:LX/6A8;

    if-eq v6, v4, :cond_2a

    new-instance v4, LX/8lf;

    invoke-direct {v4, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v9

    sget-object v4, LX/6A8;->A0Z:LX/6A8;

    :goto_10
    if-ne v9, v4, :cond_2b

    :cond_2a
    sget-object v9, LX/8fM;->A00:LX/8fM;

    const v4, 0x2fc40fe2

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v0, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/7Xh;

    invoke-direct {v4, v6}, LX/7Xh;-><init>(LX/a0P;)V

    invoke-virtual {v9, v5, v4}, LX/8fM;->A03(Lcom/instagram/common/session/UserSession;LX/7Xh;)Z

    move-result v4

    if-nez v4, :cond_5a

    const v4, 0x5c888d60

    invoke-virtual {v0, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/7Xq;

    invoke-direct {v4, v6}, LX/7Xq;-><init>(LX/a0P;)V

    invoke-virtual {v9, v5, v4}, LX/8fM;->A02(Lcom/instagram/common/session/UserSession;LX/7Xq;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_2b
    sget-object v11, LX/7bF;->A00:LX/7bF;

    invoke-static {v0}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v6

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v8}, LX/7Yv;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x810c2e000143a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_2c

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v6

    sget-object v4, LX/8b6;->A0O:LX/8b6;

    if-eq v6, v4, :cond_2d

    :cond_2c
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    :cond_2e
    invoke-static {v0}, LX/7Xx;->A00(Lcom/instagram/feed/media/Media;)LX/7YB;

    move-result-object v4

    invoke-static {v5, v4, v1}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    move-result v4

    iput-boolean v4, v1, LX/6oE;->A4Q:Z

    if-eqz p1, :cond_31

    new-instance v6, LX/81e;

    invoke-direct {v6, v0}, LX/81e;-><init>(LX/a0P;)V

    new-instance v4, LX/81f;

    invoke-direct {v4, v8}, LX/81f;-><init>(LX/a0P;)V

    invoke-virtual {v11, v5, v4, v6}, LX/7bF;->A04(Lcom/instagram/common/session/UserSession;LX/81f;LX/81e;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v12, :cond_2f

    if-nez v9, :cond_2f

    iget-boolean v4, v1, LX/6oE;->A4Q:Z

    if-eqz v4, :cond_31

    iget-boolean v4, v1, LX/6oE;->A34:Z

    if-nez v4, :cond_31

    invoke-static {v5, v14}, LX/8FB;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2f
    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :goto_11
    const-string v10, "TAP_TO_AD_DESTINATION"

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v40

    move-object v9, v1

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8b2;->A08:LX/Esp;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EA;

    if-eqz v2, :cond_30

    invoke-static {v0}, LX/Cgo;->A00(Lcom/instagram/feed/media/Media;)LX/9xs;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5EA;->A0b(LX/9xs;)V

    :cond_30
    :goto_12
    const v1, -0x1e790a27

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1bc6df21

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1b3b7db9

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Ne;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/3Ux;->A0G(LX/7Ne;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd0008417cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void

    :cond_31
    sget-object v4, LX/8fM;->A00:LX/8fM;

    invoke-virtual {v4, v5, v8, v0, v1}, LX/8fM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz p1, :cond_32

    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-direct {v2, v0, v1}, LX/8b2;->A05(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_11

    :cond_32
    if-eqz p6, :cond_33

    new-instance v6, LX/81e;

    invoke-direct {v6, v0}, LX/81e;-><init>(LX/a0P;)V

    new-instance v4, LX/81f;

    invoke-direct {v4, v8}, LX/81f;-><init>(LX/a0P;)V

    invoke-virtual {v11, v5, v4, v6}, LX/7bF;->A04(Lcom/instagram/common/session/UserSession;LX/81f;LX/81e;)Z

    move-result v4

    if-eqz v4, :cond_33

    const v10, 0x626c7a59

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v8, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/AaK;

    invoke-direct {v4, v6}, LX/AaK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0nP;->A0T(LX/AaK;)Z

    move-result v4

    if-nez v4, :cond_52

    if-eqz p1, :cond_52

    sget-object v6, LX/7Yw;->A00:LX/7Yw;

    invoke-static {v0}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v4

    invoke-virtual {v6, v5, v1, v4}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-direct {v2, v0, v1}, LX/8b2;->A05(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v40

    move-object v9, v1

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    invoke-static {v0}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v4

    invoke-static {v4}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x81151c00066b77L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_35

    const v4, 0x28153

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PfP;

    iget-object v4, v2, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    sget-object v18, LX/N1k;->A07:LX/N1k;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v39

    move-object/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v2, LX/8b2;->A01:LX/9PW;

    invoke-virtual {v8, v7, v3, v5, v4}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    :cond_34
    :goto_13
    move-object v3, v0

    move-object/from16 v4, v40

    move-object v5, v1

    move-object/from16 v7, v16

    goto/16 :goto_1b

    :cond_35
    if-eqz p4, :cond_48

    invoke-direct {v2, v0}, LX/8b2;->A03(Lcom/instagram/feed/media/Media;)V

    invoke-direct {v2, v0}, LX/8b2;->A04(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_37

    const v6, 0x70288109

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/8b2;->A03:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v9, LX/8Ai;->A00:LX/8Ai;

    const v4, -0x5adcd8e8

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/8Aj;

    invoke-direct {v6, v4}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v9, v6, v10, v4}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x810bcd00194184L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v12, LX/8Ai;->A00:LX/8Ai;

    new-instance v11, LX/8Aj;

    invoke-direct {v11, v0}, LX/8Aj;-><init>(LX/a0P;)V

    iget-object v10, v2, LX/8b2;->A03:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v12, v11, v9, v4}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v4

    sget-object v9, LX/1Vm;->A0H:LX/1Vm;

    if-eq v4, v9, :cond_36

    sget-object v9, LX/1Vm;->A0I:LX/1Vm;

    if-ne v4, v9, :cond_38

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, v40

    move-object v14, v1

    invoke-virtual/range {v11 .. v16}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v2}, LX/GiM;->CdX()LX/Kml;

    move-result-object v5

    move-object v6, v7

    move-object v7, v0

    move-object v8, v10

    move-object v9, v1

    move-object v10, v4

    move/from16 v11, v37

    invoke-interface/range {v5 .. v11}, LX/Kml;->GG2(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Vm;Z)V

    return-void

    :cond_37
    const/4 v6, 0x0

    goto :goto_14

    :cond_38
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    iget v4, v1, LX/6oE;->A0A:I

    invoke-static {v0, v4}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v9

    if-eqz v10, :cond_39

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0x7a870b3a

    const-string/jumbo v11, "ig4a-instagram-schema"

    invoke-interface {v4, v11, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v9, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/9xg;

    invoke-direct {v9, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {v0}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v9

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v8}, LX/7Yv;-><init>(LX/a0P;)V

    invoke-static {v4, v9}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v9, LX/7Yw;->A00:LX/7Yw;

    invoke-static {v0}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v4

    invoke-virtual {v9, v5, v1, v4}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v9, "itas-android"

    sget-object v12, LX/56z;->A00:LX/56z;

    const-string v4, "TAP_TO_SOUND"

    if-eqz v6, :cond_3b

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x7036f5a7

    new-instance v10, LX/1zr;

    invoke-direct {v10, v12, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AB4;

    invoke-direct {v4, v10, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v4}, LX/7Yw;->A00(Lcom/instagram/common/session/UserSession;LX/AB4;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0x810a86000f3b6aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, -0x2148a09d

    invoke-virtual {v0, v9, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v9, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/9vw;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v1}, LX/0nP;->A0O(LX/9vw;LX/6oE;)Z

    move-result v3

    if-eqz v3, :cond_34

    :goto_16
    if-eqz p1, :cond_3a

    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_3a
    invoke-direct {v2, v0, v1}, LX/8b2;->A05(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const-string v6, "TAP_TO_AD_DESTINATION"

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "UNDEFINED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    const v11, 0x9a45e74

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v0, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/AAJ;

    invoke-direct {v12, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x7ea92555

    invoke-virtual {v0, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x2148a09d

    invoke-virtual {v0, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/9vw;

    invoke-direct {v9, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x2a

    new-instance v10, LX/AwA;

    invoke-direct {v10, v12, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v11, v4, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v14, :cond_59

    const v4, 0x10e895f0

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_59

    const v4, 0x5556da87

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v9, v1}, LX/0nP;->A0O(LX/9vw;LX/6oE;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8113db0000670dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_59

    goto/16 :goto_16

    :cond_3d
    const v10, 0x626c7a59

    invoke-virtual {v8, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v4, LX/AaK;

    invoke-direct {v4, v11}, LX/AaK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0nP;->A0T(LX/AaK;)Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p6, :cond_3e

    const v4, -0x41270103

    new-instance v11, LX/1zr;

    invoke-direct {v11, v12, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AB5;

    invoke-direct {v4, v11, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v4}, LX/7Yw;->A01(Lcom/instagram/common/session/UserSession;LX/AB5;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A05:LX/2gc;

    const-wide v3, 0x8109a00003368cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v33}, LX/8b2;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/6jT;)V

    goto/16 :goto_13

    :cond_3e
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_3f

    const v4, -0x2148a09d

    invoke-virtual {v0, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v9, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v11

    new-instance v4, LX/9vw;

    invoke-direct {v4, v11, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v1}, LX/0nP;->A0O(LX/9vw;LX/6oE;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto/16 :goto_16

    :cond_3f
    invoke-virtual {v8, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    new-instance v4, LX/AaK;

    invoke-direct {v4, v10}, LX/AaK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0nP;->A0T(LX/AaK;)Z

    move-result v4

    if-nez v4, :cond_40

    const v4, -0x41270103

    new-instance v10, LX/1zr;

    invoke-direct {v10, v12, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AB5;

    invoke-direct {v4, v10, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v4}, LX/7Yw;->A01(Lcom/instagram/common/session/UserSession;LX/AB5;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_41

    :cond_40
    const/4 v13, 0x0

    :cond_41
    const v10, 0x3370688b

    invoke-virtual {v0, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/7ZH;

    invoke-direct {v10, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v11, -0xcddf9e4

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x45

    new-instance v11, LX/Clz;

    invoke-direct {v11, v10, v4}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v4, -0x52b83f01

    invoke-interface {v9, v4, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_43

    const/16 v4, 0x43

    new-instance v11, LX/Clz;

    invoke-direct {v11, v10, v4}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v4, -0x2ba34b2b

    invoke-interface {v9, v4, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    const v4, -0x24e5c11b

    invoke-interface {v8, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/8lf;

    invoke-direct {v4, v8}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v8

    sget-object v4, LX/6A8;->A0f:LX/6A8;

    if-eq v8, v4, :cond_42

    const/16 v4, 0x44

    new-instance v8, LX/Clz;

    invoke-direct {v8, v10, v4}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v4, -0x1a384ce4

    invoke-interface {v9, v4, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v8, 0x810a8600003b5eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_44

    :cond_43
    const/4 v8, 0x0

    :cond_44
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-nez v4, :cond_34

    if-nez v13, :cond_34

    if-eqz v8, :cond_3c

    goto/16 :goto_13

    :cond_45
    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_39

    iget-object v9, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x2f322e88

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v4}, LX/JPc;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x810e7400024f22L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_46
    if-eqz p1, :cond_47

    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_47
    invoke-direct {v2, v0, v1}, LX/8b2;->A05(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const-string v11, "TAP_TO_AD_DESTINATION"

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v40

    move-object v10, v1

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_13

    :goto_17
    if-eqz v6, :cond_29

    :goto_18
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v13, 0x810e0500014d4fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v4, 0x1

    if-eq v9, v4, :cond_4e

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4d

    const/4 v4, 0x4

    if-eq v9, v4, :cond_4b

    const/4 v3, 0x5

    if-ne v9, v3, :cond_4a

    if-eqz p4, :cond_4a

    :goto_19
    invoke-direct {v2, v0}, LX/8b2;->A03(Lcom/instagram/feed/media/Media;)V

    invoke-direct {v2, v0}, LX/8b2;->A04(Lcom/instagram/feed/media/Media;)V

    :cond_49
    iget-object v3, v2, LX/8b2;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/3zQ;

    iget-object v3, v2, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v3}, LX/GiM;->CdX()LX/Kml;

    move-result-object v34

    iget-object v3, v2, LX/8b2;->A08:LX/Esp;

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v3

    invoke-virtual/range {v30 .. v37}, LX/3zQ;->A0W(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/Kml;LX/Esp;IZ)V

    :cond_4a
    :goto_1a
    invoke-static {v6}, LX/Del;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    move-object/from16 v4, v40

    move-object v5, v1

    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual/range {v2 .. v7}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    if-eqz p1, :cond_4a

    invoke-direct {v2, v7, v0, v1}, LX/8b2;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    iget-object v4, v2, LX/8b2;->A08:LX/Esp;

    if-eqz v4, :cond_4c

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5EA;

    if-eqz v7, :cond_4c

    invoke-static {v0}, LX/Cgo;->A00(Lcom/instagram/feed/media/Media;)LX/9xs;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/5EA;->A0b(LX/9xs;)V

    :cond_4c
    const v4, -0x1e790a27

    invoke-virtual {v0, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x1bc6df21

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x1b3b7db9

    new-instance v7, LX/1zr;

    invoke-direct {v7, v12, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/7Ne;

    invoke-direct {v4, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/3Ux;->A0G(LX/7Ne;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810bcd0008417cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    goto :goto_1a

    :cond_4d
    if-eqz p4, :cond_4a

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810e0500024d50L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_49

    goto/16 :goto_19

    :cond_4e
    if-eqz p6, :cond_4a

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v33}, LX/8b2;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/6jT;)V

    iput-boolean v3, v1, LX/6oE;->A4e:Z

    goto/16 :goto_1a

    :cond_4f
    invoke-static {v0, v1}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_51

    new-instance v4, LX/8lf;

    invoke-direct {v4, v10}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v6

    :goto_1c
    sget-object v4, LX/6A8;->A0V:LX/6A8;

    if-eq v6, v4, :cond_2a

    if-eqz v10, :cond_50

    new-instance v4, LX/8lf;

    invoke-direct {v4, v10}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v9

    :cond_50
    sget-object v4, LX/6A8;->A0Y:LX/6A8;

    goto/16 :goto_10

    :cond_51
    move-object v6, v9

    goto :goto_1c

    :cond_52
    invoke-virtual {v8, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/AaK;

    invoke-direct {v4, v6}, LX/AaK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0nP;->A0T(LX/AaK;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    :cond_53
    invoke-static {v0}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v6

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v8}, LX/7Yv;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v13, "TAP_TO_AD_DESTINATION"

    :goto_1d
    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v40

    move-object v12, v1

    move-object/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, LX/6oE;->A4e:Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A05:LX/2gc;

    const-wide v3, 0x8109a00003368cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v33}, LX/8b2;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/6jT;)V

    return-void

    :cond_54
    iget-boolean v4, v1, LX/6oE;->A34:Z

    if-eqz v4, :cond_56

    iget-boolean v4, v1, LX/6oE;->A4e:Z

    if-eqz v4, :cond_55

    const-string v13, "TAP_TO_CLOSE_DWELL_IMAGE_TOOLTIP"

    goto :goto_1d

    :cond_55
    const-string v13, "TAP_TO_CLOSE_IMAGE_TOOLTIP"

    goto :goto_1d

    :cond_56
    sget-object v4, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v4, v5, v0}, LX/7Ax;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v13, "TAP_TO_OPEN_IMAGE_TOOLTIP"

    goto :goto_1d

    :cond_57
    const-string v13, "TAP_TO_NOTHING"

    goto :goto_1d

    :cond_58
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_59
    move-object v3, v0

    move-object/from16 v4, v40

    move-object v5, v1

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/8b2;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/3zQ;

    iget-object v3, v2, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v3}, LX/GiM;->CdX()LX/Kml;

    move-result-object v34

    iget-object v2, v2, LX/8b2;->A08:LX/Esp;

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    invoke-virtual/range {v30 .. v37}, LX/3zQ;->A0W(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/Kml;LX/Esp;IZ)V

    return-void

    :cond_5a
    iget-object v4, v2, LX/8b2;->A01:LX/9PW;

    invoke-static {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v11

    new-instance v6, LX/2c1;

    invoke-direct {v6, v11, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const v4, 0x4bd89e23    # 2.8392518E7f

    invoke-virtual {v0, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5d

    const v4, 0x36ebcb

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_5b

    :goto_1e
    const/16 v4, 0xd1b

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :cond_5b
    iput-object v7, v6, LX/2c1;->A1b:Ljava/lang/String;

    move-object/from16 v4, v39

    iput-object v4, v6, LX/2c1;->A1c:Ljava/lang/String;

    iget v4, v1, LX/6oE;->A0C:I

    iput v4, v6, LX/2c1;->A02:I

    iget v1, v1, LX/6oE;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2c1;->A0g:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2c1;->A0w:Ljava/lang/String;

    const v1, 0x2fc40fe2

    invoke-virtual {v0, v10, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Xh;

    invoke-direct {v0, v1}, LX/7Xh;-><init>(LX/a0P;)V

    invoke-virtual {v9, v5, v0}, LX/8fM;->A03(Lcom/instagram/common/session/UserSession;LX/7Xh;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5c

    iput-boolean v0, v6, LX/2c1;->A2r:Z

    iput-boolean v3, v6, LX/2c1;->A2j:Z

    iput-boolean v0, v6, LX/2c1;->A3E:Z

    :cond_5c
    iget-object v0, v2, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_5d
    invoke-virtual {v11}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_1e
.end method

.method public final A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8b2;->A06:LX/8bG;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v4, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    move-object/from16 v16, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    if-eqz v0, :cond_0

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v11, v0, LX/3zQ;->A0G:LX/4AS;

    invoke-static {v11, v3}, LX/4AS;->A01(LX/4AS;Z)Z

    const v19, -0x7847649d

    const-string/jumbo v10, "itas-android"

    move/from16 v0, v19

    invoke-virtual {v6, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/ATl;

    invoke-direct {v8, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p3

    iget v0, v1, LX/9kh;->A09:F

    move/from16 v18, v0

    iget v0, v1, LX/9kh;->A0B:I

    move/from16 v17, v0

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d8abd41    # 2.9095734E8f

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x12b1bd40

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/ASl;

    invoke-direct {v13, v0, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v11, LX/4AS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/Arc;

    invoke-direct {v1, v13, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810f6600045337L

    :goto_0
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/Arc;

    invoke-direct {v1, v13, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    if-eqz v0, :cond_11

    const-wide v0, 0x810f6600005333L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7af24ec7

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x41a576b9

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/ASm;

    invoke-direct {v14, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/J4s;

    invoke-direct {v1, v14, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-instance v1, LX/J4s;

    invoke-direct {v1, v14, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v16

    iput-object v0, v4, LX/8bG;->A00:Landroid/view/View;

    iput-object v6, v4, LX/8bG;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v1, v4, LX/8bG;->A03:Z

    iget-boolean v0, v5, LX/6oE;->A47:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v5, LX/6oE;->A47:Z

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    iput-boolean v2, v5, LX/6oE;->A3E:Z

    iput-boolean v3, v5, LX/6oE;->A4P:Z

    if-nez v1, :cond_2

    iget-object v0, v4, LX/8bG;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Djl;

    const v0, -0x532eac2

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v6, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v7, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AAK;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9, v0, v3}, LX/Djl;->A01(LX/Djl;LX/AAK;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v9, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107ad002d27a9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Djl;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107ad002e27aaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v6, v5, v9, v0, v3}, LX/Djl;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Djl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v4, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x64721601

    invoke-virtual {v6, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AAF;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, LX/8bG;->A06(LX/AAF;LX/8bG;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x1bd4b851

    invoke-virtual {v6, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AAI;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v0, v4}, LX/8bG;->A05(LX/6oE;LX/AAI;LX/8bG;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107ad004227b6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zQ;->A0a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/8bG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CA5;

    iget-object v9, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_d

    const v11, -0x548df248

    invoke-virtual {v6, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AIn;

    invoke-direct {v13, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v8, LX/CA5;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v12, v10, v6, v0}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v14

    iget-object v11, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/Arc;

    invoke-direct {v1, v13, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3a

    new-instance v1, LX/Q28;

    invoke-direct {v1, v13, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x3b

    new-instance v1, LX/Q28;

    invoke-direct {v1, v13, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v14, :cond_d

    const/16 v0, 0x3d

    new-instance v1, LX/Q28;

    invoke-direct {v1, v13, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8107ad002a27a6L

    :goto_3
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6oE;->A58:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, LX/CA5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/6oE;->A0s(Z)V

    const v0, 0x5031a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x50319

    invoke-static {v10, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dZr;

    iget-object v0, v0, LX/dZr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lBi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-static {v10, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dZr;

    iget-object v0, v0, LX/dZr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lBi;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8107ad003627afL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v10, LX/CA1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/CA1;->A06:Landroid/content/Context;

    iput v11, v10, LX/CA1;->A02:F

    iput-boolean v0, v10, LX/CA1;->A07:Z

    const/4 v0, 0x1

    iput v0, v10, LX/CA1;->A04:F

    iput v0, v10, LX/CA1;->A03:F

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v10, LX/CA1;->A05:I

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v11, v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const v11, 0x3f733333    # 0.95f

    :cond_8
    iput v11, v10, LX/CA1;->A01:F

    sub-float/2addr v9, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_9

    const v9, 0x3d4ccccd    # 0.05f

    :cond_9
    iput v9, v10, LX/CA1;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/CA5;->A07:LX/CA1;

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4gH;

    iget-object v10, v8, LX/CA5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/CA5;->A03:LX/Ifn;

    iget-object v13, v8, LX/CA5;->A06:LX/mqn;

    iget-object v14, v8, LX/CA5;->A09:LX/Esp;

    iget-object v12, v8, LX/CA5;->A04:LX/9XN;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v9

    iget-object v1, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/85f;->A4p:LX/85f;

    invoke-virtual {v9, v1, v6, v5, v0}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/CA5;->A05:LX/683;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_a
    iput-object v15, v8, LX/CA5;->A05:LX/683;

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BA7;

    invoke-direct {v1, v2, v5, v8, v0}, LX/BA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/CA5;->A05:LX/683;

    iget-object v0, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_b
    iget-object v1, v8, LX/CA5;->A01:LX/00D;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_c
    new-instance v1, LX/445;

    invoke-direct {v1, v8, v2}, LX/445;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/CA5;->A01:LX/00D;

    iget-object v0, v8, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_d
    :goto_4
    iget-object v0, v4, LX/8bG;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dan;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v6, v5, v3}, LX/Dan;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_5
    invoke-static {v6}, LX/1Bd;->A00(Lcom/instagram/feed/media/Media;)LX/8Qz;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v4, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110c2000359afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v12, 0x41e27678

    invoke-virtual {v6, v7, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v12, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/IEU;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v0}, LX/MI4;->A03(Lcom/instagram/common/session/UserSession;LX/IEU;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/8lB;->A00:LX/8lB;

    iget v1, v5, LX/6oE;->A0A:I

    invoke-static {v10, v8, v6, v1}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    invoke-virtual {v3, v8, v9, v1, v0}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/6oE;->A0p(Z)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v6, v5, LX/6oE;->A0A:I

    iget-object v0, v4, LX/8bG;->A08:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    new-instance v3, LX/C2g;

    invoke-direct {v3, v5, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "photo_long_press_media_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "photo_long_press_carousel_index"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "photo_long_press_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MI4;

    invoke-direct {v1}, LX/MI4;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/MI4;->A04:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v0, "photo_long_press_preview"

    invoke-virtual {v1, v7, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v6

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Hai;

    if-eqz v0, :cond_d

    check-cast v1, LX/Hai;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Hai;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/RvW;->A0J:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0g(LX/RvW;Z)V

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x3c

    new-instance v1, LX/Q28;

    invoke-direct {v1, v13, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8107ad003727b0L

    goto/16 :goto_3

    :cond_11
    const-wide v0, 0x810f6600015334L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v13, v11, LX/4AS;->A02:Landroid/content/Context;

    if-lez v17, :cond_15

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x20810f6600065339L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v13, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v13

    :goto_6
    cmpg-float v0, v18, v13

    if-gtz v0, :cond_13

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v12, v11, LX/4AS;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    move/from16 v0, v19

    invoke-virtual {v13, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/1zr;

    invoke-direct {v14, v9, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/ATl;

    invoke-direct {v13, v14, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x31

    new-instance v9, LX/Arc;

    invoke-direct {v9, v8, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v7, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v8, 0xd1b

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x5951d4b1

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x15be53bb

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ASn;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move/from16 v0, v17

    int-to-float v0, v0

    sub-float/2addr v0, v13

    cmpl-float v0, v18, v0

    if-ltz v0, :cond_15

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_14
    move/from16 v0, v17

    int-to-float v13, v0

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x840f66000703b3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float/2addr v13, v12

    goto/16 :goto_6

    :cond_15
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x22

    new-instance v9, LX/DbU;

    invoke-direct {v9, v8, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v7, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v9, 0xd1b

    invoke-interface {v7, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x13422c6f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x58e06cfd

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ASo;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1b
    iget-object v8, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    :goto_a
    iget-object v9, v11, LX/4AS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v5, v11, LX/4AS;->A01:LX/6oE;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/4AS;->A00:Landroid/view/View;

    if-eqz p1, :cond_20

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_20
    :try_start_0
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, LX/0Y1;->A0U(F)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Error setting 2x playback speed"

    const-string v0, "FeedVideo2xSpeed"

    invoke-static {v0, v7, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v11, LX/4AS;->A01:LX/6oE;

    iput-object v1, v11, LX/4AS;->A00:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_21
    :goto_b
    sget-object v1, LX/6oU;->A03:LX/6oU;

    iget-object v0, v5, LX/6oE;->A52:LX/6oL;

    invoke-virtual {v0, v5, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_23
    const/16 v0, 0x21

    new-instance v1, LX/DbU;

    invoke-direct {v1, v13, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810f6600055338L

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x1e

    new-instance v1, LX/354;

    invoke-direct {v1, v13, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810f6600035336L

    goto/16 :goto_0
.end method

.method public final A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 43

    const/4 v6, 0x1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p4

    iget-boolean v3, v0, LX/6oE;->A4G:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    new-instance v6, LX/Wks;

    invoke-direct {v6, v7, v0}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v5, v1, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Coo;->A00(Lcom/instagram/user/model/User;)LX/AaH;

    move-result-object v4

    iget-object v0, v1, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v0, LX/260;

    invoke-direct {v0, v2, v7, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/6lD;

    invoke-direct {v3, v2}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/6lF;->A00(LX/6lD;)Z

    move-result v16

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, LX/8b2;->A0H:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, LX/6oE;->A3K:Z

    if-nez v3, :cond_0

    new-instance v3, LX/8dW;

    invoke-direct {v3, v2}, LX/8dW;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8dX;->A00(LX/8dW;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810730003524dfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    move-object/from16 v11, p1

    if-eqz v4, :cond_a

    if-eqz p1, :cond_4

    iget-object v14, v1, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    move-object v4, v14

    check-cast v4, LX/Gcm;

    invoke-interface {v4}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v11}, LX/a0N;->CVb(Landroid/view/View;)I

    move-result v8

    const/4 v4, -0x1

    if-eq v8, v4, :cond_3

    invoke-interface {v9}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v5

    iget v4, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v15, Landroid/graphics/Rect;->top:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v7, v13, v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v12, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v9}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v9, v8, v4}, LX/a0N;->HMD(II)V

    :cond_3
    iget-object v7, v1, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/KLg;->A00(LX/2in;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/8b2;->A09:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4bC;

    check-cast v7, LX/Gcm;

    invoke-interface {v7}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/a0N;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v4, 0x7f135bde

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x2d

    new-instance v4, LX/R79;

    invoke-direct {v4, v11, v5}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7, v4, v10}, LX/4bC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    :goto_0
    new-instance v4, LX/8Jz;

    invoke-direct {v4, v2}, LX/8Jz;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8Kz;->A01(LX/8Jz;)LX/8B7;

    move-result-object v4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4, v9}, LX/6oE;->A0L(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    sget-object v4, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v4, v3}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v5

    new-instance v4, LX/7fS;

    invoke-direct {v4, v2}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v5, v4}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v19

    invoke-static {v3}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v3}, LX/8hO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object/from16 v25, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, LX/6oE;->A0N(LX/9kh;ZZZZZ)V

    iget-object v4, v1, LX/8b2;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hmQ;

    if-eqz v7, :cond_5

    sget-object v5, LX/3zq;->A0n:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v4

    invoke-interface {v7, v4, v5, v2, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v5

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v31 .. v31}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, LX/8b2;->A03:LX/Ifn;

    invoke-static {v8, v2, v9, v4, v6}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/9BC;->A02(LX/Cb4;)V

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/0nP;->A06(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)LX/1eQ;

    move-result-object v20

    if-nez v16, :cond_6

    const v10, -0x243e7f26

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v2, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AAZ;

    invoke-direct {v4, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v8, v0, v4}, LX/ThW;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/AAZ;)V

    :cond_6
    sget-object v17, LX/ThW;->A00:LX/ThW;

    iget-object v15, v1, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget v14, v0, LX/6oE;->A0A:I

    sget-object v24, LX/7fU;->A02:LX/7fU;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v13, v1, LX/8b2;->A0E:LX/mqn;

    iget-boolean v12, v0, LX/6oE;->A3g:Z

    new-instance v11, LX/MCL;

    invoke-direct {v11, v2, v0, v1}, LX/MCL;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8b2;)V

    invoke-static {v13}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v13}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v35

    iget v7, v0, LX/6oE;->A0J:I

    if-eqz v7, :cond_9

    iget v4, v0, LX/6oE;->A0C:I

    int-to-double v4, v4

    int-to-double v9, v7

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :goto_1
    iget-object v5, v1, LX/8b2;->A0C:LX/OlX;

    invoke-static {v2}, LX/7bL;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_2
    const/16 v40, -0x1

    move/from16 v38, p5

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v37, v4

    move/from16 v39, v14

    move/from16 v41, v40

    move/from16 v42, v12

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v42}, LX/ThW;->A04(Landroid/app/Activity;Landroid/content/Context;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;LX/9kh;LX/Ifn;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    if-nez v16, :cond_c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v8, v4

    goto :goto_3

    :cond_8
    move-object/from16 v36, v4

    goto :goto_2

    :cond_9
    const/16 v30, 0x0

    goto :goto_1

    :cond_a
    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3, v8, v4}, LX/eBP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget v3, v0, LX/6oE;->A0A:I

    invoke-static {v2, v3}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/8b2;->A07:LX/4gK;

    invoke-static {v2}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v4}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/3XF;->A01(LX/6oE;)V

    return-void

    :cond_d
    invoke-virtual {v0, v6, v6}, LX/6oE;->A0z(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/6oE;->A2D:Ljava/lang/String;

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8b2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v15, "paused"

    :goto_1
    iget-object v1, v2, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/8b2;->A03:LX/Ifn;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    iget-boolean v0, v5, LX/6oE;->A4P:Z

    if-nez v0, :cond_8

    invoke-static {v6, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const-string/jumbo v0, "media_tap"

    invoke-static {v7, v6, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-wide v0, v5, LX/6oE;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6bR;->HCg(Ljava/lang/Double;)LX/9jf;

    iget-object v0, v5, LX/6oE;->A4y:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/6bR;->Gpa(Ljava/lang/Boolean;)LX/9jf;

    iget-object v0, v5, LX/6oE;->A1Y:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/6bR;->H9Q(Ljava/lang/Double;)LX/9jf;

    :cond_0
    iget-object v0, v5, LX/6oE;->A1V:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, LX/6bR;->Gzb(Ljava/lang/Double;)LX/9jf;

    :cond_1
    iget-object v0, v5, LX/6oE;->A1W:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, LX/6bR;->Gzc(Ljava/lang/Double;)LX/9jf;

    :cond_2
    iget-object v0, v5, LX/6oE;->A1X:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, LX/6bR;->Gzd(Ljava/lang/Double;)LX/9jf;

    :cond_3
    iget-object v0, v5, LX/6oE;->A1U:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, LX/6bR;->Gza(Ljava/lang/Double;)LX/9jf;

    :cond_4
    iget-wide v2, v5, LX/6oE;->A00:D

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    cmpl-double v8, v2, v0

    move-object/from16 v12, p2

    if-ltz v8, :cond_5

    if-eqz p2, :cond_5

    iput-boolean v4, v12, LX/9kh;->A08:Z

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const v1, 0x39e0955c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6hn;->A0C:LX/6hn;

    invoke-static {v1, v0}, LX/Em1;->A00(LX/a0P;LX/6hn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, LX/6bR;->GwO(Ljava/lang/Boolean;)LX/9jf;

    iget-wide v0, v5, LX/6oE;->A0t:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    invoke-virtual {v11, v3}, LX/6bR;->HCl(Ljava/lang/Double;)LX/9jf;

    invoke-static/range {v10 .. v15}, LX/9nu;->A00(LX/2by;LX/9jf;LX/9kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iput-boolean v4, v5, LX/6oE;->A4P:Z

    :cond_8
    return-void

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "instagram_organic_media_tap"

    invoke-virtual {v10, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {v11}, LX/6bR;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_b

    move-object v7, v1

    :cond_b
    const-string/jumbo v0, "follow_status"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0P2;->A5h:LX/0P3;

    invoke-virtual {v3, v8}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0P2;->A0J:LX/0P3;

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A49:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5a:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A01:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A16:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1C:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1J:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A19:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1D:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A15:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A17:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7O:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A48:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/0P2;->A7N:LX/0P3;

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "ranking_info_token"

    invoke-interface {v2, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7G:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v6, v1

    goto/16 :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v8, v1

    goto :goto_7

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    const-string/jumbo v0, "product_ids"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7H:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "product_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_8
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A89:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A40:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1N:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3i:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7M:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "radio_type"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2q:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_type"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2m:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "entity_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2n:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2p:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2l:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5w:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1d:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1f:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4V:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4P:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8z:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "tap_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p4, :cond_13

    const-string/jumbo v0, "destination"

    invoke-interface {v2, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p5, :cond_14

    const-string/jumbo v0, "destination_v2"

    invoke-interface {v2, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_3

    :cond_15
    move-object v8, v1

    goto/16 :goto_8

    :cond_16
    const-string/jumbo v15, "playing"

    goto/16 :goto_1

    :cond_17
    new-instance v0, LX/7Af;

    invoke-direct {v0, v7}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 6

    const/4 v3, 0x1

    iget-object v2, p0, LX/8b2;->A06:LX/8bG;

    invoke-static {v2}, LX/8bG;->A02(LX/8bG;)V

    iget-object v4, v2, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v5, v2, LX/8bG;->A03:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8bG;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0G:LX/4AS;

    invoke-static {v0, v1}, LX/4AS;->A01(LX/4AS;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move v5, v1

    :cond_3
    iget-boolean v0, p3, LX/6oE;->A47:Z

    if-eqz v0, :cond_7

    invoke-static {p3, v2}, LX/8bG;->A01(LX/6oE;LX/8bG;)V

    iget-object v1, v2, LX/8bG;->A0H:LX/1nk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p3, p2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_6

    if-eqz p4, :cond_5

    iget-object v0, v2, LX/8bG;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djl;

    invoke-virtual {v0, p1, p3}, LX/Djl;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/8bG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAL;

    invoke-virtual {v0, p1, p3}, LX/CAL;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/8bG;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dan;

    iget-object v0, v2, LX/8bG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p3, v3}, LX/Dan;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, LX/0wS;->A0q()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_0
    iget-object v0, v2, LX/8bG;->A0G:LX/snk;

    invoke-interface {v0, p1, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/8bG;->A04(LX/8bG;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/8bG;->A00:Landroid/view/View;

    iput-object v0, v2, LX/8bG;->A02:Lcom/instagram/feed/media/Media;

    return-void

    :cond_8
    invoke-static {p1, p3, v2}, LX/8bG;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/8bG;)V

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0, v3}, LX/3zS;->A0F(Z)V

    goto :goto_1
.end method

.method public final A0C(LX/6oE;)V
    .locals 6

    iget-object v5, p0, LX/8b2;->A06:LX/8bG;

    iget-object v4, v5, LX/8bG;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    iput-object v0, v5, LX/8bG;->A00:Landroid/view/View;

    iput-object v0, v5, LX/8bG;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/8bG;->A02(LX/8bG;)V

    iget-object v3, v5, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->EKu()Z

    move-result v0

    iget-boolean v2, v5, LX/8bG;->A03:Z

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/8bG;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0G:LX/4AS;

    invoke-static {v0, v1}, LX/4AS;->A01(LX/4AS;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move v2, v1

    :cond_2
    iget-boolean v0, p1, LX/6oE;->A47:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, LX/8bG;->A01(LX/6oE;LX/8bG;)V

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, p1, v5}, LX/8bG;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/8bG;)V

    :cond_3
    invoke-interface {v3}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/8bG;->A04(LX/8bG;)V

    :cond_4
    return-void
.end method
