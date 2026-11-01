.class public final LX/BXv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BXv;->$t:I

    iput-object p1, p0, LX/BXv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/BXv;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    packed-switch v1, :pswitch_data_0

    invoke-static {v5}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.onCreateView.<anonymous> (ClipsCameraCreationFragment.kt:667)"

    const v1, -0x72f895ce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ddv;->A01(LX/iAM;)LX/cfJ;

    move-result-object v1

    iget-object v1, v1, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/maN;

    instance-of v1, v2, LX/WFP;

    if-eqz v1, :cond_2

    const v1, -0x4829950b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/c0H;->A06(LX/iAM;LX/c0H;I)V

    :goto_0
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a7f077f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v1, v2, LX/WFR;

    if-eqz v1, :cond_35

    const v1, -0x4827ee8c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v2, LX/WFR;

    iget-boolean v1, v2, LX/WFR;->A01:Z

    if-eqz v1, :cond_3

    const v1, -0x48273f53

    invoke-static {v0, v1}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v0, v2, v4, v1}, LX/RPN;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    :goto_3
    invoke-static {v0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v1, -0x4a01fe95

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_0
    invoke-static {v5}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.drafts.fragments.FeedDraftsFragment.onCreateView.<anonymous> (FeedDraftsFragment.kt:96)"

    const v1, -0x205cb71b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v6, LX/P3Y;

    iget-object v1, v6, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    iget-object v4, v1, LX/GQe;->A07:LX/Ge9;

    const/4 v5, 0x0

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/N7C;

    invoke-direct {v1, v2, v3}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-static {v0, v1, v4}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const v1, 0x4403f70d

    invoke-static {v0, v2, v1}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xqh;

    if-nez v5, :cond_5

    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43d2b855

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x163

    invoke-static {v0, v2, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-object v6, v1

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/Xq1;->A00(LX/iAM;LX/3Yb;LX/Xqh;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_7
    const v1, 0x44083c49

    invoke-static {v0, v4, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7C;

    new-instance v1, LX/UoW;

    invoke-direct {v1, v2, v6}, LX/UoW;-><init>(Landroidx/compose/runtime/MutableState;LX/P3Y;)V

    sget-object v2, LX/2KM;->A01:LX/2KN;

    const/16 v5, 0x188

    const/4 v6, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/THd;->A00(LX/iAM;LX/3Yb;LX/N7C;LX/UoW;II)V

    :goto_4
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6289f4e9

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.shortdrama.reorderepisodes.ShortDramaSeriesReorderEpisodesFragment.onCreateView.<anonymous>.<anonymous> (ShortDramaSeriesReorderEpisodesFragment.kt:127)"

    const v1, 0x445eae1e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOB;

    iget-object v2, v3, LX/XOB;->A03:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    if-lez v1, :cond_b

    const v1, 0x2a03a0c6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x49

    invoke-static {v0, v3, v1}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/WlR;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40854b8a

    goto/16 :goto_1

    :cond_b
    const v1, 0x2a07270b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object v4

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    const/16 v5, 0x46

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_5

    :pswitch_2
    and-int/lit8 v1, v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.shopping.tagging.ui.TaggingFeedSelectedProductsFooterViewBinder.<anonymous>.<anonymous> (TaggingFeedSelectedProductsFooterViewBinder.kt:62)"

    const v1, 0x41b6b60c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v8, LX/XMD;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_d

    iget-object v2, v8, LX/XMD;->A05:LX/YND;

    const/4 v1, 0x7

    new-instance v5, LX/gfq;

    invoke-direct {v5, v2, v1}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/Lmt;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    iget-object v2, v8, LX/XMD;->A05:LX/YND;

    const/16 v1, 0x8

    new-instance v4, LX/gfq;

    invoke-direct {v4, v2, v1}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/Lmt;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    iget-object v1, v8, LX/XMD;->A05:LX/YND;

    new-instance v3, LX/E1U;

    invoke-direct {v3, v1, v7}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/Lmt;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v11, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11, v6}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lvA;

    iget-object v1, v8, LX/XMD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    const/4 v1, 0x6

    invoke-static {v15, v10, v8, v1}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v1, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v8, LX/XMD;->A07:Z

    const v14, 0x2a9fde4e

    if-eqz v12, :cond_1c

    const v1, 0x2ad72a68

    invoke-static {v0, v15, v1}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    const/16 v2, 0x16

    new-instance v1, LX/G6q;

    invoke-direct {v1, v2, v15, v8}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v0, v1, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v7}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_14

    if-ne v9, v11, :cond_15

    :cond_14
    const/16 v1, 0x22

    new-instance v9, LX/F8F;

    invoke-direct {v9, v1, v7, v15, v8}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v1, v16

    invoke-static {v0, v9, v1, v13}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x2adcedd0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/XMD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0gR;

    iget-boolean v1, v8, LX/XMD;->A09:Z

    if-eqz v1, :cond_1a

    iget-object v1, v8, LX/XMD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x2adf2523

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v13, 0x7f110220

    iget-object v1, v8, LX/XMD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v9

    iget-object v1, v8, LX/XMD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v13, v9}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v8, v8, LX/XMD;->A08:Z

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16

    const/16 v1, 0xfa

    invoke-static {v0, v7, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_16
    invoke-static {v9, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    if-eqz v12, :cond_19

    const v1, 0x2aea916e

    invoke-static {v0, v10, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_17

    if-ne v1, v11, :cond_18

    :cond_17
    const/16 v1, 0x74

    invoke-static {v0, v10, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_18
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6d80

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object v14, v3

    move-object v11, v0

    invoke-static/range {v11 .. v20}, LX/WnU;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_9
    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x312a021d

    goto/16 :goto_1

    :cond_19
    const v1, 0x2aee71ac

    invoke-static {v0, v2, v9, v1, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto :goto_8

    :cond_1a
    const v1, 0x2ae3a7e3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_1b
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1c
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :pswitch_3
    and-int/lit8 v1, v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v5, "com.instagram.schools.management.ui.SchoolDirectorySettingsFragment.onCreateView.<anonymous> (SchoolDirectorySettingsFragment.kt:51)"

    const v1, -0x219e0cde

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1e

    new-instance v6, LX/Ueq;

    invoke-direct {v6}, LX/Ueq;-><init>()V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LX/Ueq;

    invoke-static {v0, v7}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/4z7;->A00:LX/4z7;

    iget-object v12, v3, LX/BXv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1f

    if-ne v10, v7, :cond_20

    :cond_1f
    const/16 v15, 0x18

    new-instance v10, LX/241;

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0, v10, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CKh;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v9, 0x69b7b18e

    if-nez v1, :cond_2c

    if-eqz v10, :cond_2c

    const v1, 0x69e9ba3f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v11, v10, LX/CKh;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    move-object v11, v8

    :cond_21
    iget-object v3, v10, LX/CKh;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    move-object v8, v3

    :cond_22
    invoke-static {v11, v8}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v1, ", "

    invoke-static {v1, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v10, LX/CKh;->A01:Ljava/lang/String;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_23

    if-ne v8, v7, :cond_24

    :cond_23
    const/16 v1, 0x14

    invoke-static {v0, v12, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v8

    :cond_24
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_25

    if-ne v1, v7, :cond_26

    :cond_25
    const/16 v1, 0x2c

    invoke-static {v0, v6, v1}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v1

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/WZa;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v6, LX/Ueq;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x69f0dd6e

    invoke-static {v0, v6, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    if-ne v8, v7, :cond_28

    :cond_27
    const/16 v1, 0x2d

    invoke-static {v0, v6, v1}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v8

    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f136a1b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f136a1a

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1369de

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5, v12}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_29

    if-ne v1, v7, :cond_2a

    :cond_29
    const/16 v1, 0x1e

    invoke-static {v0, v6, v12, v5, v1}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v1, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v4}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v12

    move-object v10, v0

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/DSh;->A0C(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_b
    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x377fce42

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_2c
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_b

    :pswitch_4
    invoke-static {v5}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.friendmap.eventsmap.ui.FriendMapEventBottomSheetFragment.onCreateView.<anonymous> (FriendMapEventBottomSheetFragment.kt:110)"

    const v1, -0x165bec62

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v5, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v5, LX/XOs;

    iget-object v1, v5, LX/XOs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    if-nez v4, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6941f8c7

    goto/16 :goto_1

    :cond_2e
    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_30

    :cond_2f
    iget-object v3, v4, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_30
    const/16 v1, 0x9

    new-instance v2, LX/BRb;

    invoke-direct {v2, v1, v4, v5, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1287f64b

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ea1de4e

    goto/16 :goto_1

    :pswitch_5
    and-int/lit8 v1, v5, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineCropToolViewController.kt:54)"

    const v1, -0x4c07752f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v1, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ccw;

    iget-object v3, v1, LX/ccw;->A03:LX/B8y;

    if-nez v3, :cond_32

    const v1, 0x5dba8775

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x483a126c

    goto/16 :goto_1

    :cond_32
    const v1, 0x5dba8776

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v6, 0x8

    sget-object v7, LX/R0K;->A07:LX/R0K;

    sget-object v8, LX/R0K;->A0A:LX/R0K;

    sget-object v9, LX/R0K;->A08:LX/R0K;

    sget-object v10, LX/R0K;->A09:LX/R0K;

    sget-object v11, LX/R0K;->A0C:LX/R0K;

    sget-object v12, LX/R0K;->A0B:LX/R0K;

    sget-object v13, LX/R0K;->A0D:LX/R0K;

    const/4 v5, 0x6

    sget-object v14, LX/R0K;->A06:LX/R0K;

    filled-new-array/range {v7 .. v14}, [LX/R0K;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    sget-object v7, LX/2KM;->A01:LX/2KN;

    sget-wide v1, LX/B8y;->A0J:J

    shl-int/2addr v6, v5

    or-int/lit8 v10, v6, 0x36

    move v11, v4

    move-object v8, v3

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/Wjf;->A00(LX/iAM;LX/3Yb;LX/B8y;LX/0gR;II)V

    goto :goto_c

    :pswitch_6
    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:233)"

    const v1, 0x51b8429a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-static {v0}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v2

    iget-object v1, v3, LX/BXv;->A00:Ljava/lang/Object;

    check-cast v1, LX/hxn;

    invoke-interface {v1, v4}, LX/hxn;->Adx(Z)J

    move-result-wide v5

    const/16 v3, 0x40

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39576cd8

    goto/16 :goto_1

    :cond_34
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_35
    const v1, 0x6906deaa

    invoke-static {v0, v1}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
