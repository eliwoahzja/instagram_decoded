.class public final LX/fmo;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/fmo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/fmo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/fmo;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/fmo;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/fmo;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Dfs;LX/2A5;LX/2A5;I)V
    .locals 1

    iput p5, p0, LX/fmo;->$t:I

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/fmo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fmo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fmo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/fmo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fmo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fmo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/2A5;LX/2A5;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/fmo;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xa

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/fmo;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/fmo;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/fmo;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/fmo;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x3

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/fmo;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/fmo;->A03:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/fmo;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p4, p0, LX/fmo;->A02:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    iget v3, v2, LX/fmo;->$t:I

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, LX/hcn;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_0

    invoke-static {v0, v1, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    const v3, -0x6f001fa3

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v2, LX/fmo;->A01:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v7, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v7, LX/aZj;

    invoke-static {v0, v7, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    invoke-static {v0, v7, v8, v5, v6}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v4

    :cond_3
    invoke-static {v0, v4, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/aZj;->A00:LX/0Be;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/XhT;

    iget-object v3, v3, LX/XhT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v5, v3}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    new-instance v4, LX/XhU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XhU;->A00:LX/hcn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    invoke-static {v4, v5, v0, v1, v6}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x4c813ef2    # 6.776206E7f

    goto/16 :goto_13

    :pswitch_1
    check-cast v1, LX/mqs;

    check-cast v0, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v8, v1, v0, v7}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v10, LX/IKL;

    iget-object v4, v10, LX/IKL;->A05:LX/IJx;

    if-eqz v4, :cond_5

    const-string v3, "sku_fetch_end"

    invoke-virtual {v4, v3}, LX/IJx;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MuL;

    iget-object v3, v10, LX/IKL;->A03:LX/IIN;

    iget-object v3, v3, LX/IIN;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/MuL;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/mqs;->DBf()LX/IML;

    move-result-object v6

    sget-object v5, LX/IML;->A0H:LX/IML;

    if-ne v6, v5, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v5, v10, LX/IKL;->A01:LX/IIx;

    iget-object v4, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v4, LX/LOr;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v0}, LX/IIx;->A0O(LX/LOr;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v9, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v9, LX/dNM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MuL;

    invoke-virtual {v10, v8}, LX/IKL;->A03(LX/MuL;)V

    iget-object v4, v9, LX/dNM;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/TqX;

    iget-object v5, v4, LX/TqX;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/MuL;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    check-cast v6, LX/TqX;

    if-eqz v6, :cond_b

    iget-object v4, v6, LX/TqX;->A06:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v4}, LX/MuL;->A0D(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/TqX;->A07:Ljava/lang/String;

    :cond_8
    invoke-virtual {v8, v3}, LX/MuL;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v6, v3

    goto :goto_2

    :cond_a
    move-object v6, v3

    :cond_b
    move-object v4, v3

    goto :goto_3

    :cond_c
    iget-object v5, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pjy;

    invoke-static {v0}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MuL;

    invoke-virtual {v0}, LX/MuL;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v5, v1, v0, v4}, LX/Pjy;->Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_e
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    if-ne v6, v5, :cond_f

    iget-object v4, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v4, LX/LOr;

    iget-object v3, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v3, LX/dNM;

    invoke-interface {v1}, LX/mqs;->BsI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Nxe;

    invoke-direct {v1, v3, v4, v0}, LX/Nxe;-><init>(LX/dNM;LX/LOr;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/IKL;->A00(LX/dNM;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_f
    iget-object v3, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v3, LX/LOr;

    iget-object v0, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pjy;

    invoke-static {v1, v10, v0, v3, v4}, LX/IKL;->A01(LX/mqs;LX/IKL;LX/Pjy;LX/LOr;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostPreview.<anonymous>.<anonymous>.<anonymous> (PostPreview.kt:898)"

    const v1, -0x219e1cfb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v1, 0x15e5e81b

    invoke-static {v0, v1, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x6007c73f

    goto/16 :goto_13

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v22, 0x0

    invoke-static {v3, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:159)"

    const v1, -0x63dbf9d5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    invoke-static {v3}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const v3, 0x7f137ada

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f137ad9

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v8}, LX/5tO;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    invoke-static {v3, v4}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static {v3, v8, v8}, LX/5tO;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v7

    invoke-static {v6, v3, v4}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v16

    iget-object v7, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_13

    :cond_12
    const/16 v28, 0x5

    new-instance v2, LX/la3;

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/la3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/snk;

    const/16 v23, 0xfc0

    const/4 v10, 0x0

    const/16 v21, 0x6000

    move-object v13, v10

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v17, v10

    move/from16 v19, v1

    move/from16 v20, v1

    move-object v8, v0

    invoke-static/range {v8 .. v23}, LX/WjR;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x28168359

    goto/16 :goto_13

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.basel.common.ui.toast.BsldsToastMessage.<anonymous> (BsldsToastMessage.kt:72)"

    const v1, 0x1cf8a1ba

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v8, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v8, LX/RKG;

    iget-object v3, v8, LX/RKG;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v2, LX/fmo;->A01:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_16

    :cond_15
    const/16 v1, 0x1c

    invoke-static {v0, v9, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_18

    :cond_17
    const/16 v1, 0xf1

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    if-eqz v11, :cond_19

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v3, v1}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_19
    iget-object v10, v2, LX/fmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, LX/D1S;

    invoke-direct/range {v6 .. v11}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x1dd800f7

    invoke-static {v0, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v9, 0xc00

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v4

    move-object v4, v0

    move-object v5, v3

    invoke-static/range {v4 .. v10}, LX/Rjx;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x17b91aae

    goto/16 :goto_13

    :pswitch_5
    sget-object v3, LX/R0l;->A05:LX/R0l;

    if-ne v1, v3, :cond_1a

    if-eqz p2, :cond_1a

    iget-object v1, v2, LX/fmo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v1

    const-wide v3, 0x811092001358baL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v4, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/fmo;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/P86;

    invoke-direct {v1, v3, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1a
    iget-object v1, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/8g1;

    invoke-virtual {v1}, LX/8g1;->A16()V

    iget-object v0, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/8g1;->A00(LX/8g1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_14

    :pswitch_6
    check-cast v1, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static {v7, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x5df24860

    invoke-static {v0, v3}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v5, "com.instagram.compose.ui.movique.DraggableCollectionItemScopeImpl.draggableHandle.<anonymous> (DraggableLazyCollection.kt:920)"

    const v3, 0x2a8a493e

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v10}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1c

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v3

    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v10}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v9, LX/RMm;

    iget-object v7, v9, LX/RMm;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v8, v9, LX/RMm;->A01:Ljava/lang/String;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    new-instance v6, LX/H53;

    invoke-direct {v6, v5, v8, v7}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v8, LX/2gH;

    invoke-direct {v8, v5, v6}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A:LX/mqj;

    invoke-static {v5}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v6

    invoke-virtual {v8}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/16 v16, 0x0

    if-nez v6, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1f

    const/16 v5, 0xc

    new-instance v6, LX/DQ9;

    invoke-direct {v6, v12, v11, v5}, LX/DQ9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v1, v6}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    iget-object v8, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-static {v0, v13, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    const/16 v18, 0x4

    new-instance v5, LX/aaa;

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/fmo;->A02:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v10, :cond_23

    :cond_22
    const/16 v1, 0x12

    new-instance v3, LX/H53;

    invoke-direct {v3, v1, v2, v9}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    if-ne v1, v10, :cond_25

    :cond_24
    const/4 v2, 0x5

    new-instance v1, LX/kcn;

    invoke-direct {v1, v9, v2}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x3

    new-instance v9, LX/fmk;

    move-object v13, v5

    move-object v14, v7

    move-object v10, v8

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v9 .. v16}, LX/fmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x75a577ad

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_26
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v3, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous> (ComposeContextMenuComponent.kt:68)"

    const v1, -0x3cbca674

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v5, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v6, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, LX/fmo;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_29

    :cond_28
    const/16 v1, 0xd

    invoke-static {v0, v6, v4, v1}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v3

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/fmo;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v11

    const/16 v12, 0xc00

    const/16 v13, 0x32

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v6

    move-object v10, v3

    move-object v7, v0

    move-object v8, v5

    invoke-static/range {v6 .. v15}, LX/ARh;->A02(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x16b8d638

    goto/16 :goto_13

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v4, "com.instagram.gaming.gamehub.ui.components.avatarQuestsSection.<anonymous> (AvatarQuestsSection.kt:63)"

    const v1, -0x499ff09

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v1, 0x7f133e0d

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f133e0e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/RFo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/RFo;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/RFo;->A01:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const-string v10, "game_hub_avatar_quests_shelf"

    invoke-static {v10}, LX/Uu1;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v9, LX/XmP;

    iget-object v5, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x23c

    invoke-static {v0, v5, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-wide/16 v12, 0x3e8

    invoke-static/range {v8 .. v13}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v8

    const-string v10, "game_hub_avatar_quests_see_all_hyperlink"

    invoke-static {v10}, LX/Uu1;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x23d

    invoke-static {v0, v2, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v13}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v5

    move v9, v3

    move-object v6, v4

    move v8, v3

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/SQM;->A00(LX/iAM;LX/3Yb;LX/RFo;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x7f0d6d9c

    goto/16 :goto_13

    :pswitch_9
    check-cast v1, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2f

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2f
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v4, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:274)"

    const v3, -0x34e248f3    # -1.0336013E7f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v0, v1, v5}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    iget-object v6, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LT5;

    iget-object v5, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZKa;

    iget-object v1, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v1, LX/L1U;

    iget-object v4, v1, LX/L1U;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v0, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    :cond_31
    const/16 v1, 0x16

    invoke-static {v0, v6, v5, v3, v1}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v2

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x48

    const/16 v13, 0x10

    const/4 v8, 0x0

    move-object v11, v2

    move-object v9, v5

    move-object v10, v4

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/XCf;->A05(LX/iAM;LX/LT5;LX/85f;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x111defd5

    goto/16 :goto_13

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v6, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v3, "com.instagram.profile.edit.controller.EditProfileFieldsController.configureInterestsField.<anonymous>.<anonymous> (EditProfileFieldsController.kt:1173)"

    const v1, 0x5cead578

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v1, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const v1, 0x60cb3bf2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    :cond_34
    const/16 v1, 0x1c

    new-instance v3, LX/mA6;

    invoke-direct {v3, v4, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v7

    if-eqz v7, :cond_38

    const-class v1, LX/S3B;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    invoke-static {v1, v3}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v3

    invoke-static {v7}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v7, v1, v5, v4}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S3B;

    iget-object v1, v1, LX/S3B;->A08:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gto;

    instance-of v1, v3, LX/WU0;

    if-eqz v1, :cond_36

    check-cast v3, LX/WU0;

    if-eqz v3, :cond_36

    iget-boolean v1, v3, LX/WU0;->A07:Z

    if-ne v1, v8, :cond_36

    const/4 v9, 0x1

    :cond_36
    xor-int/lit8 v12, v9, 0x1

    iget-object v4, v2, LX/fmo;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v3, LX/lpL;

    invoke-direct {v3, v4, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/fmo;->A02:Ljava/lang/Object;

    new-instance v1, LX/lpL;

    invoke-direct {v1, v2, v6}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object v8, v3

    move-object v9, v1

    move-object v6, v0

    move-object v7, v5

    invoke-static/range {v6 .. v12}, LX/Ve6;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x7cb57a7e

    goto/16 :goto_13

    :cond_37
    const v1, 0x5df0ccac

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_38
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v14, 0x6

    const/4 v8, 0x4

    if-nez v3, :cond_39

    invoke-static {v0, v1, v14}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v14, v3

    :cond_39
    invoke-static {v14}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v14, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v4, "com.instagram.profile.edit.controller.EditProfileFieldsController.configureInterestsField.<anonymous>.<anonymous> (EditProfileFieldsController.kt:1193)"

    const v3, 0x2f4cc923

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v11, :cond_3c

    :cond_3b
    const/16 v3, 0x1d

    new-instance v4, LX/mA6;

    invoke-direct {v4, v10, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v12

    if-eqz v12, :cond_51

    const-class v3, LX/S3B;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    invoke-static {v3, v4}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v4

    invoke-static {v12}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v12, v3, v7, v6}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/S3B;

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3d

    if-ne v3, v11, :cond_3e

    :cond_3d
    const/16 v3, 0x2b

    invoke-static {v0, v6, v3}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v3

    :cond_3e
    invoke-static {v0, v3, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/S3B;->A08:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v4, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    invoke-static {v0, v6, v10, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v14, 0xe

    if-eq v13, v8, :cond_3f

    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_50

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_3f
    const/4 v3, 0x1

    :goto_6
    or-int/2addr v12, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_40

    if-ne v3, v11, :cond_41

    :cond_40
    const/16 v17, 0x5

    new-instance v3, LX/R4R;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v12, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v8, :cond_42

    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_4f

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_42
    const/4 v3, 0x1

    :goto_7
    invoke-static {v0, v10, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_43

    if-ne v3, v11, :cond_44

    :cond_43
    const/16 v3, 0x1a

    invoke-static {v0, v5, v10, v1, v3}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v3

    :cond_44
    iput-object v3, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gto;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_45

    if-ne v5, v11, :cond_46

    :cond_45
    const/16 v1, 0x1b

    invoke-static {v0, v6, v1}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v5

    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v10, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810eea0027514cL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_47

    if-ne v12, v11, :cond_48

    :cond_47
    const/16 v1, 0x22

    new-instance v12, LX/loT;

    invoke-direct {v12, v6, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_49

    if-ne v4, v11, :cond_4a

    :cond_49
    const/16 v1, 0xd

    new-instance v4, LX/jem;

    invoke-direct {v4, v1, v6, v10}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4b

    if-ne v3, v11, :cond_4c

    :cond_4b
    const/16 v1, 0xe

    new-instance v3, LX/jem;

    invoke-direct {v3, v1, v6, v10}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4d

    if-ne v1, v11, :cond_4e

    :cond_4d
    const/16 v1, 0xcf

    invoke-static {v0, v6, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xc00

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v20, v8

    move/from16 v21, v9

    move-object v14, v12

    move-object v15, v5

    move-object v11, v0

    move-object v12, v7

    invoke-static/range {v11 .. v22}, LX/Ve6;->A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x5eb28c01

    goto/16 :goto_13

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_51
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v3, "com.instagram.profile.header.ui.ProfileNavigatorProvider.setupActions.<anonymous>.<anonymous> (ProfileNavigatorProvider.kt:478)"

    const v1, -0x3057a944

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v1, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const v1, -0x69004000

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_53

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_54

    :cond_53
    const/16 v1, 0x1e

    new-instance v3, LX/mA6;

    invoke-direct {v3, v4, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v6

    if-eqz v6, :cond_57

    const-class v1, LX/S3B;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    invoke-static {v1, v3}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v3

    invoke-static {v6}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v6, v1, v5, v4}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S3B;

    iget-object v1, v1, LX/S3B;->A08:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gto;

    instance-of v1, v3, LX/WU0;

    if-eqz v1, :cond_55

    check-cast v3, LX/WU0;

    if-eqz v3, :cond_55

    iget-boolean v1, v3, LX/WU0;->A07:Z

    if-ne v1, v7, :cond_55

    const/4 v8, 0x1

    :cond_55
    xor-int/lit8 v12, v8, 0x1

    iget-object v3, v2, LX/fmo;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v4, LX/lpL;

    invoke-direct {v4, v3, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/fmo;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/lpL;

    invoke-direct {v1, v3, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object v8, v4

    move-object v9, v1

    move-object v6, v0

    move-object v7, v5

    invoke-static/range {v6 .. v12}, LX/Ve6;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_8
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x62b3b4e8

    goto/16 :goto_13

    :cond_56
    const v1, -0x6a2e7b28

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_57
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v14, 0x6

    const/4 v8, 0x4

    if-nez v3, :cond_58

    invoke-static {v0, v1, v14}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v14, v3

    :cond_58
    and-int/lit8 v3, v14, 0x13

    const/16 v13, 0x12

    invoke-static {v3, v13}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v14, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v4, "com.instagram.profile.header.ui.ProfileNavigatorProvider.setupActions.<anonymous>.<anonymous> (ProfileNavigatorProvider.kt:498)"

    const v3, 0x28ced0fd

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v7, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v7, LX/Dfs;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5a

    if-ne v4, v10, :cond_5b

    :cond_5a
    const/16 v3, 0x1f

    new-instance v4, LX/mA6;

    invoke-direct {v4, v7, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v12

    if-eqz v12, :cond_70

    const-class v3, LX/S3B;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    invoke-static {v3, v4}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v4

    invoke-static {v12}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v12, v3, v6, v5}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/S3B;

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5c

    if-ne v3, v10, :cond_5d

    :cond_5c
    new-instance v3, LX/C7g;

    invoke-direct {v3, v5, v6, v13}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v0, v3, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/S3B;->A08:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v4, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    invoke-static {v0, v7, v5, v11}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v14, 0xe

    if-eq v13, v8, :cond_5e

    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_6f

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_5e
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v12, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_5f

    if-ne v3, v10, :cond_60

    :cond_5f
    const/16 v17, 0xf

    new-instance v3, LX/lrw;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v12, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eq v13, v8, :cond_61

    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_6e

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_61
    const/4 v3, 0x1

    :goto_a
    invoke-static {v0, v7, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_62

    if-ne v3, v10, :cond_63

    :cond_62
    const/16 v3, 0x1b

    invoke-static {v0, v11, v7, v1, v3}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v3

    :cond_63
    iput-object v3, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gto;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_64

    if-ne v11, v10, :cond_65

    :cond_64
    const/16 v1, 0x1e

    invoke-static {v0, v5, v1}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v11

    :cond_65
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810eea0027514cL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_66

    if-ne v12, v10, :cond_67

    :cond_66
    const/16 v1, 0x23

    new-instance v12, LX/loT;

    invoke-direct {v12, v5, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_68

    if-ne v4, v10, :cond_69

    :cond_68
    const/16 v1, 0xf

    new-instance v4, LX/jem;

    invoke-direct {v4, v1, v5, v7}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6a

    if-ne v3, v10, :cond_6b

    :cond_6a
    const/16 v1, 0x10

    new-instance v3, LX/jem;

    invoke-direct {v3, v1, v5, v7}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6c

    if-ne v1, v10, :cond_6d

    :cond_6c
    const/16 v1, 0xd0

    invoke-static {v0, v5, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_6d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v9

    move/from16 v20, v8

    move-object v14, v12

    move-object v15, v11

    move-object v11, v0

    move-object v12, v6

    invoke-static/range {v11 .. v22}, LX/Ve6;->A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x3082112b

    goto/16 :goto_13

    :cond_6e
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_70
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v13, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v3, "com.instagram.profile.interests.ui.InterestsSettingsContent.<anonymous>.<anonymous> (InterestsSettingsContent.kt:143)"

    const v1, -0x5b6370e9

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    const v1, 0x30ca5966

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/fmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/gto;

    check-cast v1, LX/WU0;

    iget-object v12, v1, LX/WU0;->A03:LX/0gR;

    iget-object v3, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v3, LX/meu;

    iget-object v9, v2, LX/fmo;->A02:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v11, :cond_76

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K53;

    const v7, 0x2bc50b5d    # 1.4000846E-12f

    iget-object v8, v4, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v7, v1, LX/WU0;->A02:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    iget-object v7, v1, LX/WU0;->A01:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    const v7, 0x4cdfeded    # 1.17403496E8f

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v8

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v7

    invoke-static {v10, v7, v8, v13}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_c
    iget-object v7, v4, LX/K53;->A04:Ljava/lang/String;

    if-eqz v30, :cond_74

    xor-int/lit8 v29, v14, 0x1

    const/16 v23, 0x0

    const/16 v16, 0x0

    const v28, 0x7f08283c

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    new-instance v22, LX/NW4;

    move-object/from16 v25, v23

    move-object/from16 v26, v7

    move-object/from16 v27, v23

    invoke-direct/range {v22 .. v29}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_d
    check-cast v22, LX/hol;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v9, v4, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_72

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_73

    :cond_72
    const/16 v7, 0x2b

    invoke-static {v0, v3, v9, v4, v7}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v7

    :cond_73
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v23, LX/QrV;->A02:LX/QrV;

    const/16 v29, 0x1fc0

    const v27, 0x36000

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move/from16 v28, v5

    move-object v14, v0

    invoke-static/range {v14 .. v30}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_74
    xor-int/lit8 v38, v14, 0x1

    const/16 v32, 0x0

    const/16 v16, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v37, LX/2aZ;->A00:LX/2aZ;

    new-instance v22, LX/NW7;

    move-object/from16 v31, v22

    move-object/from16 v33, v32

    move-object/from16 v34, v24

    move-object/from16 v35, v32

    move-object/from16 v36, v7

    move/from16 v39, v5

    invoke-direct/range {v31 .. v39}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_d

    :cond_75
    const v7, 0x4ce3c87a

    invoke-static {v0, v7, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    goto :goto_c

    :cond_76
    invoke-static {v0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const v4, 0x7f13615c

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const v20, 0x7f08209a

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/NW4;

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_77

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_78

    :cond_77
    const/16 v2, 0x35

    invoke-static {v0, v3, v5, v2}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v4

    :cond_78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v1, LX/WU0;->A06:Z

    invoke-static {v0, v14, v6, v4, v1}, LX/BZf;->A04(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x72945109

    goto/16 :goto_13

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v3, "com.instagram.quickpromotion.actions.youralgo.YourAlgoProfilePinningActionHandler.getHandler.<anonymous>.<anonymous> (YourAlgoProfilePinningActionHandler.kt:53)"

    const v1, 0x7aaba642

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v1, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    const v1, -0x1f4e8ea6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7b

    :cond_7a
    const/16 v1, 0x20

    new-instance v3, LX/mA6;

    invoke-direct {v3, v4, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v6

    if-eqz v6, :cond_7e

    const-class v1, LX/S3B;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    invoke-static {v1, v3}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v3

    invoke-static {v6}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v6, v1, v5, v4}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S3B;

    iget-object v1, v1, LX/S3B;->A08:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gto;

    instance-of v1, v3, LX/WU0;

    if-eqz v1, :cond_7c

    check-cast v3, LX/WU0;

    if-eqz v3, :cond_7c

    iget-boolean v1, v3, LX/WU0;->A07:Z

    if-ne v1, v7, :cond_7c

    const/4 v8, 0x1

    :cond_7c
    xor-int/lit8 v12, v8, 0x1

    iget-object v3, v2, LX/fmo;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v4, LX/lpL;

    invoke-direct {v4, v3, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/fmo;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/lpL;

    invoke-direct {v1, v3, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object v8, v4

    move-object v9, v1

    move-object v6, v0

    move-object v7, v5

    invoke-static/range {v6 .. v12}, LX/Ve6;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_e
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x66f3d8ad

    goto/16 :goto_13

    :cond_7d
    const v1, -0x1f7236b2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_7e
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v3, "instagram.features.direct.fragment.thread.threaddetail.customization.ThemesPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:172)"

    const v1, -0x1c2414da

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v6, v2, LX/fmo;->A02:Ljava/lang/Object;

    check-cast v6, LX/M20;

    iget-object v3, v6, LX/M20;->A01:Ljava/util/List;

    iget-object v1, v2, LX/fmo;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/fmo;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_80

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_81

    :cond_80
    const/4 v2, 0x5

    new-instance v1, LX/lrG;

    invoke-direct {v1, v2, v3, v6, v4}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v1, v7, v5}, LX/Xb8;->A06(LX/iAM;LX/M20;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x756ce0a0

    goto/16 :goto_13

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v7, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v3, v13, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_82

    invoke-static {v0, v1, v13}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v13, v3

    :cond_82
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_83

    const-string v4, "instagram.features.direct.thread.feature.chatthemesong.ui.ChatThemeSongFeature.launchChatThemeSongPicker.<anonymous> (ChatThemeSongFeature.kt:463)"

    const v3, -0x1f0f6557

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_83
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v2, LX/fmo;->A00:Ljava/lang/Object;

    check-cast v9, LX/UnF;

    iget-object v3, v9, LX/UnF;->A07:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v9, LX/UnF;->A05:LX/RVX;

    move-object/from16 v23, v3

    iget-object v14, v9, LX/UnF;->A00:LX/MYU;

    iget-object v8, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v8, LX/N6p;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v13, 0xe

    if-eq v7, v12, :cond_84

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_95

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    :cond_84
    const/4 v3, 0x1

    :goto_f
    or-int/2addr v4, v3

    iget-object v6, v2, LX/fmo;->A03:Ljava/lang/Object;

    invoke-static {v0, v6, v9, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_85

    if-ne v5, v11, :cond_86

    :cond_85
    const/16 v16, 0x1b

    new-instance v5, LX/luO;

    move-object v15, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_86
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eq v7, v12, :cond_87

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_94

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    :cond_87
    const/4 v3, 0x1

    :goto_10
    or-int/2addr v15, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_88

    if-ne v4, v11, :cond_89

    :cond_88
    const/16 v3, 0x38

    invoke-static {v0, v1, v9, v10, v3}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v4

    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    if-eq v7, v12, :cond_8a

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_93

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    :cond_8a
    const/4 v3, 0x1

    :goto_11
    invoke-static {v0, v6, v9, v15, v3}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_8b

    if-ne v3, v11, :cond_8c

    :cond_8b
    const/16 v16, 0x1c

    new-instance v3, LX/luO;

    move-object v15, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    if-eq v7, v12, :cond_8d

    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_92

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    :cond_8d
    const/4 v7, 0x1

    :goto_12
    or-int/2addr v15, v7

    iget-object v9, v2, LX/fmo;->A02:Ljava/lang/Object;

    invoke-static {v0, v9, v6, v8, v15}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_8e

    if-ne v2, v11, :cond_8f

    :cond_8e
    const/16 v16, 0x24

    new-instance v2, LX/D2f;

    move-object v15, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_90

    if-ne v1, v11, :cond_91

    :cond_90
    const/16 v7, 0x11

    new-instance v1, LX/jaj;

    invoke-direct {v1, v6, v7}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_91
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v21, 0x8000000

    const/4 v11, 0x0

    const/16 v22, 0x80

    move-object/from16 v15, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object v12, v14

    move-object v13, v8

    move-object/from16 v14, v23

    move-object v10, v0

    invoke-static/range {v10 .. v22}, LX/WwO;->A01(LX/iAM;LX/3Yb;LX/MYU;LX/N6p;LX/RVX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, 0x4efb9ee1

    goto :goto_13

    :cond_92
    const/4 v7, 0x0

    goto :goto_12

    :cond_93
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_94
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_95
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_12
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_96

    invoke-static {v0, v1, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_96
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_97

    const-string v4, "instagram.features.direct.thread.feature.chatthemesong.ui.ChatThemeSongFeature.showChatThemeSongNux.<anonymous> (ChatThemeSongFeature.kt:420)"

    const v3, 0x31142920

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_97
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/R3g;->A03:LX/R3g;

    iget-object v7, v2, LX/fmo;->A03:Ljava/lang/Object;

    iget-object v8, v2, LX/fmo;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/fmo;->A02:Ljava/lang/Object;

    const/16 v4, 0x25

    new-instance v3, LX/D2f;

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/fmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/RVX;

    const/16 v13, 0xe00

    const/4 v14, 0x2

    const/4 v9, 0x0

    move-object v12, v3

    move-object v11, v1

    move-object v8, v0

    invoke-static/range {v8 .. v14}, LX/TdV;->A00(LX/iAM;LX/3Yb;LX/R3g;LX/RVX;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x4ad7b342

    :goto_13
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_98
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_99
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    .end packed-switch
.end method
