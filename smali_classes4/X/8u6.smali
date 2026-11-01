.class public final LX/8u6;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FgO;
.implements LX/mma;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/mgd;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/H7e;

.field public A06:LX/8u7;

.field public A07:LX/8t8;

.field public A08:Ljava/util/Set;


# direct methods
.method private final A00()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_setCurrentState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v3

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/H7e;->A00:Z

    :goto_1
    new-instance v2, LX/H7e;

    invoke-direct {v2, v1, v3, v0}, LX/H7e;-><init>(Lcom/instagram/feed/media/Media;LX/2BP;Z)V

    :cond_0
    iput-object v2, p0, LX/8u6;->A05:LX/H7e;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A0e()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8u6;->A05:LX/H7e;

    return-void
.end method

.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v0, p0}, LX/8t8;->A11(LX/FgO;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0g(LX/mge;LX/VIY;)V
    .locals 37

    const/16 v32, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8u6;->A06:LX/8u7;

    const-string v1, "android_purge_26_q2_VideoSubtitlesSettingsHandler_onMediaSubtitlesClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/8u7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7e;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x5c74017a

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v5, v6, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    sget-object v10, LX/5RG;->A00:LX/5RG;

    iget-object v14, v0, LX/8u7;->A03:LX/9PW;

    iget-object v15, v0, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v13

    sget-object v12, LX/5RH;->A0p:LX/5RH;

    sget-object v11, LX/5RI;->A0W:LX/5RI;

    const v2, 0x1dd65b02

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v1, LX/H7e;->A01:Z

    invoke-static {v15}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v15}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const-string v17, ""

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v20}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8104f6000a161eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android_purge_26_q2_VideoSubtitlesSettingsHandler_showCaptionsSettingsContextMenu"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, -0x7ea80dde

    invoke-virtual {v5, v6, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v3, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AIm;

    invoke-direct {v3, v2, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-instance v7, LX/E8G;

    invoke-direct {v7, v6, v1, v0, v3}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/2qn;->A00:LX/2qn;

    iget-object v6, v0, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7fH;

    invoke-direct {v10, v5}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v11, v6, v10}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v10, v0, LX/8u7;->A00:Landroid/content/Context;

    const v5, 0x7f131350

    invoke-static {v10, v5}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f082719

    invoke-virtual {v10, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/Lse;

    invoke-direct {v14, v4, v1, v9, v0}, LX/Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v33, v4

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v0, LX/8u7;->A00:Landroid/content/Context;

    const v9, 0x7f13134d

    invoke-static {v5, v9}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v9, 0x7f08228c

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/VmP;

    move-object/from16 v31, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    invoke-direct/range {v31 .. v36}, LX/VmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v33, v4

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/C2J;

    invoke-direct {v7, v5, v6, v11, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v2}, LX/C2J;->A08(Ljava/util/List;)V

    iget-object v6, v8, LX/VIY;->A01:LX/2gb;

    iget-object v5, v8, LX/VIY;->A00:Landroid/view/View;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v7}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v3, v1

    invoke-virtual {v6}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const v0, 0x7f14036a

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v7, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v7, v5, v4, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Xfk;

    invoke-direct {v2, v7}, LX/Xfk;-><init>(LX/C2J;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104f60008161dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, LX/8u7;->A01:Landroid/os/Handler;

    new-instance v2, LX/kty;

    invoke-direct {v2, v8, v1, v0}, LX/kty;-><init>(LX/VIY;LX/H7e;LX/8u7;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v33, v32

    move/from16 v34, v4

    invoke-static/range {v27 .. v34}, LX/8u7;->A00(LX/mge;LX/H7e;LX/8u7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final A0h(LX/mge;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8u6;->A06:LX/8u7;

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_handleShowTranslationOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8u7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7e;

    if-eqz v1, :cond_1

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TfH;

    iget-object v5, v2, LX/8u7;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v2, LX/8u7;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v3}, LX/0iI;->A0f(Lcom/instagram/feed/media/Media;)Z

    move-result v14

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/4 v0, 0x0

    new-instance v7, LX/flj;

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2, v0}, LX/flj;-><init>(LX/mge;LX/H7e;LX/8u7;I)V

    move-object/from16 v12, p2

    move/from16 v17, p3

    invoke-virtual/range {v4 .. v17}, LX/TfH;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final A0i(LX/mge;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_handleShowClosedCaptionOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8u6;->A06:LX/8u7;

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_handleShowClosedCaptionOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8u7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7e;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, LX/8u7;->A00(LX/mge;LX/H7e;LX/8u7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_0
    return-void
.end method

.method public final AP4(LX/Nci;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8u6;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onCues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8u6;->A05:LX/H7e;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8u6;->A00()V

    :cond_0
    iget-object v0, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoSubtitlesCuingMismatch"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Cue caught for wrong media id in NON-Litho impl"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/8u6;->A07:LX/8t8;

    invoke-virtual {v4}, LX/8t8;->A0b()LX/4w2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8u6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v2

    iget-boolean v0, v1, LX/4w2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1, v1}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/H7e;->A00:Z

    :cond_3
    invoke-virtual {v4, v1}, LX/8t8;->A1A(Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh1(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onPageEnterViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/8u6;->A00()V

    iget-object v1, p0, LX/8u6;->A05:LX/H7e;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H7e;->A00:Z

    :cond_0
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method

.method public final GYh(LX/Nci;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8u6;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
