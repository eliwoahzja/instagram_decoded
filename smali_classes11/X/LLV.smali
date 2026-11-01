.class public final LX/LLV;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, LX/LLV;->$t:I

    iput-object p1, p0, LX/LLV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LLV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LLV;->A02:Ljava/lang/Object;

    invoke-direct {p0, p4}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/LLV;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x35aff876    # -3408354.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1d2bc7ed

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2c5b6011

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x48fddf00    # 519928.0f

    goto :goto_0
.end method

.method public final A0s()V
    .locals 2

    iget v0, p0, LX/LLV;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4c2dab84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6a728ea

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5397d24f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5f6a79e4

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/LLV;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x220cfc1c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/LLV;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    iget-object v1, v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CDz;->A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x5440f267

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4e793455

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/LLV;->A02:Ljava/lang/Object;

    check-cast v0, LX/TaT;

    iget-object v1, v0, LX/TaT;->A00:Landroid/content/Context;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CDz;->A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x5a8cc6f2

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/LLV;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x3b1d12d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/QK6;

    const v0, 0x5aa7f00b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/LLV;->A00:Ljava/lang/Object;

    check-cast v10, LX/PEM;

    iget-object v9, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v6, v5, LX/LLV;->A01:Ljava/lang/Object;

    check-cast v6, LX/0yK;

    const/4 v5, 0x1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v12, v10, LX/PEM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v12}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    new-instance v0, LX/3yp;

    invoke-direct {v0, v2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, v9, v5}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v3

    iget-object v1, v10, LX/PEM;->A02:LX/BfL;

    iget-object v9, v10, LX/PEM;->A01:LX/AEh;

    iget-object v0, v9, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-object v1, v10, LX/PEM;->A03:LX/56a;

    new-instance v0, LX/TaA;

    invoke-direct {v0, v9, v1}, LX/TaA;-><init>(LX/AEh;LX/56a;)V

    sput-object v0, LX/NC6;->A00:LX/Gpl;

    iget-object v11, v10, LX/PEM;->A05:Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    aget v0, v2, v7

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v10, LX/PEM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/3yv;->A1s:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-instance v14, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v18, v7

    invoke-direct/range {v14 .. v23}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    const/4 v1, 0x7

    new-instance v0, LX/Siq;

    invoke-direct {v0, v2, v1}, LX/Siq;-><init>(Landroid/graphics/RectF;I)V

    new-instance v9, LX/8O9;

    invoke-direct {v9, v0, v7}, LX/8O9;-><init>(LX/WaD;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BYb;

    invoke-direct {v0, v2, v11, v1}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v11, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/BYb;

    new-instance v2, LX/SiA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/SiA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v2, LX/SiA;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0gL;

    invoke-direct {v1, v10, v12, v2}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iput-object v14, v1, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    invoke-static {v1, v7}, LX/244;->A1V(LX/0gL;I)V

    iget-object v0, v11, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/BYb;

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    iput-object v9, v1, LX/0gL;->A07:LX/8O9;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LX/8OO;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v15

    move-object v13, v15

    move v14, v5

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v6, v0}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_2
    const v0, -0x1b3e5f85

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x7cfc68ba

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x5a6a7af7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/QK6;

    const v0, 0x4075c82f

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/LLV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vhg;

    iget-object v1, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v0, v5, LX/LLV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yK;

    invoke-interface {v2, v0, v1}, LX/Vhg;->FsW(LX/0yK;Ljava/util/List;)V

    const v0, -0x6cc12a68

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x76964a44

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/LLV;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1f5800bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x61fc33f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1c6bc334

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3fd69063

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x65b2ee33

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2348b15f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4830f04e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4e24527

    goto :goto_0
.end method
