.class public final LX/RK7;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RK7;->$t:I

    iput-object p2, p0, LX/RK7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RK7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v1, p0, LX/RK7;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x6ffd4ee3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    invoke-static {v2}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v2, LX/E0b;->A0E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qw;->A1F(Ljava/lang/String;)V

    :cond_1
    const v0, -0x18a61dec

    goto :goto_1

    :cond_2
    const v0, 0x357c83c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v2, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, p0, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZV;

    check-cast v0, LX/ZRj;

    iget-object v0, v0, LX/ZRj;->A00:LX/ZHi;

    iget-object v0, v0, LX/ZHi;->A06:Ljava/lang/String;

    new-instance v1, LX/ixP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ixP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A18(LX/mcx;)V

    :cond_3
    const v0, -0x79ff2b90

    goto :goto_1

    :cond_4
    const v0, -0x735929b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    iget-object v1, p0, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v1, LX/eBq;

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iput-boolean v2, v1, LX/eBq;->A0V:Z

    :cond_5
    :goto_0
    const v0, -0x62df3b09

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v2, p0, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    const/4 v1, 0x0

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iput-boolean v1, v2, LX/eBq;->A0V:Z

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 23

    move-object/from16 v3, p0

    iget v4, v3, LX/RK7;->$t:I

    move-object/from16 v5, p1

    move/from16 v2, p2

    move/from16 v1, p3

    if-eqz v4, :cond_28

    const/4 v0, 0x1

    if-eq v4, v0, :cond_26

    const/4 v0, 0x2

    if-eq v4, v0, :cond_21

    const/4 v0, 0x4

    if-eq v4, v0, :cond_19

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    invoke-super {v3, v5, v2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x5611b0fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v5, v2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v12, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v12, LX/eBq;

    iget-object v13, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v13, LX/P85;

    iget-boolean v11, v12, LX/eBq;->A0V:Z

    iget-object v0, v12, LX/eBq;->A0H:LX/PQ8;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-ne v1, v0, :cond_4

    iget-object v0, v12, LX/eBq;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v14, :cond_4

    instance-of v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_18

    move-object v0, v14

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    :goto_0
    const/4 v7, 0x0

    if-gtz v10, :cond_5

    iget-object v3, v12, LX/eBq;->A0K:LX/Vtt;

    if-eqz v3, :cond_3

    if-eqz v11, :cond_3

    iget-object v0, v12, LX/eBq;->A0J:LX/Vtt;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Vtt;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/Vtt;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/Vtt;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/Vtt;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Vtt;->A00:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v8

    move-object v14, v12

    move-object v15, v2

    invoke-virtual/range {v14 .. v19}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iput-object v3, v12, LX/eBq;->A0L:LX/Vtt;

    :cond_3
    invoke-static {v13, v12}, LX/eBq;->A01(LX/P85;LX/eBq;)V

    :cond_4
    :goto_1
    const v0, 0x2352efa5

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v12}, LX/eBq;->A06()I

    move-result v6

    invoke-virtual {v13}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhy;

    invoke-virtual {v14, v10}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_12

    :cond_6
    instance-of v0, v4, LX/ZCQ;

    if-eqz v0, :cond_c

    check-cast v4, LX/ZCQ;

    iget-object v3, v4, LX/ZCQ;->A01:LX/VpY;

    if-eqz v3, :cond_12

    iget v0, v3, LX/VpY;->A00:I

    if-lez v0, :cond_7

    invoke-virtual {v14, v10}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v15, 0x1

    if-eqz v4, :cond_7

    iget-object v0, v12, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, v12, LX/eBq;->A0W:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v15

    if-ge v0, v1, :cond_12

    :cond_7
    iget-object v0, v3, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v7, :cond_a

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v8

    move/from16 v17, v8

    move-object v13, v2

    invoke-virtual/range {v12 .. v17}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/Vtt;

    invoke-direct {v0, v2, v7, v1}, LX/Vtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/eBq;->A0L:LX/Vtt;

    :cond_9
    :goto_3
    invoke-static {v3, v12}, LX/eBq;->A00(LX/VpY;LX/eBq;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    move-object v2, v1

    :cond_b
    invoke-static {v12, v2}, LX/eBq;->A04(LX/eBq;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    instance-of v0, v4, LX/L31;

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/L31;

    iget-object v0, v0, LX/L31;->A00:LX/L53;

    iget-object v1, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual {v14, v10}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v0, v12, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/eBq;->A0W:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v15, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v3

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_12

    :cond_d
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/L31;

    iget-object v1, v4, LX/L31;->A00:LX/L53;

    iget-object v0, v1, LX/L53;->A00:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/L53;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v1, LX/L53;->A06:Ljava/lang/String;

    if-eqz v11, :cond_e

    if-eqz v1, :cond_16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v8

    move-object v14, v12

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/Vtt;

    invoke-direct {v0, v3, v1, v2}, LX/Vtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/eBq;->A0L:LX/Vtt;

    :goto_4
    invoke-virtual {v13}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q14;->A1C(Ljava/lang/String;)LX/VpY;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v12}, LX/eBq;->A00(LX/VpY;LX/eBq;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v1, :cond_17

    goto :goto_4

    :cond_f
    instance-of v0, v4, LX/ZDP;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/ZDR;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/ZDO;

    if-nez v0, :cond_17

    iget-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_5
    iget-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :goto_6
    instance-of v0, v4, LX/ZCY;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/ZCY;

    iget-object v0, v0, LX/ZCY;->A01:LX/aK7;

    instance-of v0, v0, LX/Yx2;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/ZCY;

    iget-object v15, v0, LX/ZCY;->A01:LX/aK7;

    const-string v0, "null cannot be cast to non-null type com.instagram.metaai.models.AccountMediaPreviewsModel.Loaded"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/Yx2;

    iget-object v15, v15, LX/Yx2;->A03:Ljava/lang/String;

    :goto_7
    if-nez v15, :cond_11

    :cond_10
    move-object v15, v1

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    iget-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/Vtt;

    invoke-direct {v0, v2, v1, v15}, LX/Vtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/eBq;->A0L:LX/Vtt;

    :cond_12
    add-int/lit8 v10, v10, -0x1

    const/4 v0, -0x1

    if-ge v0, v10, :cond_4

    goto/16 :goto_2

    :cond_13
    instance-of v0, v4, LX/J8X;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/J8X;

    iget-object v0, v0, LX/J8X;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/J8X;

    iget-object v0, v0, LX/J8X;->A00:LX/C8c;

    iget-object v15, v0, LX/C8c;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v1, v7

    goto :goto_6

    :cond_15
    move-object v2, v7

    goto :goto_5

    :cond_16
    invoke-static {v12, v3}, LX/eBq;->A04(LX/eBq;Ljava/lang/CharSequence;)V

    :cond_17
    invoke-static {v7, v12}, LX/eBq;->A00(LX/VpY;LX/eBq;)V

    goto/16 :goto_1

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_19
    const v0, 0x497449ea    # 1000606.6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {v3, v5, v2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    iget-object v0, v5, LX/E0b;->A0d:LX/85w;

    const-string v4, "galleryGridMediaController"

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/85w;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d5;

    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v2

    iget-object v0, v5, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_1b

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_20

    iget-object v0, v5, LX/E0b;->A0q:LX/E1h;

    if-nez v0, :cond_1c

    const-string v0, "fullScreenGalleryMediaDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, LX/E1h;->E6h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_1d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0}, LX/85w;->A09()V

    goto :goto_8

    :cond_1e
    iget-object v0, v5, LX/E0b;->A0e:LX/87w;

    if-nez v0, :cond_1f

    const-string v0, "permissionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0}, LX/87w;->A01()V

    :cond_20
    :goto_8
    const v0, -0x509b63ba

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_21
    const v0, 0x5aadd900

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v5, v2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/3d5;->A0V()I

    move-result v6

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v2, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v2, LX/XLE;

    iget-object v1, v2, LX/XLE;->A02:LX/dhy;

    const-string v0, "controller"

    if-nez v1, :cond_22

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v1, LX/dhy;->A0E:LX/ecq;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/ecq;->EIZ()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v2, LX/XLE;->A03:LX/ZMv;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/ZMv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    :cond_24
    :goto_9
    const v0, 0x2dd485c9

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_25
    iget-boolean v0, v1, LX/dhy;->A07:Z

    if-eqz v0, :cond_24

    add-int/2addr v6, v4

    if-lt v6, v5, :cond_24

    if-ltz v4, :cond_24

    invoke-virtual {v1, v8}, LX/dhy;->A03(Z)V

    goto :goto_9

    :cond_26
    const v0, 0x6413b4e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v1, LX/QIp;

    iget-object v0, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LX/QIp;->A00:Landroid/os/Parcelable;

    const v0, -0x2efdcf8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto :goto_a

    :cond_28
    const v0, 0x49acb87b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {v3, v5, v2, v1}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2b

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2b

    iget-object v0, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v0, LX/akU;

    iget-object v0, v0, LX/akU;->A03:LX/hir;

    if-nez v0, :cond_29

    const-string v0, "userRowsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v0, v0, LX/hir;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2a

    iget-object v0, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7G;

    invoke-virtual {v0}, LX/N7G;->A16()V

    :cond_2a
    const v0, -0x6684d950

    goto :goto_c

    :cond_2b
    const v0, -0x37291369

    goto :goto_c

    :cond_2c
    const v0, 0x4c97d42f    # 7.960204E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/RK7;->A01:Ljava/lang/Object;

    check-cast v2, LX/XPG;

    iget-boolean v0, v2, LX/XPG;->A03:Z

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/XPG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/RK7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v2, LX/XPG;->A00:LX/CRR;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, -0x4

    if-lt v1, v0, :cond_2d

    iget-object v0, v2, LX/XPG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v2, v0}, LX/XPG;->A01(LX/XPG;Ljava/lang/String;)V

    :cond_2d
    const v0, -0x5a9dec7

    :goto_c
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_b

    :cond_2f
    const v0, 0x17b3c803

    goto :goto_c
.end method
