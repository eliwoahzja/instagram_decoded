.class public final LX/RKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvO;
.implements LX/HkN;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/rnM;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final EnB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RKz;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811625000a6ebfL    # 3.0414983285000726E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/RKz;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/RKz;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/RpL;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/RpL;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v6, v0, v3, p1}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Eno(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v5, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p0

    iget-object v10, v6, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/FNy;->A02(Ljava/lang/Integer;)V

    const v0, 0x2808c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v6, LX/RKz;->A00:Landroid/app/Activity;

    iget-object v13, v6, LX/RKz;->A05:LX/rnM;

    iget-object v8, v6, LX/RKz;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v9, LX/6fd;->A62:LX/6fd;

    new-instance v14, LX/Tjo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/DWR;->A0E(LX/6fd;Z)V

    const v0, 0x28092

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pk1;

    new-instance v6, LX/Siy;

    move-object/from16 v16, p3

    move/from16 v20, p4

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v20}, LX/Siy;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/rnM;LX/Vrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v2, p5

    move/from16 v1, p6

    invoke-virtual {v0, v7, v6, v2, v1}, LX/Pk1;->A02(Landroid/content/Context;LX/Vzj;ZZ)V

    :cond_0
    return-void
.end method

.method public final Enp(LX/PJg;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, LX/RKz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RKz;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1BX;

    new-instance v0, LX/TaY;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/TaY;-><init>(LX/RKz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/1BX;->A00(LX/PJg;LX/Wap;LX/Vny;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Enq(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/RKz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jd;

    sget-object v0, LX/0yK;->A0k:LX/0yK;

    invoke-virtual {v1, p1, v0, p2}, LX/6Jd;->A02(LX/3yv;LX/0yK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v13, p6

    move-object/from16 v3, p7

    invoke-static {v7, v13, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/RKz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8313d900010726L

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v11}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v17, p3

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    if-eqz v0, :cond_6

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x208113d9000066fbL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/PJg;->A01()V

    :cond_4
    iget-object v6, v5, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/NGX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/NGX;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PKJ;

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, LX/PKJ;-><init>(Landroid/graphics/RectF;LX/PJg;LX/Wap;LX/RKz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v8, v3}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Uar;

    invoke-direct {v0, v1, v2}, LX/Uar;-><init>(LX/3yv;LX/PKJ;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7nV;->A00:LX/7nV;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "feed/pog_nux_share_reel/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v1, v0, v13, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v5, LX/NNX;

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/NNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_7
    iget-object v0, v5, LX/RKz;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1BX;

    iget-object v9, v5, LX/RKz;->A03:LX/9PW;

    sget-object v16, LX/56z;->A00:LX/56z;

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v10, v12, LX/1BX;->A06:LX/0yK;

    new-instance v7, LX/Tab;

    invoke-direct/range {v7 .. v16}, LX/Tab;-><init>(Landroid/graphics/RectF;LX/9PW;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/1BX;->A00(LX/PJg;LX/Wap;LX/Vny;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0, v0}, LX/7VI;->A0W(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
