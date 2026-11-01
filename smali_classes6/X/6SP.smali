.class public final LX/6SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6SP;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/6SP;->A02:LX/9PW;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/5ER;LX/6SP;LX/KkK;LX/78L;Ljava/util/List;FI)V
    .locals 25

    move-object/from16 v2, p5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vub;

    iget-object v4, v0, LX/Vub;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Vub;->A02:Ljava/lang/String;

    iget v2, v0, LX/Vub;->A00:I

    new-instance v0, LX/VuJ;

    invoke-direct {v0, v4, v3, v2}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v8, p2

    iget-object v4, v8, LX/6SP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v4, v9, v0}, LX/KkK;->A04(Landroid/content/Context;LX/5ER;Z)F

    move-result v19

    move-object/from16 v6, p4

    iget v3, v6, LX/78L;->A03:I

    iget v0, v9, LX/5ER;->A01:I

    iget-boolean v11, v6, LX/78L;->A0A:Z

    const/4 v2, 0x0

    new-instance v15, LX/Wwf;

    move/from16 v22, p7

    move/from16 v21, v3

    move/from16 v24, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v20, v3

    move/from16 v23, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v24}, LX/Wwf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V

    const v0, 0x7f0b1429

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    if-eqz v11, :cond_a

    iput-object v2, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/KkK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x3

    new-instance v14, LX/ItU;

    invoke-direct {v14, v0, v9, v8, v7}, LX/ItU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v7, LX/KkK;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    new-instance v11, LX/Iur;

    invoke-direct {v11, v7, v0}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/KkK;->A08:LX/snk;

    iget-boolean v0, v6, LX/78L;->A0B:Z

    if-eqz v0, :cond_8

    const/16 v12, 0x10

    new-instance v0, LX/E8G;

    invoke-direct {v0, v12, v6, v8, v7}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v12, LX/cbT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/cbT;->A05:LX/1nk;

    iput-object v13, v12, LX/cbT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v11, v12, LX/cbT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, LX/cbT;->A04:LX/snk;

    iput-object v0, v12, LX/cbT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v12, LX/cbT;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b1428

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, LX/6SP;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v8, LX/6SP;->A02:LX/9PW;

    new-instance v0, LX/ZrW;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/ZrW;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v0, v15, v12}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p6

    iput v11, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    const/4 v12, 0x0

    cmpl-float v0, p6, v12

    if-lez v0, :cond_7

    invoke-virtual {v7, v4, v9, v5}, LX/KkK;->A04(Landroid/content/Context;LX/5ER;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0F:Ljava/lang/Float;

    iget-object v0, v6, LX/78L;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vub;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/Vub;->A01:Ljava/lang/String;

    :goto_4
    cmpl-float v0, p6, v12

    if-lez v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/Ozx;

    invoke-direct {v0, v7, v8, v4, v1}, LX/Ozx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_5
    iput-object v0, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    cmpl-float v0, p6, v12

    if-lez v0, :cond_4

    const/16 v1, 0x2a

    new-instance v0, LX/D4b;

    invoke-direct {v0, v7, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    :goto_6
    iput-object v0, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0N:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1431

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    cmpl-float v0, p6, v12

    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v10, :cond_3

    const/16 v1, 0x17

    new-instance v0, LX/D38;

    invoke-direct {v0, v7, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iput-object v0, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0S:LX/snk;

    cmpl-float v0, p6, v12

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    new-instance v2, LX/mEz;

    move-object v9, v2

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/mEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    iput-object v2, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0T:LX/snk;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_7

    :cond_4
    move-object v0, v2

    goto :goto_6

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xc

    new-instance v0, LX/ECn;

    invoke-direct {v0, v7, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    new-instance v11, LX/DMM;

    invoke-direct {v11, v0, v7, v1}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/DMM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v1, 0x2

    new-instance v0, LX/KmO;

    invoke-direct {v0, v11, v1}, LX/KmO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0xd

    new-instance v0, LX/ECn;

    invoke-direct {v0, v11, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8
.end method
