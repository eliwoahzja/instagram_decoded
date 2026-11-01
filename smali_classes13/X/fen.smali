.class public final LX/fen;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/fen;->$t:I

    iput-object p2, p0, LX/fen;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fen;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/fen;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/fen;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/fen;->A07:Z

    iput-object p5, p0, LX/fen;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/fen;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/fen;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    iget v4, v1, LX/fen;->$t:I

    if-eqz v4, :cond_5c

    const/4 v2, 0x1

    if-eq v4, v2, :cond_33

    const/4 v2, 0x2

    if-eq v4, v2, :cond_14

    const/4 v3, 0x3

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eq v4, v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "instagram.features.direct.inbox.feature.suggestionrow.ui.SuggestionRow.<anonymous> (SuggestionRow.kt:183)"

    const v2, 0xf093f95

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v1, LX/fen;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, LX/fen;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/fen;->A00:Ljava/lang/Object;

    check-cast v10, LX/4z3;

    iget-object v4, v1, LX/fen;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-boolean v6, v1, LX/fen;->A07:Z

    iget-object v2, v1, LX/fen;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Ho;

    iget-boolean v5, v2, LX/7Ho;->A06:Z

    iget-object v11, v1, LX/fen;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v1, LX/fen;->A06:Z

    if-nez v9, :cond_6

    iget-object v4, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    :goto_1
    const/4 v13, 0x0

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    iget-object v2, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v12, LX/C7J;

    invoke-direct {v12, v2, v1}, LX/C7J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    if-eqz v5, :cond_2

    if-nez v9, :cond_2

    const v1, 0x7f040ab7

    invoke-static {v8, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/BY4;

    invoke-direct {v1, v2, v13}, LX/BY4;-><init>(ILjava/lang/String;)V

    move-object v13, v1

    :cond_2
    const/4 v14, 0x0

    const/16 v19, 0x1

    new-instance v10, LX/4WR;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v20}, LX/4WR;-><init>(Lcom/instagram/common/session/UserSession;LX/R9l;LX/Jtx;LX/R9m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v8, 0x8

    const/16 v9, 0x7e

    move-object v1, v14

    move-object v2, v10

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-static/range {v0 .. v9}, LX/C0b;->A02(LX/iAM;LX/3Yb;LX/4WR;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x48370676

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v12, LX/4WQ;

    invoke-direct {v12, v4, v1}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto :goto_2

    :cond_6
    move-object v4, v9

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "com.instagram.youralgo.ui.ProfileInterestsBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ProfileInterestsBottomSheetContent.kt:180)"

    const v2, 0x1353e6f7

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v2, 0x3b6d6e0e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/fen;->A05:Ljava/lang/Object;

    check-cast v4, LX/gto;

    check-cast v4, LX/WU0;

    iget-object v11, v4, LX/WU0;->A03:LX/0gR;

    iget-object v2, v1, LX/fen;->A00:Ljava/lang/Object;

    check-cast v2, LX/meu;

    iget-object v10, v1, LX/fen;->A04:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_d

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K53;

    const v5, 0x61630b

    iget-object v6, v7, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v5, v4, LX/WU0;->A02:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const v19, 0x7f08209a

    if-eqz v5, :cond_a

    const v19, 0x7f082202

    :cond_a
    const/4 v14, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x1

    new-instance v13, LX/NW4;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v10, v7, v6}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_c

    :cond_b
    const/16 v6, 0x3c

    invoke-static {v0, v2, v10, v7, v6}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v15, v12, v5}, LX/BZf;->A04(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    iget-boolean v6, v1, LX/fen;->A06:Z

    if-eqz v6, :cond_10

    const v6, 0x324fbb1f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13139f

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const v14, 0x7f08209a

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    new-instance v8, LX/NW4;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v15}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, LX/fen;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f

    :cond_e
    const/16 v1, 0x3a

    invoke-static {v0, v2, v7, v1}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v4, LX/WU0;->A06:Z

    invoke-static {v0, v8, v10, v6, v1}, LX/BZf;->A04(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_6
    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x720a5c7b

    goto/16 :goto_3

    :cond_10
    iget-boolean v4, v1, LX/fen;->A07:Z

    if-eqz v4, :cond_13

    const v4, 0x325d230a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13139f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const v15, 0x7f08209a

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    new-instance v9, LX/NW4;

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v16}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, LX/fen;->A03:Ljava/lang/Object;

    invoke-static {v0, v8, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v6, v1, LX/fen;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_12

    :cond_11
    const/16 v1, 0x3d

    invoke-static {v0, v2, v6, v8, v1}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v0, v9, v11, v4, v1}, LX/BZf;->A04(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    :cond_13
    const v1, 0x31d1baa7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_14
    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v5, v6, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v5, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:320)"

    const v2, 0xb216e7b

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v6, v1, LX/fen;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LX/fen;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, LX/fen;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v1, LX/fen;->A05:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v5

    iget-object v2, v1, LX/fen;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v12, v1, LX/fen;->A06:Z

    iget-boolean v11, v1, LX/fen;->A07:Z

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "color"

    const/16 v18, 0x0

    if-eqz v12, :cond_21

    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9n;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_7
    check-cast v5, LX/YUx;

    if-eqz v5, :cond_21

    iget-object v9, v5, LX/YUx;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_17
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Y9n;

    iget-object v5, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/YUx;

    iget-object v2, v2, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_a
    check-cast v14, LX/YUx;

    if-eqz v14, :cond_1e

    iget-object v14, v14, LX/YUx;->A01:Ljava/lang/String;

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/YUx;

    iget-object v15, v2, LX/YUx;->A00:Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    check-cast v5, LX/YUx;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/YUx;->A01:Ljava/lang/String;

    :goto_d
    if-eqz v12, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_1a
    if-eqz v11, :cond_1b

    if-eqz v13, :cond_1b

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_1b
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    move-object/from16 v5, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v5, v18

    goto :goto_c

    :cond_1e
    move-object/from16 v14, v18

    goto :goto_b

    :cond_1f
    move-object/from16 v14, v18

    goto :goto_a

    :cond_20
    move-object/from16 v5, v18

    goto/16 :goto_7

    :cond_21
    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_22
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9n;

    iget-object v2, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YUx;

    iget-object v5, v6, LX/YUx;->A00:Ljava/lang/String;

    if-eqz v5, :cond_24

    const-string v2, "custom_data:"

    invoke-static {v2, v5}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v6, :cond_24

    sget-object v2, LX/UBc;->A00:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v5, v9}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YUy;

    iget-object v5, v6, LX/YUy;->A00:Ljava/lang/String;

    if-eqz v5, :cond_26

    const-string v2, "custom_data:"

    invoke-static {v2, v5}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/YUy;->A01:Ljava/util/List;

    invoke-static {v5, v2, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_27
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v2, 0xc

    invoke-static {v5, v10, v2}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_11
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    const/16 v2, 0xd

    invoke-static {v7, v5, v2}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    :cond_29
    invoke-static {v8, v7, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_2a
    move-object/from16 v5, v18

    goto :goto_11

    :cond_2b
    iget-object v5, v1, LX/fen;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_31

    const v1, -0x14a27a16

    invoke-static {v0, v5, v1}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v6, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v2, v1}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "custom_data:"

    invoke-static {v1, v6}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2d
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x14

    new-instance v1, LX/mAA;

    invoke-direct {v1, v6, v5, v2}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v11, v7

    move-object v13, v1

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/XdD;->A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :cond_30
    :goto_13
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_12

    :cond_31
    const v1, -0x156e28b1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_13

    :cond_32
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x67e8eab

    goto/16 :goto_3

    :cond_33
    check-cast v5, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_34

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_34
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3524)"

    const v2, -0x77ae0890

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/fen;->A06:Z

    iget-boolean v8, v1, LX/fen;->A07:Z

    invoke-interface {v0, v8}, LX/iAM;->AZd(Z)Z

    move-result v2

    iget-object v4, v1, LX/fen;->A03:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/fen;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    const/16 v2, 0xf

    invoke-static {v0, v7, v4, v2, v8}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v3

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/AsD;->A05(I)I

    move-result v14

    move-object v10, v0

    move-object v11, v5

    move-object v13, v3

    move v15, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/CVh;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v8, :cond_3e

    const v2, -0x52e8916e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/fen;->A04:Ljava/lang/Object;

    check-cast v2, LX/BPe;

    iget-object v10, v2, LX/BPe;->A02:LX/A7V;

    iget-object v9, v1, LX/fen;->A00:Ljava/lang/Object;

    check-cast v9, LX/BZF;

    iget-object v2, v1, LX/fen;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v18, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v10}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3c

    const v4, 0x48766200    # 252296.0f

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v12, LX/HRs;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_14
    const v2, 0x77f19b12

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.newsfeed.controller.NewsfeedInlineSettingsControlsHelper.fetchContextMenuConfig (NewsfeedInlineSettingsControlsHelper.kt:127)"

    const v2, 0xf32e8e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    const/4 v8, 0x1

    if-eqz v9, :cond_3f

    iget-object v2, v10, LX/A7V;->A04:LX/AJC;

    iget-object v3, v2, LX/AJC;->A14:Ljava/util/List;

    if-nez v3, :cond_39

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_39
    iget-object v2, v2, LX/AJC;->A18:Ljava/util/List;

    if-nez v2, :cond_3a

    invoke-static {v3}, LX/BZF;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3b
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LX/AP9;

    iget-object v2, v9, LX/BZF;->A06:LX/Bpf;

    iget v15, v10, LX/A7V;->A00:I

    iget-object v14, v13, LX/AP9;->A01:Ljava/lang/String;

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v2, ":"

    invoke-static {v15, v2, v14}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v3, v13, LX/AP9;->A01:Ljava/lang/String;

    const-string v2, "hide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    const/4 v12, 0x0

    goto :goto_14

    :cond_3d
    iget-boolean v2, v9, LX/BZF;->A08:Z

    if-eqz v2, :cond_40

    const-string v13, "debug_copy"

    const-string v4, "[employee only] Copy Raw JSON"

    const/4 v3, 0x0

    new-instance v2, LX/AP9;

    invoke-direct {v2, v13, v4, v3, v3}, LX/AP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_16

    :cond_3e
    const v1, -0x5b74ae1c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_18

    :cond_3f
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_40
    :goto_16
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v9, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v10}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v5, v4, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v0, v12}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A1X(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_41

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_42

    :cond_41
    const/16 v20, 0x10

    new-instance v4, LX/kA0;

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    invoke-direct/range {v19 .. v26}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/UiI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/UiI;->A00:Ljava/util/List;

    iput-object v4, v8, LX/UiI;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v2

    if-eqz v2, :cond_43

    const v2, 0x58299acd

    :goto_17
    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_43
    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v3, v8, LX/UiI;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_45

    :cond_44
    invoke-static {v0, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_45
    iget-object v4, v8, LX/UiI;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/CRa;->A02:[LX/Lms;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    iget-object v3, v1, LX/fen;->A05:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x3d

    invoke-static {v0, v7, v3, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v2

    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x22

    invoke-static {v5, v1}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v10

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/ARh;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :goto_18
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57d00c9

    goto/16 :goto_3

    :cond_48
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AP9;

    if-eqz v9, :cond_54

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v9, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_53

    const v11, 0x428316e9

    const-string v2, "itas-android"

    invoke-virtual {v13, v2, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v2, v6, v11}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v11, LX/IQ6;

    invoke-direct {v11, v2, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_49
    :goto_1b
    const v2, 0x41f7a13e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v12, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_1c
    const/4 v14, -0x1

    :cond_4a
    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v24

    const v2, -0x40dcaf7c

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "com.instagram.newsfeed.controller.NewsfeedInlineSettingsControlsHelper.getStringForContextMenu (NewsfeedInlineSettingsControlsHelper.kt:62)"

    const v2, -0x700da94e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v10}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_51

    const v3, 0x48766200    # 252296.0f

    const-string v2, "itas-android"

    invoke-virtual {v11, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/HRs;

    invoke-direct {v3, v2, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1d
    iget-object v11, v12, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, ""

    sparse-switch v2, :sswitch_data_2

    :cond_4c
    const v2, -0x113eb5ab

    invoke-static {v0, v2, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    iget-object v2, v12, LX/AP9;->A00:Ljava/lang/String;

    if-nez v2, :cond_55

    const-string v0, "Unknown action type "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v2, "unfollow"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x1145e5b0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f135a00

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x3e4c2d85

    goto/16 :goto_28

    :sswitch_1
    const-string v2, "restrict"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x115046d9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v2, -0x7f883a66    # -1.099931E-38f

    invoke-static {v3, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v11, "itas-android"

    const v2, -0x17ee8901

    invoke-static {v11, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v11, LX/HRq;

    invoke-direct {v11, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v11, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x25

    new-instance v2, LX/9jy;

    invoke-direct {v2, v11, v3}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v3, 0x3c165290

    invoke-static {v15, v2, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-ne v2, v8, :cond_4e

    const v2, -0x7c6de655

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v3, 0x7f135a01

    :goto_1e
    iget-object v2, v10, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v2, :cond_4d

    move-object v13, v2

    :cond_4d
    invoke-static {v0, v13, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x54395277

    goto/16 :goto_28

    :cond_4e
    const v2, -0x7c6dccb7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v3, 0x7f1359fc

    goto :goto_1e

    :sswitch_2
    const-string v2, "tag_options"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x1143a3f3

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359fd

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x3fa3c381

    goto/16 :goto_28

    :sswitch_3
    const-string v2, "hide"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x7c6e5437

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359f2

    goto/16 :goto_27

    :sswitch_4
    const-string v2, "block"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x115a0504

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/ROa;->A00(LX/HRs;)Z

    move-result v2

    if-ne v2, v8, :cond_50

    const v2, -0x7c6e3c78

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v3, 0x7f1359ff

    :goto_1f
    iget-object v2, v10, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v2, :cond_4f

    move-object v13, v2

    :cond_4f
    invoke-static {v0, v13, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, -0x60d1dd77    # -3.68745E-20f

    goto/16 :goto_28

    :cond_50
    const v2, -0x7c6e233a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v3, 0x7f1359f1

    goto :goto_1f

    :sswitch_5
    const-string v2, "turn_off"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x7c6e77ec

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359f9

    goto/16 :goto_27

    :sswitch_6
    const-string v2, "turn_off_security_alert"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x114122c2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359fe

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x15c0e0d6

    goto/16 :goto_28

    :sswitch_7
    const-string v2, "remove_follower"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x114835b7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359fa

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x1b935f2b

    goto/16 :goto_28

    :sswitch_8
    const-string v2, "delete_comment"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x1152bed6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359f3

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, 0x6a46a01

    goto/16 :goto_28

    :sswitch_9
    const-string v2, "report_a_problem"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x7c6e65ce

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359f7

    goto/16 :goto_27

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_1d

    :sswitch_a
    const-string v2, "debug_copy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0822c3

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_b
    const-string v2, "unfollow"

    goto :goto_21

    :sswitch_c
    const-string v2, "restrict"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0826d7

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_d
    const-string v2, "tag_options"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0827bf

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_e
    const-string v2, "deprioritize"

    goto :goto_20

    :sswitch_f
    const-string v2, "hide"

    goto :goto_22

    :sswitch_10
    const-string v2, "block"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f082242

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_11
    const-string v2, "turn_off"

    :goto_20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0820bb

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_12
    const-string v2, "remove_follower"

    :goto_21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f082867

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_13
    const-string v2, "delete_comment"

    :goto_22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0822fa

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_14
    const-string v2, "report_a_problem"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f0826c8

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_15
    const-string v2, "ig_app_see_less"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v14, 0x7f082267

    if-nez v2, :cond_4a

    goto/16 :goto_1c

    :sswitch_16
    const-string v2, "ig_app_see_more"

    goto :goto_26

    :sswitch_17
    const-string v2, "ig_app_see_less"

    goto :goto_26

    :sswitch_18
    const-string v2, "delete_comment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v10, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_54

    goto :goto_24

    :sswitch_19
    const-string v2, "remove_follower"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v11, :cond_54

    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x2a

    invoke-static {v3, v11, v2}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-ne v2, v8, :cond_54

    goto/16 :goto_1b

    :sswitch_1a
    const-string v2, "turn_off_security_alert"

    goto :goto_25

    :sswitch_1b
    const-string v2, "turn_off"

    goto :goto_26

    :sswitch_1c
    const-string v2, "block"

    goto :goto_23

    :sswitch_1d
    const-string v2, "restrict"

    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_1b

    :sswitch_1e
    const-string v2, "tag_options"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-boolean v2, v10, LX/A7V;->A0G:Z

    if-nez v2, :cond_54

    :goto_24
    invoke-virtual {v10}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v13

    :cond_52
    if-eqz v13, :cond_54

    goto/16 :goto_1b

    :sswitch_1f
    const-string v2, "unfollow"

    :goto_25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_1b

    :cond_53
    const/4 v11, 0x0

    goto/16 :goto_1a

    :sswitch_20
    const-string v2, "deprioritize"

    :goto_26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v12, LX/AP9;->A00:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v12, LX/AP9;->A02:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_49

    :cond_54
    const v2, -0x369e910

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_2a

    :sswitch_21
    const-string v2, "ig_app_see_less"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x7c6e8a4c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359f8

    :goto_27
    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :cond_55
    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_56

    const v11, -0x3c03e190

    :goto_28
    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_56
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v14, :cond_59

    const v11, -0x2fea3aa

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v14}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v20

    const/16 v27, 0x0

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_29
    iget-object v11, v12, LX/AP9;->A01:Ljava/lang/String;

    const-string v3, "report_a_problem"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "delete_comment"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    const/16 v27, 0x1

    :cond_58
    const/16 v21, 0x0

    new-instance v3, LX/Q0c;

    move-object/from16 v23, v21

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2a
    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_19

    :cond_59
    const v11, -0x2fd3482

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    const/16 v27, 0x0

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v20, 0x0

    goto :goto_29

    :cond_5a
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/UiI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v8, LX/UiI;->A00:Ljava/util/List;

    iput-object v4, v8, LX/UiI;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v2

    if-eqz v2, :cond_43

    const v2, -0x3aaf06bb

    goto/16 :goto_17

    :cond_5b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_5c
    check-cast v5, LX/Hzf;

    iget-wide v2, v5, LX/Hzf;->A00:J

    move-wide/from16 v23, v2

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v22

    invoke-static/range {p3 .. p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v21

    iget-object v8, v1, LX/fen;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PJ1;

    iget-object v0, v1, LX/fen;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v20 .. v20}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-boolean v0, v1, LX/fen;->A07:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, v1, LX/fen;->A06:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_5e

    :cond_5d
    const/16 v19, 0x0

    :cond_5e
    iget-boolean v12, v1, LX/fen;->A06:Z

    xor-int/lit8 v18, v12, 0x1

    iget-object v6, v1, LX/fen;->A04:Ljava/lang/Object;

    check-cast v6, LX/YmH;

    iget-object v0, v6, LX/YmH;->A00:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v17

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v10, v4

    if-eqz v10, :cond_60

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    if-eqz v9, :cond_60

    iget v0, v7, LX/PJ1;->A00:F

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v3, v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    move-wide v13, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v13, v2

    invoke-static/range {v23 .. v24}, LX/AtF;->A00(J)F

    move-result v15

    mul-float v14, v15, v11

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v3

    mul-float v2, v3, v13

    sub-float/2addr v14, v2

    mul-float/2addr v15, v13

    mul-float/2addr v3, v11

    add-float/2addr v15, v3

    invoke-static {v14, v15}, LX/BQE;->A07(FF)J

    move-result-wide v2

    iget v11, v7, LX/PJ1;->A02:F

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v13

    int-to-float v10, v10

    div-float/2addr v13, v10

    add-float/2addr v11, v13

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v10

    iget v11, v7, LX/PJ1;->A03:F

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v3

    int-to-float v2, v9

    div-float/2addr v3, v2

    add-float/2addr v11, v3

    move/from16 v2, v17

    invoke-static {v11, v13, v2}, LX/3sc;->A03(FFF)F

    move-result v5

    if-eqz v18, :cond_5f

    add-float v0, v0, v21

    :cond_5f
    if-eqz v19, :cond_65

    cmpg-float v2, v22, v14

    if-eqz v2, :cond_65

    iget v4, v7, LX/PJ1;->A01:F

    mul-float v4, v4, v22

    const v3, 0x3f4ccccd    # 0.8f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v4, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v2

    :goto_2b
    new-instance v7, LX/PJ1;

    invoke-direct {v7, v10, v5, v0, v2}, LX/PJ1;-><init>(FFFF)V

    :cond_60
    if-eqz v12, :cond_64

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_61
    :goto_2c
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v3, v0, LX/PJ1;->A02:F

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v2, v0, LX/PJ1;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_62

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v2

    const v0, 0x3e6147ae    # 0.22f

    cmpg-float v0, v2, v0

    const/4 v4, 0x1

    if-lez v0, :cond_63

    :cond_62
    const/4 v4, 0x0

    :cond_63
    iget-object v3, v1, LX/fen;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/YmH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v1, v1, LX/fen;->A05:Ljava/lang/Object;

    check-cast v1, LX/meu;

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto/16 :goto_4

    :cond_64
    iget-object v0, v1, LX/fen;->A03:Ljava/lang/Object;

    check-cast v0, LX/aBT;

    invoke-static/range {v20 .. v20}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, LX/aBT;->A01(LX/PJ1;J)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, v0, LX/aBT;->A01:I

    if-lez v0, :cond_61

    iget-object v2, v1, LX/fen;->A05:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v0, 0x1a

    invoke-interface {v2, v0}, LX/meu;->GNw(I)V

    goto :goto_2c

    :cond_65
    iget v2, v7, LX/PJ1;->A01:F

    goto :goto_2b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_1f
        -0x140f4544 -> :sswitch_1d
        -0xeec4d07 -> :sswitch_1e
        -0x6106d00 -> :sswitch_20
        0x597c48d -> :sswitch_1c
        0x804d6ad -> :sswitch_1b
        0x10c5bb6f -> :sswitch_1a
        0x1dccad79 -> :sswitch_19
        0x46fd3fcb -> :sswitch_18
        0x6c8203e4 -> :sswitch_17
        0x6c829da0 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db7321f -> :sswitch_a
        -0x16cbcc76 -> :sswitch_b
        -0x140f4544 -> :sswitch_c
        -0xeec4d07 -> :sswitch_d
        -0x6106d00 -> :sswitch_e
        0x30dd42 -> :sswitch_f
        0x597c48d -> :sswitch_10
        0x804d6ad -> :sswitch_11
        0x1dccad79 -> :sswitch_12
        0x46fd3fcb -> :sswitch_13
        0x5665d776 -> :sswitch_14
        0x6c8203e4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x16cbcc76 -> :sswitch_0
        -0x140f4544 -> :sswitch_1
        -0xeec4d07 -> :sswitch_2
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_5
        0x10c5bb6f -> :sswitch_6
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_21
    .end sparse-switch
.end method
