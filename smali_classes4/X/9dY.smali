.class public final LX/9dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Efy(Landroid/view/View;LX/1lB;LX/1MC;Ljava/lang/String;IZZZ)V
    .locals 24

    const/4 v11, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_logSwipeLeftToCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/9dY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v9

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v12, p7

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/9dY;->GVC(Landroid/view/View;LX/0vB;LX/1lB;ZZ)V

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    if-nez p8, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    iget-object v2, v7, LX/9dY;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/dkU;->A00:LX/dkU;

    move/from16 v3, p5

    invoke-virtual {v0, v3}, LX/dkU;->A01(I)LX/1eQ;

    move-result-object v4

    :goto_0
    iget-object v8, v7, LX/9dY;->A01:LX/Ifn;

    sget-object v0, LX/85f;->A1a:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz p8, :cond_2

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->CMl()Ljava/lang/String;

    move-result-object v19

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1t;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    invoke-virtual {v1}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    invoke-static {v1}, LX/6yU;->A00(LX/6oE;)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x0

    move-object/from16 v20, p4

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    invoke-static/range {v4 .. v23}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    move-object/from16 v4, v22

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G73()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_onSwipeLeft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dY;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GVC(Landroid/view/View;LX/0vB;LX/1lB;ZZ)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_registerAutomatedLoggingForSwipeToCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9dY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dY;->A01:LX/Ifn;

    new-instance v1, LX/98A;

    invoke-direct {v1, v2, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-virtual {v1, v3, v0, p3, p5}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p2, v3, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Gf9()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_resumeVideoOnSwipeBackFromSidePanel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dY;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gsf(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_setGetLinkFromAndroidLinksAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dY;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3M(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_setOnSwipeLeftAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dY;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8t(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_setResumeVideoOnSwipeBackFromSidePanelAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dY;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HTu(Landroid/view/View;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeActionHandler_unregisterAutomatedLoggingForSwipeToCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9dY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9dY;->A01:LX/Ifn;

    new-instance v0, LX/98A;

    invoke-direct {v0, v2, v1}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, p1}, LX/98A;->A01(Landroid/view/View;)V

    return-void
.end method
