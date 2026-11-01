.class public final LX/I4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/I4b;->$t:I

    iput-object p3, p0, LX/I4b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I4b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/I4b;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1l()Z

    move-result v0

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iput-object v1, v2, LX/eBq;->A0F:LX/VpY;

    iget-object v1, v2, LX/eBq;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x2719fa99

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iget-object v0, v2, LX/eBq;->A0F:LX/VpY;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/eBq;->A01(LX/P85;LX/eBq;)V

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    instance-of v1, v6, LX/ldS;

    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, LX/ldS;

    iget v3, v1, LX/ldS;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    move-object v7, v6

    check-cast v7, LX/ldS;

    iget v4, v7, LX/ldS;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_4

    sub-int/2addr v4, v3

    iput v4, v7, LX/ldS;->A00:I

    :goto_1
    iget-object v3, v7, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/ldS;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_8

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v7, LX/ldS;

    invoke-direct {v7, v2, v6, v5}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v3, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v3, v3, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/ldS;->A02:Ljava/lang/Object;

    iput v8, v7, LX/ldS;->A00:I

    invoke-static {v7}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v4, v7, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v3, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    new-instance v2, LX/hkM;

    invoke-direct {v2, v8, v5}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/ldS;->A02:Ljava/lang/Object;

    iput v9, v7, LX/ldS;->A00:I

    invoke-static {v7, v2, v3}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v4, v7, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v7, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v5, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/ldS;->A02:Ljava/lang/Object;

    iput v6, v7, LX/ldS;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1
    check-cast v0, LX/0BH;

    iget-object v1, v0, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v7, 0xf

    instance-of v1, v6, LX/P7P;

    if-eqz v1, :cond_a

    move-object v1, v6

    check-cast v1, LX/P7P;

    iget v3, v1, LX/P7P;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    move-object v4, v6

    check-cast v4, LX/P7P;

    iget v5, v4, LX/P7P;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_c

    sub-int/2addr v5, v3

    iput v5, v4, LX/P7P;->A00:I

    :goto_2
    iget-object v3, v4, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/P7P;->A00:I

    const/4 v11, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v11, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v1, 0x2a

    new-instance v4, LX/P7P;

    invoke-direct {v4, v2, v6, v7, v1}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, LX/WF3;

    iget-object v7, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v7, :cond_e

    new-instance v7, LX/WDX;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    invoke-direct/range {v7 .. v16}, LX/WDX;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    :goto_3
    iput v11, v4, LX/P7P;->A00:I

    invoke-interface {v3, v7, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :cond_e
    iget-object v14, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2b;

    iget-object v2, v2, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v6, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    iget-boolean v5, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    iget-boolean v2, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0K:Z

    iget-object v15, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v0, v0, LX/WF3;->A0F:Z

    const/16 v16, 0x0

    new-instance v7, LX/WDX;

    move-object v12, v7

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v0

    move/from16 v18, v6

    invoke-direct/range {v12 .. v21}, LX/WDX;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/0ho;->A03:LX/0ho;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/gRM;

    iget-object v1, v0, LX/gRM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/UzU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/UzU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/R7u;

    iget-object v7, v0, LX/R7u;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_0

    iget-object v5, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v5, LX/mgp;

    iget-object v3, v0, LX/R7u;->A0K:LX/R7t;

    iget-object v4, v0, LX/R7u;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_11

    const-string v0, "likeAnimationImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/R7u;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8300004f59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/R7t;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/mgp;LX/UzU;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6t;

    iget-object v0, v5, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R6s;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/R6t;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, v5, LX/R6t;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v6}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, LX/R6t;->A02(LX/12G;LX/R6t;)V

    :cond_12
    :goto_4
    iget-object v0, v5, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R6s;

    if-nez v0, :cond_13

    iget-object v0, v5, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/R9U;->A00:LX/R9U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v5, LX/R6t;->A0H:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/R6t;->A0H:Z

    iput-boolean v4, v5, LX/R6t;->A0G:Z

    iget-object v1, v5, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/YjV;->A00:LX/YjV;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    check-cast v1, LX/Bgy;

    if-eqz v1, :cond_12

    invoke-static {v1, v5}, LX/R6t;->A03(LX/Bgy;LX/R6t;)V

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_6
    check-cast v0, LX/maj;

    instance-of v1, v0, LX/RJ8;

    if-eqz v1, :cond_91

    iget-object v1, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    check-cast v0, LX/RJ8;

    iget-object v2, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v1, LX/XMV;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v4, :cond_17

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v3, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v3, v1, LX/XMV;->A0c:LX/Esp;

    move-object/from16 v24, v3

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_63

    const v3, 0x7f0b06d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    iget-object v4, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v4, :cond_19

    const-string v0, "profilePicNoteHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v3, -0x63377638

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/XMV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1a

    const-string v0, "primaryNoteText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v3, -0x11b67c31

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/XMV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1b

    const-string v0, "secondaryNoteText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v3, 0x6b3c33d5

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/XMV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1c

    const-string v0, "audienceText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v3, -0x2e305e53

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v3

    invoke-virtual {v3}, LX/5rT;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, LX/b1m;->A00(Landroid/content/res/Resources;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v3, v0, LX/RJ8;->A01:J

    const v6, 0x7f135b22

    invoke-static {v8, v3, v4}, LX/R2U;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, " "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v4, v0, LX/RJ8;->A0C:LX/aox;

    const/4 v10, 0x0

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/aox;->A00()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    :goto_7
    instance-of v3, v4, LX/YYO;

    if-eqz v3, :cond_20

    move-object v3, v4

    check-cast v3, LX/YYO;

    iget-object v3, v3, LX/YYO;->A02:LX/mai;

    :goto_8
    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/XMV;->A02(LX/mai;)LX/mag;

    move-result-object v10

    :cond_1d
    invoke-static {v4}, LX/XMV;->A03(LX/aox;)LX/RD5;

    move-result-object v11

    const/16 v3, 0xf

    new-instance v6, LX/RJ9;

    invoke-direct {v6, v1, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XMV;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-nez v4, :cond_1f

    const v3, 0x7f0b3a0a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :cond_1e
    instance-of v3, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_63

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_63

    iput-object v4, v1, LX/XMV;->A00:Landroidx/compose/ui/platform/ComposeView;

    :cond_1f
    const/16 v17, 0x1

    new-instance v7, LX/mMA;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, LX/mMA;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;LX/mag;LX/RD5;LX/XMV;LX/RJ8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x5de38f5f

    invoke-static {v7, v3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    invoke-static {v1, v0}, LX/XMV;->A0C(LX/XMV;LX/RJ8;)V

    goto/16 :goto_11

    :cond_20
    instance-of v3, v4, LX/YYM;

    if-eqz v3, :cond_21

    move-object v3, v4

    check-cast v3, LX/YYM;

    iget-object v3, v3, LX/YYM;->A01:LX/mai;

    goto :goto_8

    :cond_21
    iget-object v3, v4, LX/aox;->A01:LX/mai;

    goto :goto_8

    :cond_22
    move-object v9, v10

    if-eqz v4, :cond_1d

    goto :goto_7

    :cond_23
    const-string v15, ""

    goto :goto_6

    :cond_24
    iget-object v5, v0, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_28

    iget-object v4, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const-string v7, "profilePicNoteHeader"

    if-nez v4, :cond_25

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v6, 0x0

    const v3, -0x2f4f5272

    invoke-static {v4, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v4, :cond_26

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v4, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v4, :cond_27

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const v3, 0x7f0407fe

    invoke-virtual {v4, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v3, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/7Ow;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v4, -0x2a266257

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/0oI;->A04:LX/0oI;

    const v3, -0x7d65b3ab

    invoke-interface {v5, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/0oI;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2b

    :cond_28
    :goto_9
    iget-object v7, v0, LX/RJ8;->A0D:LX/VJ2;

    if-eqz v7, :cond_30

    iget-object v6, v7, LX/VJ2;->A00:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    if-nez v6, :cond_29

    iget-object v3, v7, LX/VJ2;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v3, :cond_2a

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    if-eqz v5, :cond_2a

    sget-object v4, LX/Nmf;->A00:LX/Nmf;

    iget-object v3, v1, LX/XMV;->A0e:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ij;

    invoke-virtual {v4, v3, v5}, LX/Nmf;->A00(LX/4ij;LX/Ayp;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_29
    :goto_a
    iget-object v5, v1, LX/XMV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_2f

    const-string v0, "primaryNoteText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v6, v4

    goto :goto_a

    :cond_2b
    iget-object v5, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v5, :cond_2c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v6, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v6, :cond_2d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/b1l;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07001c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-nez v5, :cond_2e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v3, 0x7

    new-instance v4, LX/lpM;

    invoke-direct {v4, v1, v3}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/knA;

    invoke-direct {v3, v5, v4}, LX/knA;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_2f
    iget-object v4, v7, LX/VJ2;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/VJ2;->A02:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v3, v4}, LX/XMV;->A06(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/XMV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_30
    iget-object v6, v0, LX/RJ8;->A0C:LX/aox;

    instance-of v3, v6, LX/YYM;

    if-eqz v3, :cond_36

    check-cast v6, LX/YYM;

    iget-object v5, v6, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v5, :cond_44

    iget-boolean v3, v6, LX/YYM;->A03:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, LX/XMV;->A0I:LX/Klx;

    if-nez v3, :cond_31

    const-string v0, "spotifyNoteSubtitleStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b3cab

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    :cond_32
    iget-object v4, v6, LX/YYM;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/XMV;->A0E(LX/XMV;Ljava/lang/Integer;Z)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    if-nez v10, :cond_33

    move-object v10, v8

    :cond_33
    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    move-object v8, v3

    :cond_34
    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v9

    const v3, 0x7f0b2934

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_35
    const v3, 0x7f0b06ce

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070021

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v11, v4}, LX/46G;->A00(FII)LX/46G;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v10, v9}, LX/XMV;->A00(LX/XMV;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v8}, LX/b3N;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const v3, 0x10eac7db

    invoke-static {v7, v3, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-static {v5, v1}, LX/XMV;->A08(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;)V

    iget-object v3, v6, LX/YYM;->A01:LX/mai;

    invoke-static {v5, v1, v3}, LX/XMV;->A09(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;LX/mai;)V

    goto/16 :goto_e

    :cond_36
    instance-of v3, v6, LX/YYO;

    if-eqz v3, :cond_38

    check-cast v6, LX/YYO;

    iget-object v3, v6, LX/YYO;->A03:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v1, v3, v9}, LX/XMV;->A0E(LX/XMV;Ljava/lang/Integer;Z)V

    iget-object v10, v6, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v4, v6, LX/YYO;->A00:LX/a3S;

    iget-object v3, v6, LX/YYO;->A04:Ljava/lang/Long;

    move-object/from16 v18, v3

    iget-object v3, v1, LX/XMV;->A0H:LX/Klx;

    const/16 v17, 0x0

    if-nez v3, :cond_37

    const-string v0, "spotifyNoteHeaderStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3caa

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v1, LX/XMV;->A0I:LX/Klx;

    const-string v16, "spotifyNoteSubtitleStub"

    if-nez v3, :cond_3d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    instance-of v3, v6, LX/YYA;

    if-eqz v3, :cond_3c

    check-cast v6, LX/YYA;

    const v3, 0x7f0b2934

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_39
    const v3, 0x7f0b06ce

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070021

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v4}, LX/46G;->A00(FII)LX/46G;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, LX/YYA;->A02:Ljava/lang/String;

    iget-boolean v3, v6, LX/YYA;->A03:Z

    invoke-static {v1, v4, v3}, LX/XMV;->A00(LX/XMV;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/YYA;->A01:Ljava/lang/String;

    invoke-static {v4, v5, v3}, LX/b3N;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const v3, 0x2dd9f8ec

    invoke-static {v7, v3, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v5, v6, LX/YYA;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x2f7ac8a3

    const-string v3, "itas-android"

    invoke-interface {v5, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x50f55f4b

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x55a3f16c

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x433ed43c

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v3, -0x7ae418ed

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v3, -0x16e28e78

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    new-instance v7, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v15}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x24acd8fd

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_b
    const v3, 0x3484895

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v1, v7, v8, v4, v3}, LX/XMV;->A0D(LX/XMV;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_3a
    const/16 v3, 0x7530

    goto :goto_c

    :cond_3b
    const/4 v4, 0x0

    goto :goto_b

    :cond_3c
    if-eqz v6, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b3cab

    invoke-virtual {v7, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v10, :cond_42

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    const-string v7, ""

    :cond_3e
    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/XMV;->A00(LX/XMV;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/4 v13, 0x0

    const v7, 0x1a848052

    const-string v3, "itas-android"

    invoke-interface {v10, v3, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v3, 0x204016f7

    invoke-interface {v7, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4b06c564    # 8832356.0f

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string v3, ""

    :cond_3f
    invoke-static {v11, v12, v3}, LX/b3N;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v3, LX/a3S;->A05:LX/a3S;

    if-eq v4, v3, :cond_40

    sget-object v3, LX/a3S;->A04:LX/a3S;

    const v15, 0x7f0407af

    if-ne v4, v3, :cond_41

    :cond_40
    const v15, 0x7f0407e5

    :cond_41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f08242c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v11, v7, v3}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v11, v3}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v13, v13, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, LX/7mv;

    invoke-direct {v11, v7}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070004

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, LX/7mv;->A01:I

    const/16 v3, 0x21

    invoke-virtual {v12, v11, v13, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x5cd0ea5a

    invoke-static {v5, v3, v9}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-static {v10, v1}, LX/XMV;->A08(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;)V

    iget-object v3, v6, LX/YYO;->A02:LX/mai;

    invoke-static {v10, v1, v3}, LX/XMV;->A09(Lcom/instagram/api/schemas/MusicInfo;LX/XMV;LX/mai;)V

    :cond_42
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_43

    const/4 v7, 0x1

    :cond_43
    sget-object v3, LX/a3S;->A08:LX/a3S;

    if-ne v4, v3, :cond_4a

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1348be

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    :goto_e
    iget-object v3, v0, LX/RJ8;->A0B:LX/VJ1;

    if-eqz v3, :cond_53

    iget-object v8, v3, LX/VJ1;->A02:Ljava/lang/String;

    iget-boolean v7, v3, LX/VJ1;->A03:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082535

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070021

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v9, :cond_46

    invoke-virtual {v9, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_46
    const-string v3, " "

    invoke-static {v3, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    if-eqz v9, :cond_47

    new-instance v8, LX/7mv;

    invoke-direct {v8, v9}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v8, LX/7mv;->A01:I

    :cond_47
    const/4 v4, 0x1

    const/16 v3, 0x21

    invoke-virtual {v5, v8, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v1, LX/XMV;->A0E:LX/Klx;

    if-nez v3, :cond_50

    const-string v0, "locationNoteStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v5, v1}, LX/XMV;->A0A(Lcom/instagram/common/ui/base/IgTextView;LX/XMV;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1372a7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/XMV;->A0I:LX/Klx;

    if-nez v3, :cond_49

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b232a

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x29

    new-instance v3, LX/Tun;

    invoke-direct {v3, v1, v4}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, -0x387d22b9

    goto/16 :goto_f

    :cond_4a
    sget-object v3, LX/a3S;->A05:LX/a3S;

    if-ne v4, v3, :cond_4e

    if-nez v7, :cond_4c

    move-object/from16 v3, v17

    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1348bd

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/XMV;->A0I:LX/Klx;

    if-nez v3, :cond_4b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b3cac

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x2c57de6d

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, LX/XMV;->A0G:LX/Klx;

    if-nez v3, :cond_4d

    const-string v0, "spotifyNoteDisclaimerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b23e0

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v3, v6, v7}, LX/M2j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, -0x259ac53d

    :goto_f
    invoke-static {v5, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_e

    :cond_4e
    sget-object v3, LX/a3S;->A04:LX/a3S;

    if-ne v4, v3, :cond_44

    if-nez v7, :cond_4f

    invoke-static {v5, v1}, LX/XMV;->A0A(Lcom/instagram/common/ui/base/IgTextView;LX/XMV;)V

    :cond_4f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v18, :cond_44

    sget-object v9, LX/3li;->A00:LX/3li;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v3, v5

    invoke-virtual {v9, v7, v3, v4}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1372a8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_50
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b2465

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/XMV;->A0D:LX/Klx;

    if-nez v3, :cond_51

    const-string v0, "locationNoteMapCtaStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b2464

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v7, :cond_52

    const/16 v6, 0x8

    :cond_52
    const v3, 0x288db5a1

    invoke-static {v5, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x1e

    new-instance v3, LX/eba;

    invoke-direct {v3, v1, v4}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_53
    iget-object v3, v0, LX/RJ8;->A0E:LX/VG2;

    if-eqz v3, :cond_56

    iget-object v8, v3, LX/VG2;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/VG2;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/VG2;->A00:Ljava/lang/Integer;

    const v3, 0x7f0b46b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_54
    const v3, 0x7f0b46b8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_55

    const v3, -0x5032a9cd

    invoke-static {v5, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v3, 0x6

    new-instance v4, LX/emo;

    invoke-direct {v4, v1, v8, v7, v3}, LX/emo;-><init>(LX/XMV;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, -0x5c08faa1

    invoke-static {v4, v3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_55
    if-eqz v6, :cond_56

    const v3, 0x7f0b32da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_56

    const v3, 0x35bb1795

    invoke-static {v5, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v3, 0x11

    new-instance v4, LX/I5X;

    invoke-direct {v4, v3, v6, v1}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1db48846

    invoke-static {v4, v3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_56
    iget-object v3, v0, LX/RJ8;->A09:LX/V1K;

    if-eqz v3, :cond_59

    iget-object v5, v3, LX/V1K;->A00:LX/Trh;

    if-eqz v5, :cond_59

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v3, -0x46a57d88

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_59

    const v3, 0x10a01c52

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v3, 0x4f3e6571

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_59

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_59

    const v3, 0x6be2dc6

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v7, v3

    const v3, -0x48c76ed9

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v6, v3

    const v3, 0x379f9c

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v3, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x8106e000012202L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v1, LX/XMV;->A0C:LX/Klx;

    if-nez v3, :cond_58

    const-string v0, "gifSquarePogStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v3, v1, LX/XMV;->A0B:LX/Klx;

    if-nez v3, :cond_58

    const-string v0, "gifCirclePogStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v8, LX/lAh;

    move-object v9, v3

    move-object v10, v1

    move v13, v7

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/lAh;-><init>(Landroid/widget/ImageView;LX/XMV;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v3, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_59
    iget-object v3, v0, LX/RJ8;->A0A:LX/V1L;

    if-eqz v3, :cond_5c

    iget-object v4, v3, LX/V1L;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5c

    const v3, 0x7f0b1d48

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5a
    const v3, 0x7f0b06c7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5b

    invoke-static {v4}, LX/F45;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const v3, -0x63573d35

    invoke-static {v5, v3, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v3, -0x492ffcae

    invoke-static {v5, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5b
    const v3, 0x7f0b228d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5c

    const/16 v4, 0x2a

    new-instance v3, LX/XgH;

    invoke-direct {v3, v1, v4}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5c
    iget-object v5, v0, LX/RJ8;->A0F:LX/Trw;

    if-eqz v5, :cond_62

    iget-object v4, v1, LX/XMV;->A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v6, 0x0

    if-nez v4, :cond_5d

    const-string v0, "profilePicNoteHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    const v3, -0x5fd8983c

    const/16 v8, 0x8

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x7f0b1afd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5e
    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v3, 0x3ba98eb8

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0b1afc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_60

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    const v3, 0x269fe244

    invoke-static {v4, v8, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_60
    const v3, 0x7f0b1b00

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_61

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    const v3, 0x7f0b1afe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_62

    const v3, 0x63da3e0f

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f0407d5

    invoke-static {v4, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x3d251313

    invoke-static {v8, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_62
    :goto_10
    const v3, 0x7f0b2dc5    # 1.8500034E38f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_63

    iget-object v6, v0, LX/RJ8;->A05:LX/M5T;

    iget-object v5, v0, LX/RJ8;->A0L:LX/0gR;

    if-eqz v6, :cond_67

    if-eqz v5, :cond_67

    const v3, -0x77b656d1

    invoke-static {v7, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v3, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v7, v3}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v13, 0x7

    new-instance v4, LX/CSD;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/CSD;-><init>(LX/M5T;LX/XMV;LX/RJ8;LX/0gR;I)V

    const v3, -0x1a4e65f2

    invoke-static {v4, v3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_63
    :goto_11
    iget-wide v5, v0, LX/RJ8;->A02:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6e

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gtz v3, :cond_66

    const/4 v14, 0x0

    :goto_12
    const/4 v13, 0x0

    if-eqz v14, :cond_65

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-gtz v3, :cond_65

    :goto_13
    const/4 v10, 0x0

    if-eqz v14, :cond_64

    const v3, 0x7f08280d

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_64

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v7, v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v14, LX/3li;->A00:LX/3li;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    long-to-double v10, v3

    long-to-double v3, v5

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/7mC;->A06:LX/7mC;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move-wide/from16 v16, v10

    move-wide/from16 v18, v3

    invoke-static/range {v12 .. v23}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f136fbb

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v9, v10, v5, v3, v7}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_64
    const-string v4, "expiryText"

    if-eqz v10, :cond_6c

    iget-object v3, v1, LX/XMV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_6a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    move-object v14, v13

    goto :goto_13

    :cond_66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_12

    :cond_67
    const v3, -0x238dc74b

    invoke-static {v7, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_68
    invoke-static {v3, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/XMV;->A02:LX/4zp;

    if-nez v4, :cond_69

    sget-object v3, LX/4zp;->A0g:LX/4zp;

    new-instance v5, LX/4zr;

    invoke-direct {v5, v3}, LX/4zr;-><init>(LX/4zp;)V

    const/16 v3, 0x21c

    invoke-static {v3}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v3

    iput-object v3, v5, LX/4zr;->A0N:LX/AQv;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v3

    iput-object v3, v5, LX/4zr;->A0L:LX/3cS;

    new-instance v4, LX/4zp;

    invoke-direct {v4, v5}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v4, v1, LX/XMV;->A02:LX/4zp;

    :cond_69
    iget-object v3, v1, LX/XMV;->A0b:Ljava/lang/String;

    invoke-static {v8, v4, v7, v3}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_6a
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/XMV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_6b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v4, 0x0

    const v3, -0x182b4653

    goto :goto_14

    :cond_6c
    iget-object v5, v1, LX/XMV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_6d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    const/16 v4, 0x8

    const v3, -0x67db64d7

    :goto_14
    invoke-static {v5, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6e
    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_71

    iget-object v9, v0, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-wide v3, v0, LX/RJ8;->A01:J

    iget-object v6, v1, LX/XMV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_6f

    const-string v0, "audienceText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    if-eqz v9, :cond_75

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v5

    invoke-virtual {v5}, LX/5rT;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v5}, LX/b1m;->A00(Landroid/content/res/Resources;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v7, 0x7f135b22

    invoke-static {v8, v3, v4}, LX/R2U;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, " "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_70

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v4, v3, :cond_70

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_74

    const v3, 0x7f08222b

    invoke-static {v7, v3}, LX/0XB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x26

    new-instance v3, LX/Tun;

    invoke-direct {v3, v1, v4}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_70
    const v3, -0x11557fc8

    invoke-static {v6, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-object v5, v1, LX/XMV;->A0O:Ljava/lang/CharSequence;

    iget-object v3, v1, LX/XMV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_71

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_71
    iget-object v7, v0, LX/RJ8;->A0K:LX/0gR;

    iget v6, v0, LX/RJ8;->A00:I

    iget-object v4, v0, LX/RJ8;->A0I:Ljava/lang/String;

    const v3, 0x7f0b0dc3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_72

    if-nez v4, :cond_73

    const v2, -0x3b09bce4

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_72
    :goto_17
    iget-object v2, v0, LX/RJ8;->A0G:Ljava/lang/Integer;

    iget-object v7, v0, LX/RJ8;->A0H:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/RJ8;->A0M:Z

    iget-object v6, v1, LX/XMV;->A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v6, :cond_76

    const-string v0, "noteActionButtons"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_73
    const v2, -0x7167292d

    invoke-static {v5, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v2, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v2}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v2, 0x2a

    new-instance v3, LX/etl;

    invoke-direct {v3, v6, v2, v1, v7}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e6c673

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    goto :goto_17

    :cond_74
    const v4, 0x7f08222b

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_16

    :cond_75
    const-string v5, ""

    goto/16 :goto_15

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_77

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130ff6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    const v2, 0x7f0b053c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_79

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v9, :cond_78

    const v3, 0x3e99999a    # 0.3f

    :cond_78
    const v2, -0x6dc8152c

    invoke-static {v8, v3, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_79
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_7a

    const v2, 0x7f0b2a83

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7a

    if-eqz v9, :cond_7b

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135b20

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const v2, -0x342d3e67    # -2.7624242E7f

    :goto_18
    invoke-static {v8, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7a
    const/16 v3, 0x28

    new-instance v2, LX/Tun;

    invoke-direct {v2, v1, v3}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_7b
    const/16 v3, 0x8

    const v2, 0x2e8b536a

    goto :goto_18

    :cond_7c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131001

    const v8, 0x7f131001

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x27

    new-instance v2, LX/Tun;

    invoke-direct {v2, v1, v3}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b053c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7d
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_14e

    const/16 v3, 0x1f

    new-instance v2, LX/eba;

    invoke-direct {v2, v1, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_7e

    iget-object v2, v1, LX/XMV;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iput-object v4, v1, LX/XMV;->A0Q:Ljava/lang/String;

    iget-object v2, v1, LX/XMV;->A09:LX/Klx;

    if-eqz v2, :cond_7e

    invoke-interface {v2}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_7e

    invoke-static {v2, v1, v4}, LX/XMV;->A07(Landroidx/compose/ui/platform/ComposeView;LX/XMV;Ljava/lang/String;)V

    :cond_7e
    iget-boolean v6, v0, LX/RJ8;->A0O:Z

    iget-boolean v4, v0, LX/RJ8;->A0P:Z

    if-nez v6, :cond_7f

    const/4 v10, 0x0

    if-eqz v4, :cond_80

    :cond_7f
    const/4 v10, 0x1

    :cond_80
    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_81

    const/16 v7, 0x8

    :cond_81
    iget-object v3, v1, LX/XMV;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_82

    const v2, 0x600c6f2c

    invoke-static {v3, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_82
    iget-object v3, v1, LX/XMV;->A0J:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_83

    const-string v0, "noteActionButtons"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    const v2, 0x90c13d5

    invoke-static {v3, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_84

    const v2, 0x7f0b06d5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_84

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_84

    if-eqz v10, :cond_90

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v8, v3, v9, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_84
    if-eqz v6, :cond_8f

    iget-object v3, v1, LX/XMV;->A0A:LX/Klx;

    if-eqz v3, :cond_87

    iget-object v8, v1, LX/XMV;->A09:LX/Klx;

    if-eqz v8, :cond_87

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v2

    if-nez v2, :cond_86

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b0dec

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/XMV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/XMV;->A0O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_85

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_85
    const v2, 0x7f0b0ded

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v7, v2}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v2, 0xd

    new-instance v3, LX/ags;

    invoke-direct {v3, v1, v2}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4aae57c5

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_86
    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v2

    if-nez v2, :cond_87

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v1, LX/XMV;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_87

    invoke-static {v3, v1, v2}, LX/XMV;->A07(Landroidx/compose/ui/platform/ComposeView;LX/XMV;Ljava/lang/String;)V

    :cond_87
    const/4 v3, 0x0

    :goto_1b
    iget-object v2, v1, LX/XMV;->A0A:LX/Klx;

    if-eqz v2, :cond_88

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    :cond_88
    iget-object v2, v1, LX/XMV;->A09:LX/Klx;

    if-eqz v2, :cond_89

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    :cond_89
    iget-object v3, v1, LX/XMV;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_8e

    iget-object v3, v1, LX/XMV;->A0F:LX/Klx;

    if-eqz v3, :cond_8a

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_8a

    sget-object v2, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v6, v2}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v2, 0xf

    new-instance v3, LX/ags;

    invoke-direct {v3, v1, v2}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v2, 0x50cfee8c

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_8a
    :goto_1c
    iget-object v3, v1, LX/XMV;->A0F:LX/Klx;

    if-eqz v3, :cond_8c

    const/16 v2, 0x8

    if-eqz v4, :cond_8b

    const/4 v2, 0x0

    :cond_8b
    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    :cond_8c
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, LX/HAZ;

    if-eqz v2, :cond_8d

    check-cast v3, LX/HAZ;

    if-eqz v3, :cond_8d

    invoke-interface {v3, v5}, LX/HAZ;->BJy(Z)LX/3Bz;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, LX/3Bz;->A0v()V

    :cond_8d
    iget-object v2, v0, LX/RJ8;->A08:LX/VG1;

    if-eqz v2, :cond_0

    sget-object v3, LX/P93;->A01:LX/P93;

    iget-object v8, v2, LX/VG1;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v9, v2, LX/VG1;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/VG1;->A00:LX/Q2X;

    invoke-virtual/range {v3 .. v9}, LX/P93;->A03(Landroid/content/Context;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Q2X;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/XMV;->A0T:Z

    goto :goto_1c

    :cond_8f
    const/16 v3, 0x8

    goto/16 :goto_1b

    :cond_90
    const v2, 0x7f070061

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x7f070021

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_1a

    :cond_91
    instance-of v1, v0, LX/geS;

    if-eqz v1, :cond_93

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    iget-object v1, v0, LX/XMV;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_92

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_92
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto/16 :goto_0

    :cond_93
    instance-of v0, v0, LX/geR;

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/XMV;

    if-eqz v0, :cond_94

    iget-object v0, v4, LX/XMV;->A0M:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_94
    iget-object v1, v4, LX/XMV;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_95

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const/16 v0, 0x290

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135af6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/klb;

    invoke-direct {v2, v4, v0}, LX/klb;-><init>(LX/XMV;LX/CA8;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/0BH;

    iget-object v0, v0, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_96

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    :goto_1d
    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_96
    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    goto :goto_1d

    :pswitch_8
    check-cast v0, LX/aK3;

    iget-object v5, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rxv;

    iget-object v1, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Yn3;

    if-eqz v1, :cond_97

    check-cast v0, LX/Yn3;

    iget-object v4, v0, LX/Yn3;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/28r;

    invoke-direct {v3, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133948

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133946

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f133947

    const/16 v1, 0x8

    new-instance v0, LX/eGM;

    invoke-direct {v0, v4, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A05()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_1f
    iget-object v0, v5, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_97
    instance-of v1, v0, LX/Yne;

    if-eqz v1, :cond_98

    check-cast v0, LX/Yne;

    iget-object v4, v0, LX/Yne;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/28r;

    invoke-direct {v3, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13393e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13393d

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131e8e

    const/4 v1, 0x7

    new-instance v0, LX/eGM;

    invoke-direct {v0, v4, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A05()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1e

    :cond_98
    instance-of v1, v0, LX/Yo5;

    if-eqz v1, :cond_99

    check-cast v0, LX/Yo5;

    iget-object v1, v0, LX/Yo5;->A00:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Yo5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object v4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    iput-object v3, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_1f

    :cond_99
    sget-object v1, LX/Yo7;->A00:LX/Yo7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    const/16 v5, 0x3b

    instance-of v1, v6, LX/P7P;

    if-eqz v1, :cond_9a

    move-object v1, v6

    check-cast v1, LX/P7P;

    iget v3, v1, LX/P7P;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_9b

    :cond_9a
    const/4 v1, 0x0

    :cond_9b
    if-eqz v1, :cond_9c

    move-object v7, v6

    check-cast v7, LX/P7P;

    iget v4, v7, LX/P7P;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9c

    sub-int/2addr v4, v3

    iput v4, v7, LX/P7P;->A00:I

    :goto_20
    iget-object v3, v7, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/P7P;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_9d

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    const/16 v1, 0x2a

    new-instance v7, LX/P7P;

    invoke-direct {v7, v2, v6, v5, v1}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_20

    :cond_9d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/oZh;

    iget-object v0, v0, LX/oZh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_9e
    iput v6, v7, LX/P7P;->A00:I

    invoke-interface {v5, v4, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_a
    check-cast v0, LX/av2;

    iget-object v5, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v5, LX/dlY;

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v4, v5, LX/dlY;->A07:LX/dc8;

    if-eqz v4, :cond_a0

    iget-boolean v1, v5, LX/dlY;->A08:Z

    if-eqz v1, :cond_9f

    iget-object v2, v5, LX/dlY;->A05:LX/a5S;

    invoke-virtual {v0}, LX/av2;->A00()LX/a5S;

    move-result-object v1

    if-eq v2, v1, :cond_a0

    :cond_9f
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/dlY;->A08:Z

    invoke-virtual {v0}, LX/av2;->A00()LX/a5S;

    move-result-object v1

    iput-object v1, v5, LX/dlY;->A05:LX/a5S;

    invoke-virtual {v4, v3, v1}, LX/dc8;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/a5S;)V

    :cond_a0
    instance-of v1, v0, LX/YzI;

    if-eqz v1, :cond_a1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/YzI;

    iget-object v1, v0, LX/YzI;->A02:Ljava/lang/String;

    :goto_22
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a1
    instance-of v1, v0, LX/YzC;

    if-eqz v1, :cond_a2

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/YzC;

    iget-object v1, v0, LX/YzC;->A02:Ljava/lang/String;

    goto :goto_22

    :cond_a2
    instance-of v1, v0, LX/YzB;

    if-eqz v1, :cond_a4

    check-cast v0, LX/YzB;

    iget-object v2, v0, LX/YzB;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/YzB;->A02:LX/UV0;

    if-eqz v1, :cond_a3

    iget-object v0, v5, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0, v1}, LX/OlW;->EXO(LX/UV0;)V

    goto/16 :goto_0

    :cond_a3
    const/4 v1, 0x0

    new-instance v0, LX/het;

    invoke-direct {v0, v2, v1}, LX/het;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    goto/16 :goto_0

    :cond_a4
    instance-of v0, v0, LX/Yyw;

    if-eqz v0, :cond_14f

    iget-object v0, v5, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0}, LX/OlW;->DvD()V

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0x44

    instance-of v1, v6, LX/P7P;

    if-eqz v1, :cond_a5

    move-object v1, v6

    check-cast v1, LX/P7P;

    iget v3, v1, LX/P7P;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_a6

    :cond_a5
    const/4 v1, 0x0

    :cond_a6
    if-eqz v1, :cond_a7

    move-object v7, v6

    check-cast v7, LX/P7P;

    iget v4, v7, LX/P7P;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_a7

    sub-int/2addr v4, v3

    iput v4, v7, LX/P7P;->A00:I

    :goto_23
    iget-object v3, v7, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/P7P;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_a8

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    const/16 v1, 0x2a

    new-instance v7, LX/P7P;

    invoke-direct {v7, v2, v6, v5, v1}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_23

    :cond_a8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/Iqa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01(LX/Iqa;J)LX/Iqa;

    move-result-object v0

    iput v5, v7, LX/P7P;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_c
    const/4 v5, 0x0

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_a9

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_aa

    :cond_a9
    const/4 v1, 0x0

    :cond_aa
    if-eqz v1, :cond_ab

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_ab

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_24
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/C9H;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_ac

    if-eq v5, v4, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_24

    :cond_ac
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2B;

    invoke-static {v2, v0}, LX/S2B;->A00(LX/S2B;Ljava/util/Map;)LX/VJS;

    move-result-object v0

    iput v4, v7, LX/C9H;->A00:I

    invoke-interface {v3, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_d
    check-cast v0, LX/VJS;

    iget-boolean v1, v0, LX/VJS;->A02:Z

    if-eqz v1, :cond_ae

    iget-object v2, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/UrH;

    iget-boolean v0, v0, LX/VJS;->A03:Z

    if-eqz v0, :cond_ad

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_ad
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_0

    :cond_ae
    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/XLs;

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/UrH;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v0}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget-object v1, v4, LX/XLs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v0, :cond_b0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133600

    if-eqz v2, :cond_af

    const v0, 0x7f13045a

    :cond_af
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/ebq;

    invoke-direct {v0, v4, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_25
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b0
    const v0, 0xc02d96d

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_25

    :pswitch_e
    const/4 v5, 0x5

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_b1

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_b2

    :cond_b1
    const/4 v1, 0x0

    :cond_b2
    if-eqz v1, :cond_b3

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_b3

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_26
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_b4

    if-eq v4, v8, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_26

    :cond_b4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast v0, LX/WEY;

    iget-object v10, v0, LX/WEY;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/RzE;

    iget-object v2, v2, LX/RzE;->A00:LX/W0b;

    iget-boolean v2, v2, LX/W0b;->A00:Z

    if-eqz v2, :cond_b5

    iget-object v6, v0, LX/WEY;->A00:Ljava/lang/String;

    :goto_27
    iget-object v5, v0, LX/WEY;->A00:Ljava/lang/String;

    iget-boolean v4, v0, LX/WEY;->A03:Z

    iget-boolean v3, v0, LX/WEY;->A04:Z

    iget-boolean v0, v0, LX/WEY;->A02:Z

    new-instance v2, LX/cZq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/cZq;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/cZq;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/cZq;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/cZq;->A04:Z

    iput-boolean v3, v2, LX/cZq;->A05:Z

    iput-boolean v0, v2, LX/cZq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v7, LX/C9H;->A00:I

    invoke-interface {v9, v2, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :cond_b5
    const/4 v6, 0x0

    goto :goto_27

    :pswitch_f
    const/16 v9, 0xa

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_b6

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v9, :cond_b7

    :cond_b6
    const/4 v1, 0x0

    :cond_b7
    if-eqz v1, :cond_b8

    move-object v4, v6

    check-cast v4, LX/C9H;

    iget v5, v4, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_b8

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9H;->A00:I

    :goto_28
    iget-object v3, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_b9

    if-eq v6, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    new-instance v4, LX/C9H;

    invoke-direct {v4, v2, v6, v9}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_28

    :cond_b9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v8, v0, LX/E74;->A05:LX/T02;

    if-eqz v8, :cond_c1

    iget-object v3, v8, LX/3gI;->A01:LX/a0P;

    const v11, 0x163919ef

    invoke-interface {v3, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v10, :cond_ba

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_ba

    new-instance v7, LX/1kj;

    invoke-direct {v7, v9}, LX/1kj;-><init>(I)V

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    const v0, 0x48381ee4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Ssg;

    invoke-direct {v2, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ZDO;

    invoke-direct {v0, v2}, LX/ZDO;-><init>(LX/Ssg;)V

    new-instance v2, LX/WO9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WO9;->A00:LX/ZDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v2, LX/ZFL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZFL;->A00:Ljava/util/List;

    :goto_29
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    iput v5, v4, LX/C9H;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :cond_ba
    iget-boolean v3, v0, LX/E74;->A0X:Z

    if-nez v3, :cond_c1

    new-instance v7, LX/1kj;

    invoke-direct {v7, v9}, LX/1kj;-><init>(I)V

    invoke-virtual {v8}, LX/T02;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_bd

    iget-object v12, v8, LX/3gI;->A01:LX/a0P;

    const v3, 0x5178eebe

    invoke-interface {v12, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/Stb;

    invoke-direct {v10, v3, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, LX/ZDR;

    invoke-direct {v3, v10, v9}, LX/ZDR;-><init>(LX/Stb;Ljava/lang/Integer;)V

    new-instance v9, LX/ZET;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/ZET;->A00:LX/ZDR;

    :goto_2b
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZFe;

    iget-object v2, v2, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v8, v2}, LX/bHx;->A00(LX/T02;LX/2AM;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_bb

    invoke-static {}, LX/M79;->A01()LX/L53;

    move-result-object v9

    new-instance v2, LX/WPI;

    invoke-direct {v2, v9, v3}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bb
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_bc
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3I;

    invoke-static {v2}, LX/cxQ;->A00(LX/E3I;)LX/mbu;

    move-result-object v2

    if-eqz v2, :cond_bc

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_bd
    invoke-virtual {v8}, LX/T02;->A03()LX/SyX;

    move-result-object v9

    new-instance v3, LX/ZDP;

    invoke-direct {v3, v9}, LX/ZDP;-><init>(LX/SyX;)V

    new-instance v9, LX/ZES;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/ZES;->A00:LX/ZDP;

    goto :goto_2b

    :cond_be
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, LX/E74;->A0f:Z

    if-eqz v2, :cond_c0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c0

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    invoke-interface {v2, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_c0

    invoke-virtual {v8}, LX/T02;->A03()LX/SyX;

    move-result-object v3

    const-string v0, "see_results"

    new-instance v2, LX/ZCK;

    invoke-direct {v2, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/ZCK;->A00:LX/SyX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WOe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WOe;->A00:LX/ZCK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v2, LX/ZFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZFJ;->A00:Ljava/util/List;

    goto/16 :goto_29

    :cond_c0
    iget-boolean v0, v0, LX/E74;->A0g:Z

    if-eqz v0, :cond_bf

    if-nez v10, :cond_bf

    invoke-static {}, LX/M79;->A00()LX/L53;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/WPI;

    invoke-direct {v3, v2, v0}, LX/WPI;-><init>(LX/L53;Z)V

    goto :goto_2d

    :cond_c1
    sget-object v2, LX/ZFM;->A00:LX/ZFM;

    goto/16 :goto_2a

    :pswitch_10
    const/16 v5, 0xe

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_c2

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_c3

    :cond_c2
    const/4 v1, 0x0

    :cond_c3
    if-eqz v1, :cond_c4

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_c4

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_2e
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_c5

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_2e

    :cond_c5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/E74;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LX/E74;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_c6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_c6
    move-object v2, v3

    :goto_2f
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_c7

    move-object v3, v2

    :cond_c7
    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_11
    const/16 v5, 0x13

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_c8

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_c9

    :cond_c8
    const/4 v1, 0x0

    :cond_c9
    if-eqz v1, :cond_ca

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_ca

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_30
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_cb

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_30

    :cond_cb
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E74;

    iget-object v3, v4, LX/E74;->A05:LX/T02;

    if-eqz v3, :cond_d3

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    const v11, 0x163919ef

    invoke-interface {v0, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v10, :cond_cc

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_cc

    const/16 v0, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v0}, LX/1kj;-><init>(I)V

    iget-object v3, v3, LX/3gI;->A01:LX/a0P;

    const v0, 0x48381ee4

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Ssg;

    invoke-direct {v3, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ZDO;

    invoke-direct {v0, v3}, LX/ZDO;-><init>(LX/Ssg;)V

    new-instance v3, LX/WO9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WO9;->A00:LX/ZDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v3, LX/ZFL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZFL;->A00:Ljava/util/List;

    :goto_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_cc
    iget-boolean v0, v4, LX/E74;->A0X:Z

    if-nez v0, :cond_d3

    const/16 v0, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v0}, LX/1kj;-><init>(I)V

    invoke-virtual {v3}, LX/T02;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object v13, v3, LX/3gI;->A01:LX/a0P;

    const v0, 0x5178eebe

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v0}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/Stb;

    invoke-direct {v12, v0, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v13, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/ZDR;

    invoke-direct {v0, v12, v10}, LX/ZDR;-><init>(LX/Stb;Ljava/lang/Integer;)V

    new-instance v10, LX/ZET;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/ZET;->A00:LX/ZDR;

    :goto_34
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v3, v0}, LX/bHx;->A00(LX/T02;LX/2AM;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_cd

    invoke-static {}, LX/M79;->A01()LX/L53;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v0, LX/WPI;

    invoke-direct {v0, v12, v10}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cd
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ce
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-static {v0}, LX/cxQ;->A00(LX/E3I;)LX/mbu;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_cf
    invoke-virtual {v3}, LX/T02;->A03()LX/SyX;

    move-result-object v10

    new-instance v0, LX/ZDP;

    invoke-direct {v0, v10}, LX/ZDP;-><init>(LX/SyX;)V

    new-instance v10, LX/ZES;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/ZES;->A00:LX/ZDP;

    goto :goto_34

    :cond_d0
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, LX/E74;->A0f:Z

    if-eqz v0, :cond_d2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d2

    invoke-virtual {v3}, LX/T02;->A03()LX/SyX;

    move-result-object v4

    const-string v0, "see_results"

    new-instance v3, LX/ZCK;

    invoke-direct {v3, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/ZCK;->A00:LX/SyX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/WOe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WOe;->A00:LX/ZCK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_36
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d1
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v3, LX/ZFJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZFJ;->A00:Ljava/util/List;

    goto/16 :goto_32

    :cond_d2
    iget-boolean v0, v4, LX/E74;->A0g:Z

    if-eqz v0, :cond_d1

    if-nez v13, :cond_d1

    invoke-static {}, LX/M79;->A00()LX/L53;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/WPI;

    invoke-direct {v4, v3, v0}, LX/WPI;-><init>(LX/L53;Z)V

    goto :goto_36

    :cond_d3
    sget-object v3, LX/ZFM;->A00:LX/ZFM;

    goto/16 :goto_33

    :cond_d4
    iput v6, v7, LX/C9H;->A00:I

    invoke-interface {v8, v5, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_12
    const/16 v5, 0x19

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_d5

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_d6

    :cond_d5
    const/4 v1, 0x0

    :cond_d6
    if-eqz v1, :cond_d7

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d7

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_37
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_d8

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_37

    :cond_d8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/E74;

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v0, LX/E74;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_d9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_38
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_d9
    move-object v2, v3

    :goto_38
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_da

    move-object v3, v2

    :cond_da
    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_13
    const/16 v5, 0x1e

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_db

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_dc

    :cond_db
    const/4 v1, 0x0

    :cond_dc
    if-eqz v1, :cond_dd

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_dd

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_39
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_de

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_39

    :cond_de
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    goto/16 :goto_43

    :pswitch_14
    const/16 v7, 0x21

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_df

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_e0

    :cond_df
    const/4 v1, 0x0

    :cond_e0
    if-eqz v1, :cond_e1

    move-object v4, v6

    check-cast v4, LX/C9H;

    iget v5, v4, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_e1

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9H;->A00:I

    :goto_3a
    iget-object v3, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_e2

    if-eq v6, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v4, LX/C9H;

    invoke-direct {v4, v2, v6, v7}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_3a

    :cond_e2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v8, v0, LX/E74;->A05:LX/T02;

    if-eqz v8, :cond_ea

    iget-object v3, v8, LX/3gI;->A01:LX/a0P;

    const v11, 0x163919ef

    invoke-interface {v3, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v9, :cond_e3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_e3

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    const v0, 0x48381ee4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Ssg;

    invoke-direct {v2, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ZDO;

    invoke-direct {v0, v2}, LX/ZDO;-><init>(LX/Ssg;)V

    new-instance v2, LX/WO9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WO9;->A00:LX/ZDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v2, LX/ZFL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZFL;->A00:Ljava/util/List;

    :goto_3b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3c
    iput v5, v4, LX/C9H;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :cond_e3
    iget-boolean v3, v0, LX/E74;->A0X:Z

    if-nez v3, :cond_ea

    const/16 v3, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v3}, LX/1kj;-><init>(I)V

    invoke-virtual {v8}, LX/T02;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_e6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e6

    iget-object v12, v8, LX/3gI;->A01:LX/a0P;

    const v3, 0x5178eebe

    invoke-interface {v12, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/Stb;

    invoke-direct {v10, v3, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, LX/ZDR;

    invoke-direct {v3, v10, v9}, LX/ZDR;-><init>(LX/Stb;Ljava/lang/Integer;)V

    new-instance v9, LX/ZET;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/ZET;->A00:LX/ZDR;

    :goto_3d
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q1V;

    iget-object v2, v2, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v8, v2}, LX/bHx;->A00(LX/T02;LX/2AM;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e4

    invoke-static {}, LX/M79;->A01()LX/L53;

    move-result-object v9

    new-instance v2, LX/WPI;

    invoke-direct {v2, v9, v3}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e5
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3I;

    invoke-static {v2}, LX/cxQ;->A00(LX/E3I;)LX/mbu;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_e6
    invoke-virtual {v8}, LX/T02;->A03()LX/SyX;

    move-result-object v9

    new-instance v3, LX/ZDP;

    invoke-direct {v3, v9}, LX/ZDP;-><init>(LX/SyX;)V

    new-instance v9, LX/ZES;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/ZES;->A00:LX/ZDP;

    goto :goto_3d

    :cond_e7
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, LX/E74;->A0f:Z

    if-eqz v2, :cond_e9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e9

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    invoke-interface {v2, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e9

    invoke-virtual {v8}, LX/T02;->A03()LX/SyX;

    move-result-object v3

    const-string v0, "see_results"

    new-instance v2, LX/ZCK;

    invoke-direct {v2, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/ZCK;->A00:LX/SyX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WOe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WOe;->A00:LX/ZCK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3f
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e8
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v2, LX/ZFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZFJ;->A00:Ljava/util/List;

    goto/16 :goto_3b

    :cond_e9
    iget-boolean v0, v0, LX/E74;->A0g:Z

    if-eqz v0, :cond_e8

    if-nez v10, :cond_e8

    invoke-static {}, LX/M79;->A00()LX/L53;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/WPI;

    invoke-direct {v3, v2, v0}, LX/WPI;-><init>(LX/L53;Z)V

    goto :goto_3f

    :cond_ea
    sget-object v2, LX/ZFM;->A00:LX/ZFM;

    goto/16 :goto_3c

    :pswitch_15
    const/16 v5, 0x27

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_eb

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_ec

    :cond_eb
    const/4 v1, 0x0

    :cond_ec
    if-eqz v1, :cond_ed

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_ed

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_40
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_ee

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_40

    :cond_ee
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/E74;

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, v0, LX/E74;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_ef

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_ef
    move-object v2, v3

    :goto_41
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_f0

    move-object v3, v2

    :cond_f0
    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_16
    const/16 v5, 0x28

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_f1

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_f2

    :cond_f1
    const/4 v1, 0x0

    :cond_f2
    if-eqz v1, :cond_f3

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_f3

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_42
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_f4

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_42

    :cond_f4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    :goto_43
    new-instance v2, LX/E39;

    invoke-direct {v2, v4, v3}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/Q1T;->A00(LX/E74;Lkotlin/jvm/functions/Function0;)LX/ae2;

    move-result-object v0

    iput v6, v7, LX/C9H;->A00:I

    invoke-interface {v5, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_17
    const/16 v5, 0x29

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_f5

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_f6

    :cond_f5
    const/4 v1, 0x0

    :cond_f6
    if-eqz v1, :cond_f7

    move-object v10, v6

    check-cast v10, LX/C9H;

    iget v4, v10, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_f7

    sub-int/2addr v4, v3

    iput v4, v10, LX/C9H;->A00:I

    :goto_44
    iget-object v3, v10, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/C9H;->A00:I

    const/4 v11, 0x1

    if-eqz v4, :cond_f8

    if-eq v4, v11, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f7
    new-instance v10, LX/C9H;

    invoke-direct {v10, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_44

    :cond_f8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    move-object v8, v0

    check-cast v8, LX/aXz;

    iget-wide v6, v8, LX/aXz;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v3, v8, LX/aXz;->A01:LX/I9S;

    iget-object v2, v2, LX/I4b;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v11, v10, LX/C9H;->A00:I

    invoke-interface {v9, v0, v10}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_18
    const/16 v7, 0x3d

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_f9

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_fa

    :cond_f9
    const/4 v1, 0x0

    :cond_fa
    if-eqz v1, :cond_fb

    move-object v4, v6

    check-cast v4, LX/C9H;

    iget v5, v4, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_fb

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9H;->A00:I

    :goto_45
    iget-object v3, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_fc

    if-eq v6, v5, :cond_12f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fb
    new-instance v4, LX/C9H;

    invoke-direct {v4, v2, v6, v7}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_45

    :cond_fc
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v3, v0, LX/4wK;

    if-nez v3, :cond_108

    instance-of v3, v0, LX/0ci;

    if-eqz v3, :cond_150

    iget-object v7, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_fd

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v13, 0x7ff7ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_fd
    move-object v3, v2

    :cond_fe
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v0, LX/di8;

    invoke-direct {v0, v2}, LX/di8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_19
    const/16 v5, 0x3e

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_ff

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_100

    :cond_ff
    const/4 v1, 0x0

    :cond_100
    if-eqz v1, :cond_101

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_101

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_48
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_10d

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_48

    :pswitch_1a
    const/16 v7, 0x3f

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_102

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_103

    :cond_102
    const/4 v1, 0x0

    :cond_103
    if-eqz v1, :cond_104

    move-object v4, v6

    check-cast v4, LX/C9H;

    iget v5, v4, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_104

    sub-int/2addr v5, v3

    iput v5, v4, LX/C9H;->A00:I

    :goto_49
    iget-object v3, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_105

    if-eq v6, v5, :cond_12f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_104
    new-instance v4, LX/C9H;

    invoke-direct {v4, v2, v6, v7}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_49

    :cond_105
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v3, v0, LX/4wK;

    if-nez v3, :cond_108

    instance-of v3, v0, LX/0ci;

    if-eqz v3, :cond_151

    iget-object v7, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_106

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v13, 0x7ff7ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_106
    move-object v3, v2

    :cond_107
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v0, LX/di8;

    invoke-direct {v0, v2}, LX/di8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_108
    check-cast v0, LX/4wK;

    iget-object v2, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v0, LX/di6;

    invoke-direct {v0, v2}, LX/di6;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_109
    iput v5, v4, LX/C9H;->A00:I

    invoke-interface {v6, v7, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1b
    const/16 v5, 0x40

    instance-of v1, v6, LX/C9H;

    if-eqz v1, :cond_10a

    move-object v1, v6

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_10b

    :cond_10a
    const/4 v1, 0x0

    :cond_10b
    if-eqz v1, :cond_10c

    move-object v7, v6

    check-cast v7, LX/C9H;

    iget v4, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_10c

    sub-int/2addr v4, v3

    iput v4, v7, LX/C9H;->A00:I

    :goto_4c
    iget-object v3, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_10d

    if-eq v4, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    new-instance v7, LX/C9H;

    invoke-direct {v7, v2, v6, v5}, LX/C9H;-><init>(LX/I4b;LX/HAU;I)V

    goto :goto_4c

    :cond_10d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v2, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1c
    const/4 v7, 0x3

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_10e

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_10f

    :cond_10e
    const/4 v1, 0x0

    :cond_10f
    if-eqz v1, :cond_110

    move-object v5, v6

    check-cast v5, LX/ldP;

    iget v4, v5, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_110

    sub-int/2addr v4, v3

    iput v4, v5, LX/ldP;->A00:I

    :goto_4d
    iget-object v3, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/ldP;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_111

    if-eq v6, v4, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_110
    const/16 v1, 0x2a

    new-instance v5, LX/ldP;

    invoke-direct {v5, v2, v6, v7, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4d

    :cond_111
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, LX/dhV;

    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/01O;->A00:I

    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, LX/I4b;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/lgL;

    invoke-direct/range {v6 .. v11}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/kC9;->A01(LX/dhV;LX/snk;)LX/dhV;

    move-result-object v0

    iput v4, v5, LX/ldP;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1d
    const/4 v5, 0x4

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_112

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_113

    :cond_112
    const/4 v1, 0x0

    :cond_113
    if-eqz v1, :cond_114

    move-object v9, v6

    check-cast v9, LX/ldP;

    iget v4, v9, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_114

    sub-int/2addr v4, v3

    iput v4, v9, LX/ldP;->A00:I

    :goto_4e
    iget-object v3, v9, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/ldP;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_115

    if-eq v4, v8, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    const/16 v1, 0x2a

    new-instance v9, LX/ldP;

    invoke-direct {v9, v2, v6, v5, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4e

    :cond_115
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v0, LX/dhV;

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/01O;->A00:I

    iget-object v5, v2, LX/I4b;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v2, LX/Q5D;

    invoke-direct {v2, v5, v4, v6, v3}, LX/Q5D;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/kC9;->A01(LX/dhV;LX/snk;)LX/dhV;

    move-result-object v0

    iput v8, v9, LX/ldP;->A00:I

    invoke-interface {v7, v0, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1e
    const/4 v7, 0x5

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_116

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_117

    :cond_116
    const/4 v1, 0x0

    :cond_117
    if-eqz v1, :cond_118

    move-object v5, v6

    check-cast v5, LX/ldP;

    iget v4, v5, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_118

    sub-int/2addr v4, v3

    iput v4, v5, LX/ldP;->A00:I

    :goto_4f
    iget-object v3, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/ldP;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_119

    if-eq v4, v6, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_118
    const/16 v1, 0x2a

    new-instance v5, LX/ldP;

    invoke-direct {v5, v2, v6, v7, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4f

    :cond_119
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/dhV;

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rxw;

    iget-object v3, v2, LX/Rxw;->A06:LX/Zvx;

    sget-object v2, LX/Zvx;->A02:LX/Zvx;

    if-eq v3, v2, :cond_11a

    sget-object v2, LX/Zvx;->A04:LX/Zvx;

    if-eq v3, v2, :cond_11a

    sget-object v2, LX/Zvx;->A03:LX/Zvx;

    if-eq v3, v2, :cond_11a

    const v2, 0x7f13820b

    new-instance v3, LX/Z6k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Z6k;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, LX/kC9;->A00(LX/dhV;Ljava/lang/Integer;Ljava/lang/Object;)LX/dhV;

    move-result-object v0

    :cond_11a
    iput v6, v5, LX/ldP;->A00:I

    invoke-interface {v4, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :pswitch_1f
    check-cast v0, Lcom/instagram/feed/media/Media;

    const-string v4, "clipsGridAdapter"

    const/4 v3, 0x0

    iget-object v1, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/CdJ;

    if-eqz v0, :cond_11c

    iget-object v3, v1, LX/CdJ;->A08:LX/CmU;

    if-nez v3, :cond_11b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11b
    iget-object v1, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    new-instance v1, LX/V0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V0y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_showTrialsPreviewItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/CmU;->A04:LX/V0y;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CmU;->A06:Z

    invoke-virtual {v3}, LX/CmU;->HUT()V

    goto/16 :goto_0

    :cond_11c
    iget-object v1, v1, LX/CdJ;->A08:LX/CmU;

    if-nez v1, :cond_11d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11d
    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_showTrialsPreviewItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/CmU;->A04:LX/V0y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CmU;->A06:Z

    invoke-virtual {v1}, LX/CmU;->HUT()V

    goto/16 :goto_0

    :pswitch_20
    const/4 v7, 0x7

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_11e

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_11f

    :cond_11e
    const/4 v1, 0x0

    :cond_11f
    if-eqz v1, :cond_120

    move-object v4, v6

    check-cast v4, LX/ldP;

    iget v5, v4, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_120

    sub-int/2addr v5, v3

    iput v5, v4, LX/ldP;->A00:I

    :goto_50
    iget-object v3, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/ldP;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_121

    if-eq v6, v5, :cond_12f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_120
    const/16 v1, 0x2a

    new-instance v4, LX/ldP;

    invoke-direct {v4, v2, v6, v7, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_50

    :cond_121
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v0, LX/WEV;

    const-string v2, "android_purge_26_q2_InteractiveMediaUseCase_toUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/WEV;->A01:LX/mdb;

    sget-object v2, LX/jOl;->A00:LX/jOl;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    sget-object v8, LX/jPm;->A00:LX/jPm;

    :goto_51
    check-cast v8, LX/mdc;

    iget-object v6, v0, LX/WEV;->A00:LX/mda;

    sget-object v2, LX/jMl;->A00:LX/jMl;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    sget-object v7, LX/jab;->A00:LX/jab;

    :goto_52
    check-cast v7, LX/mdd;

    iget-object v2, v0, LX/WEV;->A03:Ljava/util/List;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    iget-boolean v0, v0, LX/WEV;->A04:Z

    invoke-static {v8, v6, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/W1j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/W1j;->A00:LX/mdc;

    iput-object v6, v2, LX/W1j;->A02:LX/0gR;

    iput-boolean v0, v2, LX/W1j;->A03:Z

    iput-object v7, v2, LX/W1j;->A01:LX/mdd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v4, LX/ldP;->A00:I

    invoke-interface {v3, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_57

    :cond_122
    sget-object v2, LX/jNk;->A00:LX/jNk;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    sget-object v7, LX/jac;->A00:LX/jac;

    goto :goto_52

    :cond_123
    sget-object v2, LX/jMk;->A00:LX/jMk;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    sget-object v7, LX/jaa;->A00:LX/jaa;

    goto :goto_52

    :cond_124
    sget-object v2, LX/jNm;->A00:LX/jNm;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    sget-object v8, LX/jPl;->A00:LX/jPl;

    goto :goto_51

    :cond_125
    sget-object v2, LX/jOk;->A00:LX/jOk;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    sget-object v8, LX/jPk;->A00:LX/jPk;

    goto :goto_51

    :cond_126
    sget-object v2, LX/jNl;->A00:LX/jNl;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    sget-object v8, LX/jOm;->A00:LX/jOm;

    goto :goto_51

    :pswitch_21
    const/16 v7, 0x9

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_127

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_128

    :cond_127
    const/4 v1, 0x0

    :cond_128
    if-eqz v1, :cond_129

    move-object v4, v6

    check-cast v4, LX/ldP;

    iget v5, v4, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_129

    sub-int/2addr v5, v3

    iput v5, v4, LX/ldP;->A00:I

    :goto_53
    iget-object v3, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/ldP;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_12a

    if-eq v6, v5, :cond_12f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_129
    const/16 v1, 0x2a

    new-instance v4, LX/ldP;

    invoke-direct {v4, v2, v6, v7, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_53

    :cond_12a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v3, v0, LX/0ci;

    if-eqz v3, :cond_12b

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y4m;

    iget-object v2, v2, LX/Y4m;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_54
    iput v5, v4, LX/ldP;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_57

    :cond_12b
    instance-of v3, v0, LX/4wK;

    if-eqz v3, :cond_154

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y4m;

    iget-object v2, v2, LX/Y4m;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_54

    :pswitch_22
    const/16 v7, 0xa

    instance-of v1, v6, LX/ldP;

    if-eqz v1, :cond_12c

    move-object v1, v6

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v7, :cond_12d

    :cond_12c
    const/4 v1, 0x0

    :cond_12d
    if-eqz v1, :cond_12e

    move-object v4, v6

    check-cast v4, LX/ldP;

    iget v5, v4, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_12e

    sub-int/2addr v5, v3

    iput v5, v4, LX/ldP;->A00:I

    :goto_55
    iget-object v3, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/ldP;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_130

    if-eq v6, v5, :cond_12f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12e
    const/16 v1, 0x2a

    new-instance v4, LX/ldP;

    invoke-direct {v4, v2, v6, v7, v1}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_55

    :cond_12f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_130
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/pgw;

    instance-of v3, v0, LX/Fig;

    if-eqz v3, :cond_131

    sget-object v2, LX/Fig;->A00:LX/Fig;

    :goto_56
    iput v5, v4, LX/ldP;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_57
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_131
    instance-of v3, v0, LX/Fif;

    if-eqz v3, :cond_132

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y4m;

    iget-object v2, v2, LX/Y4m;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/Fif;

    invoke-direct {v2, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_56

    :cond_132
    instance-of v3, v0, LX/KV9;

    if-eqz v3, :cond_155

    iget-object v2, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y4m;

    iget-object v2, v2, LX/Y4m;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_56

    :pswitch_23
    check-cast v0, LX/W9L;

    iget-object v3, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v3, LX/S3c;

    iget-object v1, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZuH;

    invoke-static {v1, v0, v3, v6}, LX/S3c;->A01(LX/ZuH;LX/W9L;LX/S3c;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :pswitch_24
    check-cast v0, LX/70O;

    iget-object v3, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(LX/70O;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v0, LX/70O;->A05:Ljava/util/List;

    iget-object v4, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_133
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mac;

    sget-object v0, LX/gcS;->A00:LX/gcS;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v5, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_138

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    if-nez v0, :cond_136

    iput-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_134

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_134
    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v7

    sget-object v8, LX/705;->A05:LX/705;

    sget-object v9, LX/7Mp;->A5u:LX/7Mp;

    const/4 v12, 0x0

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v1, LX/O77;

    invoke-direct {v1, v4, v3, v12, v0}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/2sj;

    goto :goto_59

    :cond_135
    sget-object v0, LX/gcT;->A00:LX/gcT;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v5, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_138

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_137

    invoke-static {v4, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_136
    :goto_59
    invoke-virtual {v4, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A19(LX/mac;)V

    goto :goto_58

    :cond_137
    new-instance v0, LX/gcU;

    invoke-direct {v0, v4, v3}, LX/gcU;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1, v0}, LX/coR;->A01(Landroid/content/Context;LX/mnt;)V

    goto :goto_59

    :cond_138
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_133

    goto :goto_59

    :pswitch_25
    check-cast v0, LX/WEP;

    iget-object v6, v0, LX/WEP;->A05:LX/ZuV;

    sget-object v1, LX/ZuV;->A03:LX/ZuV;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v6, v1, :cond_139

    const/4 v9, 0x1

    :cond_139
    const-string v8, "noteEditText"

    const/4 v5, 0x0

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/XPP;

    if-eqz v9, :cond_13c

    iget-object v7, v4, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v7, :cond_13a

    const-string v0, "pogViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13a
    const/16 v1, 0x24

    new-instance v0, LX/ebe;

    invoke-direct {v0, v4, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v7, :cond_13b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13b
    const/16 v1, 0x25

    new-instance v0, LX/ebe;

    invoke-direct {v0, v4, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5a

    :cond_13c
    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13d
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/XPP;->A0H(LX/XPP;)V

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13e
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_141

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    iget-object v1, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_140

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_140
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_141
    :goto_5a
    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v9, :cond_142

    const/4 v0, 0x3

    new-instance v5, LX/F3H;

    invoke-direct {v5, v4, v0}, LX/F3H;-><init>(Ljava/lang/Object;I)V

    :cond_142
    iget-object v1, v4, LX/XPP;->A09:Landroid/view/ViewGroup;

    if-nez v1, :cond_143

    const-string v0, "bubbleContentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_143
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v5, v1, v4, v0}, LX/XPP;->A09(Landroid/view/View$OnLongClickListener;Landroid/view/ViewGroup;LX/XPP;Z)V

    if-eqz v9, :cond_0

    iget-object v1, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_144

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_144
    const v0, -0x87d837d

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xqw;

    iget-object v1, v3, LX/Xqw;->A06:LX/snm;

    iget-object v0, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v3, v0}, LX/Xqw;->A0U(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)Z

    move-result v0

    if-eqz v0, :cond_145

    const-string v0, "\u2764\ufe0f"

    :goto_5b
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_145
    const/4 v0, 0x0

    goto :goto_5b

    :pswitch_27
    check-cast v0, LX/VGQ;

    iget-object v4, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Lw;

    iget-object v1, v4, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    iget-object v3, v1, LX/Xtv;->A01:LX/snm;

    iget-object v1, v1, LX/Xtv;->A00:LX/Xqu;

    invoke-virtual {v1}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/3Lw;->A0f:Z

    if-nez v1, :cond_146

    iget-boolean v1, v0, LX/VGQ;->A02:Z

    if-nez v1, :cond_146

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3Lw;->A0f:Z

    iget-object v3, v4, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_146

    new-instance v1, LX/kBG;

    invoke-direct {v1, v4}, LX/kBG;-><init>(LX/3Lw;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_146
    iget-object v5, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-boolean v1, v5, LX/2A6;->A00:Z

    if-eqz v1, :cond_14b

    iget-boolean v1, v0, LX/VGQ;->A02:Z

    if-nez v1, :cond_14b

    iget-object v1, v4, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_147

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, LX/3Lw;->A0M(LX/3Lw;I)V

    iget-object v1, v4, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBE;

    if-eqz v1, :cond_147

    invoke-static {v4, v1}, LX/3Lw;->A0U(LX/3Lw;LX/eBE;)Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    if-nez v1, :cond_147

    iget-object v1, v4, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_147

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F()V

    :cond_147
    iget-object v1, v4, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_148

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D()V

    :cond_148
    iget-boolean v1, v4, LX/3Lw;->A0g:Z

    if-nez v1, :cond_14b

    iget-object v9, v4, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v9, :cond_14b

    new-instance v3, LX/YzY;

    invoke-direct {v3}, LX/YzY;-><init>()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, LX/0gX;

    invoke-direct {v7, v2, v1}, LX/0gX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v7, LX/0gX;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/3Lw;->A0X:LX/0gX;

    const/4 v2, 0x0

    new-instance v1, LX/hup;

    invoke-direct {v1, v2, v4, v7}, LX/hup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v7}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v10

    invoke-virtual {v4}, LX/3Lw;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/3vr;

    invoke-direct {v3, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v4, v3, v2, v10, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v4, LX/3Lw;->A0W:LX/mpr;

    iget-object v1, v4, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v1, v2}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14d

    sget-object v1, LX/Yuz;->A00:LX/Yuz;

    :goto_5c
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_149

    iget-object v1, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v1, :cond_149

    invoke-interface {v1, v2}, LX/mqb;->HQe(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_149

    iget-object v1, v4, LX/3Lw;->A0W:LX/mpr;

    invoke-virtual {v7, v2, v8, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_149
    iget-object v3, v4, LX/3Lw;->A0W:LX/mpr;

    if-eqz v3, :cond_14a

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v3, v6, v2, v1}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_14a
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3Lw;->A0g:Z

    :cond_14b
    iget-boolean v1, v5, LX/2A6;->A00:Z

    if-nez v1, :cond_14c

    iget-boolean v1, v0, LX/VGQ;->A02:Z

    if-eqz v1, :cond_14c

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    if-nez v1, :cond_14c

    iget-object v1, v4, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_14c

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F()V

    :cond_14c
    iget-boolean v0, v0, LX/VGQ;->A02:Z

    iput-boolean v0, v5, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14d
    sget-object v1, LX/Yva;->A00:LX/Yva;

    goto :goto_5c

    :pswitch_28
    check-cast v0, LX/VZJ;

    iget-object v3, v2, LX/I4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q14;

    check-cast v3, LX/ZFq;

    iget-object v5, v0, LX/VZJ;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/VZJ;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/VZJ;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/I4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0I()LX/iBi;

    move-result-object v2

    iget-object v1, v0, LX/VZJ;->A00:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, LX/ZFq;->A0A(Lcom/instagram/search/common/analytics/PinnedMediaContext;LX/iBi;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_150
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_151
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_152
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_153
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_154
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_155
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method
