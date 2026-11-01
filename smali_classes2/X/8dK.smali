.class public final LX/8dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbL;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dK;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8dK;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Fa3(LX/mge;LX/VIY;)V
    .locals 33

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8dK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v8, v2, LX/8dK;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    new-instance v7, LX/UlZ;

    invoke-direct {v7, v2, v1}, LX/UlZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3zS;->A0C:LX/3zX;

    const/4 v6, 0x1

    iget-object v2, v0, LX/3zX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    const v2, 0x3c00a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5RG;

    iget-object v2, v0, LX/3zX;->A04:LX/3zW;

    iget-object v5, v2, LX/4w0;->A00:LX/Ifn;

    iget-object v2, v0, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v12

    sget-object v11, LX/5RH;->A0p:LX/5RH;

    sget-object v10, LX/5RI;->A0W:LX/5RI;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v4, v0, LX/3zX;->A01:Z

    invoke-static {v2}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v2}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const-string v16, ""

    move-object v13, v5

    move-object v14, v2

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v19}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8104f6000a161eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x14

    new-instance v5, LX/C5d;

    invoke-direct {v5, v9, v3, v0}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2qn;->A00:LX/2qn;

    new-instance v9, LX/7fH;

    invoke-direct {v9, v3}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v10, v2, v9}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v0, LX/3zX;->A02:Landroid/content/Context;

    const v9, 0x7f131350

    invoke-static {v10, v9}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v9, 0x7f082719

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v14, 0x4

    new-instance v13, LX/VmP;

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/VmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v6

    move/from16 v32, v1

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v0, LX/3zX;->A02:Landroid/content/Context;

    const v3, 0x7f13134d

    invoke-static {v7, v3}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f08228c

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v3, 0xd

    new-instance v13, LX/VmS;

    invoke-direct {v13, v3, v5, v0}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v6

    move/from16 v32, v1

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C2J;

    invoke-direct {v5, v7, v2, v10, v1}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v4}, LX/C2J;->A08(Ljava/util/List;)V

    iget-object v0, v0, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zvl;->DWa()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v10, v1}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Xid;

    invoke-direct {v2, v5}, LX/Xid;-><init>(LX/C2J;)V

    :goto_0
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8104f60008161dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v5, -0x2

    new-instance v4, LX/H9c;

    invoke-direct {v4, v5, v5}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v13, LX/cOn;

    invoke-direct {v13, v3, v4, v0}, LX/cOn;-><init>(Lcom/instagram/feed/media/Media;LX/H9c;LX/3zX;)V

    iget-object v10, v0, LX/3zX;->A02:Landroid/content/Context;

    const v5, 0x20180

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v7, -0x2ede0966

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v3, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v12, v0, LX/3zX;->A01:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    :cond_4
    const-string/jumbo v3, "android_purge_26_q2_ClosedCaptionsContextMenuComponentPluginImpl_getKComponent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, -0x341eb9a6    # -2.952722E7f

    invoke-interface {v5, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x25924b2e

    invoke-interface {v5, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/A1A;

    invoke-direct {v3, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    if-eq v3, v6, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/16 v3, 0x1e

    new-instance v9, LX/C6B;

    invoke-direct {v9, v13, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    new-instance v8, LX/AqI;

    invoke-direct {v8, v13, v3}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1f

    new-instance v7, LX/C6B;

    invoke-direct {v7, v13, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const v3, 0x1dd65b02

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v3, v2, v5}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v14, :cond_8

    invoke-static {v2}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    new-instance v3, LX/Adm;

    invoke-direct {v3}, LX/3i0;-><init>()V

    iput-boolean v11, v3, LX/Adm;->A03:Z

    iput-boolean v12, v3, LX/Adm;->A04:Z

    iput-object v9, v3, LX/Adm;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/Adm;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/Adm;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v3, LX/Adm;->A06:Z

    iput-boolean v6, v3, LX/Adm;->A05:Z

    iput-boolean v2, v3, LX/Adm;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v3}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v2, 0x1030002

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v0, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Zvl;->DWa()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x2

    new-array v3, v8, [I

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v8

    add-int/2addr v5, v2

    aget v3, v3, v6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_CaptionsViewUtil_getContextMenuGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0700c3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v7, v1, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_a
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Xib;

    invoke-direct {v2, v4}, LX/Xib;-><init>(LX/H9c;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v7, v3, v0}, LX/3zX;->A00(Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/feed/media/Media;LX/3zX;)V

    return-void
.end method
