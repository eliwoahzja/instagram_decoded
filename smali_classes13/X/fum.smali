.class public final LX/fum;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/fum;->$t:I

    iput-boolean p5, p0, LX/fum;->A03:Z

    iput-object p2, p0, LX/fum;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fum;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fum;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    iget v1, v0, LX/fum;->$t:I

    move-object/from16 v2, p4

    packed-switch v1, :pswitch_data_0

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/iAM;

    invoke-static {v2, v6}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.textstudio.ui.TextStudioScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextStudioScreen.kt:336)"

    const v1, -0x105f275c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QxR;

    if-nez v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cc78781    # 1.04610824E8f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    sget-object v10, LX/2KM;->A01:LX/2KN;

    iget-object v4, v0, LX/fum;->A02:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v1, v2}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_4

    :cond_3
    const/16 v2, 0x9a

    invoke-static {v9, v4, v1, v2}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-wide/16 v15, 0xfa

    const/high16 v14, 0x3f000000    # 0.5f

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-static/range {v10 .. v16}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v2

    iget-object v10, v0, LX/fum;->A01:Ljava/lang/Object;

    check-cast v10, LX/1nl;

    iget-boolean v8, v0, LX/fum;->A03:Z

    invoke-static {v9, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v9, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v1

    move-object v14, v9

    invoke-interface/range {v10 .. v15}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52a5c4f5

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v7, LX/ZBk;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v0, LX/fum;->A02:Ljava/lang/Object;

    check-cast v5, LX/X0I;

    iget-object v3, v0, LX/fum;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-boolean v1, v0, LX/fum;->A03:Z

    xor-int/lit8 v17, v1, 0x1

    iget-object v9, v5, LX/X0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v4, LX/aoX;

    const v10, 0x800033

    const/16 v0, 0x74e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    move v12, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v3 .. v17}, LX/X0I;->A00(LX/E5c;LX/aoX;LX/X0I;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    check-cast v9, LX/iAM;

    invoke-static {v2, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.rolls.consumption.CameraRollGrid.<anonymous>.<anonymous>.<anonymous> (RollsHomeFragment.kt:365)"

    const v1, -0x1a05516f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v0, LX/fum;->A02:Ljava/lang/Object;

    check-cast v4, LX/FPp;

    iget-boolean v3, v0, LX/fum;->A03:Z

    iget-object v2, v0, LX/fum;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v7}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    new-instance v1, LX/RVq;

    invoke-direct {v1, v7, v2, v0}, LX/RVq;-><init>(Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v14, v0, 0xe

    const/4 v10, 0x0

    const/16 v15, 0x20

    move-object v11, v4

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v3

    invoke-static/range {v9 .. v17}, LX/WzP;->A01(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f79d263

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, LX/iAM;

    invoke-static {v2, v6}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerCreationContent.<anonymous>.<anonymous>.<anonymous> (LootStickerCreationContent.kt:131)"

    const v1, -0x31f26d5c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/a7v;->A00:LX/Ahi;

    invoke-virtual {v1, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    iget-object v12, v0, LX/fum;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/fum;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/fum;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/fum;->A03:Z

    const/4 v11, 0x2

    new-instance v10, LX/awn;

    move-object v13, v7

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x22648a48

    invoke-static {v9, v3, v10, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b65730e

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/K5f;

    check-cast v9, LX/iAM;

    invoke-static {v2, v6, v7}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:162)"

    const v2, 0x5099956b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v7, LX/K5f;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/K5f;->A03:Ljava/lang/String;

    sget-object v15, LX/CPE;->A05:LX/CPE;

    iget-boolean v4, v0, LX/fum;->A03:Z

    if-eqz v4, :cond_b

    iget-object v4, v7, LX/K5f;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const v4, 0x20d6b16c

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    const/16 v4, 0x13

    new-instance v5, LX/C1b;

    invoke-direct {v5, v4, v7, v15}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x558ba3bd

    invoke-static {v9, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    iget-object v6, v0, LX/fum;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/fum;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/fum;->A02:Ljava/lang/Object;

    const/16 v18, 0xf

    new-instance v4, LX/C1G;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23b977d6

    invoke-static {v9, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const v19, 0xfdf4

    const/4 v11, 0x0

    const/16 v18, 0x6

    move-object v10, v9

    move-object v12, v15

    move-object v13, v3

    move-object v14, v2

    move-object v15, v11

    invoke-static/range {v10 .. v19}, LX/BT6;->A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    :goto_2
    invoke-static {v9, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a5a1f72    # 3573724.5f

    goto/16 :goto_0

    :cond_b
    const v4, 0x20e12788

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    iget v4, v7, LX/K5f;->A00:I

    invoke-static {v9, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    sget-object v13, LX/2ME;->A06:LX/2MF;

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v4, v5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v11

    iget-object v6, v0, LX/fum;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/fum;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/fum;->A02:Ljava/lang/Object;

    const/16 v17, 0x10

    new-instance v4, LX/C1G;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a596e7b

    invoke-static {v9, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v26, 0x180

    const v27, 0x3f9fe4

    const/16 v25, 0xc00

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-static/range {v9 .. v36}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    goto :goto_2

    :pswitch_4
    check-cast v7, Ljava/lang/Iterable;

    check-cast v9, LX/iAM;

    invoke-static {v2, v6, v7}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:124)"

    const v1, -0x157f364f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_e

    :cond_d
    invoke-static {v9, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    :cond_e
    check-cast v14, LX/0gR;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/fum;->A01:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v0, LX/fum;->A03:Z

    invoke-static {v9, v3, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    iget-object v2, v0, LX/fum;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6s;

    invoke-static {v9, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_10

    :cond_f
    const/16 v1, 0xd

    invoke-static {v9, v4, v2, v1, v3}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v13

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_13

    const v1, -0x4b979241

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-boolean v7, v2, LX/N6s;->A0B:Z

    iget-boolean v5, v2, LX/N6s;->A0D:Z

    iget-boolean v4, v2, LX/N6s;->A0A:Z

    iget-object v3, v2, LX/N6s;->A08:Ljava/util/List;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-static {v9, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_12
    check-cast v2, LX/0gR;

    iget-object v0, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/WrN;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZZ)LX/2BS;

    move-result-object v11

    invoke-static {v9, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/WrN;->A03(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72478d73

    goto/16 :goto_0

    :cond_13
    const v0, -0x27539a12

    invoke-static {v9, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v11, 0x0

    goto :goto_3

    :pswitch_5
    check-cast v7, Ljava/lang/Iterable;

    check-cast v9, LX/iAM;

    invoke-static {v2, v6, v7}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:101)"

    const v1, -0x1d717be3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_16

    :cond_15
    invoke-static {v9, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    :cond_16
    check-cast v14, LX/0gR;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/fum;->A01:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v0, LX/fum;->A03:Z

    invoke-static {v9, v3, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    iget-object v2, v0, LX/fum;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6o;

    invoke-static {v9, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_18

    :cond_17
    const/16 v1, 0xb

    invoke-static {v9, v4, v2, v1, v3}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v13

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1b

    const v1, -0x91d72e0

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-boolean v6, v2, LX/N6o;->A09:Z

    iget-boolean v4, v2, LX/N6o;->A08:Z

    iget-object v3, v2, LX/N6o;->A06:Ljava/util/List;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    invoke-static {v9, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/0gR;

    iget-object v0, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/WrN;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZZ)LX/2BS;

    move-result-object v11

    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/WrN;->A03(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f4a42c8

    goto/16 :goto_0

    :cond_1b
    const v0, -0x1a8a7dc2

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_6
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v9, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet.<anonymous>.<anonymous>.<anonymous> (FriendMapPagerBottomSheet.kt:86)"

    const v1, 0x51378587

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v0, LX/fum;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZzF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    if-eqz v2, :cond_1d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_22

    const v0, 0x11fad467

    invoke-static {v9, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x2d6b581e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1e
    const v1, 0x11fadfa3

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-boolean v4, v0, LX/fum;->A03:Z

    iget-object v3, v0, LX/fum;->A01:Ljava/lang/Object;

    invoke-static {v9, v3, v4}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v2, LX/aGS;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :cond_1f
    invoke-static {v9, v6, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v1, 0xb

    new-instance v0, LX/H3F;

    invoke-direct {v0, v3, v2, v1, v4}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v5, v5, v4}, LX/VNc;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_5

    :cond_22
    const v1, 0x11fb0fe1

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-boolean v4, v0, LX/fum;->A03:Z

    iget-object v3, v0, LX/fum;->A01:Ljava/lang/Object;

    invoke-static {v9, v3, v4}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fum;->A00:Ljava/lang/Object;

    check-cast v2, LX/aGS;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :cond_23
    invoke-static {v9, v6, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v1, 0xc

    new-instance v0, LX/H3F;

    invoke-direct {v0, v3, v2, v1, v4}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v5, v5, v4}, LX/VNc;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v9, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x269e262f

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:101)"

    const v1, 0x1f24c1b7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    if-nez p2, :cond_27

    const v0, -0x260abccc

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    new-instance v12, LX/OU4;

    invoke-direct {v12}, LX/OU4;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x36

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v9 .. v17}, LX/WmL;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/RKw;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_6
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x760291ef

    goto/16 :goto_0

    :cond_27
    const v1, -0x2608cd48

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/fum;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v2, v0, LX/fum;->A03:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v0, LX/fum;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/fum;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v3, v2, v7}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d305623

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const v17, 0x186000

    const/16 v18, 0x2e

    const/4 v10, 0x0

    const-string v13, "preview state"

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v18}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
