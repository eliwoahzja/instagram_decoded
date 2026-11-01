.class public final LX/YLC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/J9G;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    check-cast v11, LX/ZCY;

    check-cast v7, LX/SNX;

    const/4 v1, 0x0

    invoke-static {v1, v11, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/YLC;->A07:Z

    iget-object v4, v7, LX/SNX;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_6

    const v0, 0x29efc399

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v7, LX/SNX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, v7, LX/SNX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v13, v11, LX/ZCY;->A03:Z

    const v0, 0x7f070065

    if-eqz v13, :cond_0

    const v0, 0x7f0700cd

    :cond_0
    invoke-static {v3, v4, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v10, v7, LX/SNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v0, v10, v1}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iget-object v8, v7, LX/SNX;->A03:LX/2p9;

    if-eq v0, v8, :cond_2

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v12, v11, LX/ZCY;->A01:LX/aK7;

    instance-of v3, v12, LX/Yx2;

    const/16 v25, 0x0

    if-eqz v3, :cond_5

    move-object v6, v12

    check-cast v6, LX/Yx2;

    :goto_1
    iget-object v0, v2, LX/YLC;->A02:LX/J9G;

    move-object/from16 v24, v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/YLC;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    instance-of v0, v12, LX/Yxc;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_2
    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v3, LX/QhV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/QhV;->A00:F

    iput-boolean v13, v3, LX/QhV;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_e

    goto :goto_2

    :cond_5
    move-object/from16 v6, v25

    goto :goto_1

    :cond_6
    const v0, 0x2d023cd

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/SNX;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v3

    const v0, 0x66aa35d3

    invoke-static {v4, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_e

    move-object/from16 v22, v12

    check-cast v22, LX/Yx2;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Yx2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v20, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, Lcom/instagram/feed/media/Media;

    new-instance v19, LX/1MX;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/1MX;-><init>(II)V

    if-nez v3, :cond_c

    iget-boolean v0, v2, LX/YLC;->A08:Z

    if-nez v0, :cond_9

    iget-boolean v0, v11, LX/ZCY;->A02:Z

    if-eqz v0, :cond_c

    :cond_9
    const/16 v18, 0x1

    :goto_4
    iget-boolean v0, v11, LX/ZCY;->A02:Z

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    const/high16 v16, 0x3f400000    # 0.75f

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9, v9}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v0

    new-instance v3, LX/Yi8;

    move-object v15, v0

    move-object/from16 v0, v25

    invoke-direct {v3, v15, v0, v14}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    iput-object v12, v3, LX/Yi8;->A04:LX/aK7;

    iput-object v4, v3, LX/Yi8;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Yi8;->A01:LX/1MX;

    move/from16 v0, v16

    iput v0, v3, LX/Yi8;->A00:F

    move/from16 v0, v18

    iput-boolean v0, v3, LX/Yi8;->A08:Z

    iput-boolean v13, v3, LX/Yi8;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/Yi8;->A09:Z

    iput-object v4, v3, LX/Yi8;->A03:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/2F2;

    invoke-direct {v0, v4}, LX/2F2;-><init>(LX/a0P;)V

    iput-object v0, v3, LX/Yi8;->A05:LX/2F2;

    iput-object v14, v3, LX/Yi8;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    iput-boolean v0, v3, LX/Yi8;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v3, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    move/from16 v3, v20

    goto :goto_3

    :cond_c
    const/16 v18, 0x0

    goto :goto_4

    :cond_d
    if-nez v23, :cond_e

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Yx2;->A00:LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v3

    new-instance v12, LX/C8c;

    move-object/from16 v0, v25

    invoke-direct {v12, v3, v0}, LX/C8c;-><init>(LX/C8f;Ljava/lang/String;)V

    iput-boolean v9, v12, LX/C8c;->A07:Z

    iput-boolean v9, v12, LX/C8c;->A05:Z

    iget-object v4, v2, LX/YLC;->A00:LX/9PW;

    iget-object v0, v11, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/gKp;->A01:LX/C8c;

    iput-object v4, v3, LX/gKp;->A00:LX/9PW;

    iput-object v0, v3, LX/gKp;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_e
    invoke-virtual {v8, v5}, LX/2p9;->A0f(LX/7PG;)V

    invoke-static/range {v26 .. v26}, LX/254;->A06(Landroid/content/Context;)I

    move-result v4

    invoke-static/range {v26 .. v26}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v4, v4, v3}, LX/6iZ;-><init>(III)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_f
    iget-object v0, v2, LX/YLC;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_13

    iget-object v0, v11, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_6
    iget-object v0, v7, LX/SNX;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    iget-object v0, v6, LX/Yx2;->A00:LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v3

    new-instance v4, LX/C8c;

    move-object/from16 v0, v25

    invoke-direct {v4, v3, v0}, LX/C8c;-><init>(LX/C8f;Ljava/lang/String;)V

    iput-boolean v9, v4, LX/C8c;->A07:Z

    iput-boolean v9, v4, LX/C8c;->A05:Z

    new-instance v3, LX/J3t;

    invoke-direct {v3}, LX/J3t;-><init>()V

    const-string v0, "server"

    iput-object v0, v3, LX/J3t;->A08:Ljava/lang/String;

    iput-object v5, v3, LX/J3t;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/J3t;->A00()LX/J3Z;

    move-result-object v12

    iget-object v5, v7, LX/SNX;->A07:LX/dPL;

    if-nez v5, :cond_11

    iget-object v8, v7, LX/SNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/dPL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v5, LX/dPL;->A05:Landroid/view/View;

    const/16 v0, 0x39f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v5, LX/dPL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v9}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v5, LX/dPL;->A0B:Z

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    :cond_10
    iput v3, v5, LX/dPL;->A03:I

    invoke-static {v8}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    iput v0, v5, LX/dPL;->A00:F

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/dPL;->A04:I

    const/4 v8, 0x2

    new-instance v0, LX/emx;

    invoke-direct {v0, v5, v8}, LX/emx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/dPL;->A07:LX/emx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/SNX;->A07:LX/dPL;

    iget-object v3, v5, LX/dPL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v5, LX/dPL;->A07:LX/emx;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iget-object v3, v5, LX/dPL;->A05:Landroid/view/View;

    if-eqz v3, :cond_11

    new-instance v0, LX/kle;

    invoke-direct {v0, v3, v5}, LX/kle;-><init>(Landroid/view/View;LX/dPL;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    const/16 v9, 0x8

    new-instance v0, LX/lrw;

    move-object v8, v0

    move-object/from16 v10, v24

    move-object v11, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/dPL;->A08:Lkotlin/jvm/functions/Function0;

    :goto_7
    iget-object v5, v6, LX/Yx2;->A00:LX/C8c;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v4

    iget-object v3, v2, LX/YLC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/J8U;->A06(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v3, v4}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/YLC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v6

    iget-object v5, v2, LX/YLC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/J8U;->A06(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "@"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v5, v25

    goto/16 :goto_6

    :cond_13
    iget-object v3, v7, LX/SNX;->A07:LX/dPL;

    if-eqz v3, :cond_14

    const/16 v0, 0x39e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v3, LX/dPL;->A08:Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v6, :cond_1d

    goto :goto_7

    :cond_15
    move-object/from16 v0, v25

    goto/16 :goto_5

    :cond_16
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v6, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6P()Ljava/lang/Integer;

    move-result-object v13

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v13, :cond_1e

    iget-object v0, v7, LX/SNX;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v0, 0x33982aa0

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x34003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7hW;

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    const/16 v16, 0x2

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v14, v25

    move-object v15, v3

    invoke-virtual/range {v8 .. v16}, LX/7hW;->A08(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v7, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f140569

    invoke-static {v3, v0, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v3}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3c20

    invoke-static {v7, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v5, v6}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v13, v3

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v8

    iget-object v0, v2, LX/YLC;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/1Tb;->A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)LX/1Ub;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x14d29d5e

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1c
    const v0, 0x77084caa

    goto :goto_b

    :cond_1d
    iget-object v0, v7, LX/SNX;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v0, 0x7cd0a461

    goto :goto_b

    :cond_1e
    iget-object v0, v7, LX/SNX;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v0, -0x1070b013

    :goto_b
    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1f
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e14dd

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/YLC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2p9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SNX;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/SNX;->A01:Landroid/view/View;

    iput-object v2, v1, LX/SNX;->A03:LX/2p9;

    const v0, 0x7f0b25d6

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SNX;->A00:Landroid/view/View;

    const v0, 0x7f0b25d7

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/SNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b13d3

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/SNX;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3f9f

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/SNX;->A06:LX/Klx;

    const v0, 0x7f0b3c25

    invoke-static {v4, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/SNX;->A05:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCY;

    return-object v0
.end method
