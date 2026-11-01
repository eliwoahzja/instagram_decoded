.class public final LX/D1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D1T;->$t:I

    iput-object p1, p0, LX/D1T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v1, v2, LX/D1T;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    check-cast v8, LX/hAZ;

    iget-object v0, v2, LX/D1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    instance-of v1, v8, LX/OQS;

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    check-cast v8, LX/OQS;

    iget-object v1, v8, LX/OQS;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CP;

    invoke-static {v2}, LX/TnW;->A00(LX/4CP;)LX/R5g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/8Sr;->A0D:LX/8SX;

    invoke-virtual {v2, v5}, LX/8SX;->A01(Ljava/util/List;)V

    iget-object v7, v8, LX/OQS;->A00:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, v2, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    iget-object v6, v0, LX/8Sr;->A0G:LX/8T2;

    iget-boolean v15, v8, LX/OQS;->A02:Z

    const/16 v2, 0x1b

    new-instance v9, LX/pdS;

    invoke-direct {v9, v0, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v11, LX/RI5;

    invoke-direct {v11, v0, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    new-instance v8, LX/pdS;

    invoke-direct {v8, v0, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v42, 0x1

    iput-boolean v5, v6, LX/8T2;->A02:Z

    invoke-static {v6}, LX/8T2;->A00(LX/8T2;)Landroid/content/Context;

    move-result-object v4

    iput-object v1, v6, LX/8T2;->A01:Ljava/util/List;

    iget-object v0, v6, LX/8T2;->A03:Landroid/content/Context;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move/from16 v45, v0

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41800000    # 16.0f

    mul-float v0, v0, v18

    float-to-int v0, v0

    move/from16 v44, v0

    invoke-static {v4}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v10

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4CP;

    iget-object v2, v12, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_2

    iget-boolean v0, v12, LX/4CP;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, v12, LX/4CP;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v12, LX/4CP;->A04:Ljava/lang/Integer;

    move/from16 v14, v45

    if-eqz v1, :cond_4

    move/from16 v14, v44

    :cond_4
    iget v1, v12, LX/4CP;->A00:I

    const/16 v20, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v1, LX/Ftd;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v1, LX/Ftd;->A01:Landroid/graphics/drawable/Drawable;

    iput v14, v1, LX/Ftd;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v16, :cond_6

    const/16 v16, 0x0

    const/16 v43, 0x1

    :goto_3
    iget-object v14, v12, LX/4CP;->A07:Ljava/lang/String;

    iget-object v13, v12, LX/4CP;->A05:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v20, v1

    :cond_5
    new-instance v1, LX/YmY;

    invoke-direct {v1, v12, v6, v9, v0}, LX/YmY;-><init>(LX/4CP;LX/8T2;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v21, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/jNu;

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v33

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-direct/range {v19 .. v43}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/16 v43, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v1, v20

    goto :goto_2

    :cond_8
    instance-of v1, v8, LX/OQP;

    if-eqz v1, :cond_b

    check-cast v8, LX/OQP;

    iget-object v5, v8, LX/OQP;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CP;

    invoke-static {v1}, LX/TnW;->A00(LX/4CP;)LX/R5g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v0, LX/8Sr;->A0D:LX/8SX;

    invoke-virtual {v1, v3}, LX/8SX;->A01(Ljava/util/List;)V

    iget-object v1, v8, LX/OQP;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v0, LX/8Sr;->A0F:LX/8TO;

    const/16 v1, 0x1e

    new-instance v10, LX/agm;

    invoke-direct {v10, v0, v1}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v9, LX/pdS;

    invoke-direct {v9, v0, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    new-instance v6, LX/BWD;

    invoke-direct {v6, v0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4b

    new-instance v7, LX/BWD;

    invoke-direct {v7, v0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4c

    new-instance v8, LX/BWD;

    invoke-direct {v8, v0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/8TO;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_b

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    check-cast v8, LX/N0u;

    iget-object v0, v2, LX/D1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/af0;

    iget-object v0, v0, LX/af0;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget v1, v8, LX/N0u;->A00:I

    iget v0, v8, LX/N0u;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    goto/16 :goto_b

    :cond_d
    check-cast v8, LX/9VT;

    iget-object v0, v2, LX/D1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    invoke-virtual {v0, v8}, LX/9P9;->A02(LX/9VT;)V

    goto/16 :goto_b

    :cond_e
    check-cast v8, LX/GPs;

    iget-object v2, v2, LX/D1T;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "music_gen_generation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f13574e

    goto :goto_5

    :pswitch_1
    const v0, 0x7f135749

    goto :goto_5

    :pswitch_2
    const v0, 0x7f13574a

    goto :goto_5

    :pswitch_3
    const v0, 0x7f135746

    goto :goto_5

    :pswitch_4
    const v0, 0x7f135747

    goto :goto_5

    :pswitch_5
    const v0, 0x7f135745

    goto :goto_5

    :pswitch_6
    const v0, 0x7f135748

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_b

    :cond_f
    check-cast v8, LX/kyt;

    iget-object v4, v2, LX/D1T;->A00:Ljava/lang/Object;

    check-cast v4, LX/bDK;

    iget-object v0, v4, LX/bDK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RvF;

    iget-object v0, v0, LX/RvF;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyt;

    invoke-virtual {v8, v2}, LX/kyt;->A06(LX/kyt;)Z

    move-result v0

    new-instance v1, LX/QLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QLW;->A00:LX/kyt;

    iput-boolean v0, v1, LX/QLW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/bDK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v4, LX/bDK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v2, v0, :cond_12

    new-instance v0, LX/QLX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A08:Z

    if-eqz v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_14

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v6, LX/8T2;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v10, LX/C2J;

    invoke-direct {v10, v4, v0, v1, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v2, 0x9

    new-instance v1, LX/UAi;

    invoke-direct {v1, v2, v6, v8}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v10, v3}, LX/C2J;->A08(Ljava/util/List;)V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iput-object v10, v6, LX/8T2;->A00:LX/C2J;

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v13, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v6, LX/8T2;->A00:LX/C2J;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b0f14

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    mul-float v9, v13, v18

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    move/from16 v22, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    move/from16 v23, v1

    float-to-int v8, v9

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81108400075833L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    new-instance v0, LX/XnN;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v24, v8

    move/from16 v25, v23

    invoke-direct/range {v16 .. v26}, LX/XnN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8T2;Lkotlin/jvm/functions/Function3;FFIIIIZ)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :cond_16
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_17
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04080e

    invoke-static {v4, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_18
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v13

    float-to-int v8, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v0, v13

    float-to-int v9, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v13, v0

    float-to-int v11, v13

    invoke-static/range {v46 .. v46}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v6, LX/8T2;->A00:LX/C2J;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_19

    const/high16 v0, -0x80000000

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0, v11, v9}, LX/3sc;->A04(III)I

    move-result v9

    :cond_19
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x2

    new-array v11, v0, [I

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v11, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v13, :cond_1f

    aget v0, v11, v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, v9

    :goto_7
    if-ge v4, v5, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    aget v1, v11, v42

    if-eqz v15, :cond_1e

    iget-object v0, v6, LX/8T2;->A00:LX/C2J;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1d

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v6, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_8
    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    :goto_9
    const v0, 0x800033

    invoke-virtual {v10, v7, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    if-eqz v13, :cond_1c

    const/4 v1, 0x0

    :goto_a
    const v0, 0x39b23faa

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x1564a6b3

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x658f1230

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5a84f34e

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x4544571d

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1b
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    goto :goto_9

    :cond_1f
    sub-int v4, v1, v9

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D1T;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/D1T;->$t:I

    iget-object v2, p0, LX/D1T;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-class v3, LX/8Sr;

    const-string v5, "handleViewEffect(Linstagram/features/stories/viewer/mimicry/viewmodel/MimicryViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/af0;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/volumeindicator/domain/StoryVolumeIndicatorViewModel$StoryVolumeUiState$UiState;)V"

    goto :goto_1

    :cond_1
    const-class v3, LX/9P9;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/progressbar/domain/StoryProgressBarUseCase$StoryProgressBarUiState;)V"

    :goto_1
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_0

    :cond_2
    const-class v3, LX/XOI;

    const-string v5, "showGenerationErrorSnackbar(Linstagram/features/direct/genai/music/viewmodel/MusicGenErrorReason;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showGenerationErrorSnackbar"

    goto :goto_0

    :cond_3
    const-class v3, LX/bDK;

    const-string v5, "updateAudienceSelectionUI(Lcom/instagram/quicksnap/data/model/QuickSnapAudience;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateAudienceSelectionUI"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/D1T;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
