.class public final LX/faG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/faG;->$t:I

    iput-object p3, p0, LX/faG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/faG;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/faG;->A03:Z

    iput-object p4, p0, LX/faG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    iget v1, v0, LX/faG;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout.<anonymous> (MemuPhotosGridLayout.kt:45)"

    const v1, 0xc323017

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v4, v0, LX/faG;->A03:Z

    iget-object v3, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v0, v18, 0x1

    if-gez v18, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v15, LX/K03;

    const/16 v19, 0x0

    move/from16 v20, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/We2;->A02(LX/iAM;LX/K03;LX/snk;LX/snk;IIZ)V

    move/from16 v18, v0

    goto :goto_0

    :pswitch_0
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:44)"

    const v1, -0x5451ed0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, v0, LX/faG;->A03:Z

    if-eqz v1, :cond_4

    const v1, 0x25f2f8fa

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_12

    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/CRC;->A00:LX/CRC;

    invoke-static {v14, v1, v0}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    if-eqz v9, :cond_3

    const v0, -0x2429f588

    invoke-static {v14, v9, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v1

    invoke-static {v8}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v5, v4}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_3
    invoke-static {v14, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x238ebdff

    goto/16 :goto_11

    :cond_3
    const v0, -0x244a518e

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ahr;

    if-eqz v5, :cond_5

    const v0, 0x25fb8cc5

    invoke-static {v14, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_4
    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v14, v1, v5, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    goto :goto_3

    :cond_5
    const v1, 0x25ff6b70

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_6

    const v0, 0x260045e4

    invoke-static {v14, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0o:J

    new-instance v5, LX/FuQ;

    invoke-direct {v5, v0, v1}, LX/FuQ;-><init>(J)V

    :goto_5
    invoke-static {v14, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    goto :goto_4

    :cond_6
    const v0, 0x26018ea9

    invoke-static {v14, v1, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v5

    goto :goto_5

    :pswitch_1
    check-cast v14, LX/iAM;

    invoke-static {v2, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit.<anonymous>.<anonymous> (VerticalFollowRequestListUnit.kt:109)"

    const v1, -0x32b9b41b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/faG;->A00:Ljava/lang/Object;

    iget-boolean v13, v0, LX/faG;->A03:Z

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v14, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_12

    invoke-static {v14, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x382ac865

    invoke-static {v14, v6, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_13

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_11

    invoke-static {v5, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    :goto_7
    const/4 v4, 0x1

    if-eqz v5, :cond_8

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    :cond_8
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v3

    invoke-static {v9, v5, v3, v7}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v27

    invoke-static {v0, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v29

    invoke-static {v14, v2, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-static {v14, v11, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v32, 0xe

    new-instance v3, LX/P80;

    move-object/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static {v14, v2, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-static {v14, v11, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_b
    const/16 v32, 0xf

    new-instance v5, LX/D5W;

    move-object/from16 v30, v5

    move/from16 v31, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v13}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v14, v2, v0, v3}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v14, v1, v3}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_e

    :cond_d
    const/16 v32, 0x5

    new-instance v3, LX/isn;

    move-object/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v13

    invoke-direct/range {v30 .. v35}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v2, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v14, v1, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_10

    :cond_f
    const/16 v9, 0x52

    new-instance v4, LX/G4I;

    invoke-direct {v4, v0, v2, v9}, LX/G4I;-><init>(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-static/range {v14 .. v29}, LX/WgN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_11
    move-object/from16 v17, v18

    goto/16 :goto_7

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    goto/16 :goto_1

    :cond_13
    invoke-static {v8, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x15c77484

    goto/16 :goto_11

    :pswitch_2
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:83)"

    const v1, -0x7ca1b7e7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v2, LX/VLb;

    iget-object v5, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v5, LX/YyC;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/4 v4, 0x2

    if-eq v1, v4, :cond_19

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v4, 0x7f1347f3

    goto :goto_8

    :cond_16
    iget v7, v5, LX/YyC;->A00:I

    if-lez v7, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f110112

    invoke-static {v6, v7, v4}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_17
    const v4, 0x7f1347f2

    goto :goto_8

    :cond_18
    const/16 v17, 0x0

    goto :goto_9

    :cond_19
    const v4, 0x7f1347f6

    :goto_8
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_9
    sget-object v4, LX/VLb;->A07:LX/VLb;

    if-ne v2, v4, :cond_1c

    iget v4, v5, LX/YyC;->A00:I

    if-nez v4, :cond_1c

    const v4, -0x43ceb490

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x41400000    # 12.0f

    const v4, 0x7f1347f2

    invoke-static {v14, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v7

    invoke-static {v7}, LX/AsD;->A1V(LX/2BT;)V

    const-string v4, "[>]"

    const-string v6, "chevron"

    invoke-static {v7, v6, v4}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v15

    sget-object v9, LX/2HD;->A03:LX/Ahi;

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v9, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lom;

    invoke-interface {v4, v8}, LX/lom;->HRf(F)J

    move-result-wide v19

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v9, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lom;

    invoke-interface {v4, v8}, LX/lom;->HRf(F)J

    move-result-wide v21

    const/16 v17, 0x0

    const/16 v23, 0x7

    new-instance v7, LX/HgR;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LX/HgR;-><init>(JJI)V

    const/16 v4, 0x22

    invoke-static {v4}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v8

    const v4, -0x52b51845

    invoke-static {v14, v7, v8, v4}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v4

    invoke-static {v6, v4}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v19

    iget-object v4, v5, LX/YyC;->A01:LX/VLb;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-boolean v4, v0, LX/faG;->A03:Z

    xor-int/lit8 v23, v4, 0x1

    invoke-interface {v14, v4}, LX/iAM;->AZd(Z)Z

    move-result v6

    iget-object v5, v0, LX/faG;->A00:Ljava/lang/Object;

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v1, v6, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x14

    invoke-static {v14, v5, v2, v0, v4}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x2

    :goto_a
    move/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v23}, LX/We1;->A00(LX/iAM;LX/2BS;LX/VLb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V

    invoke-static {v14, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x6b39c39d

    goto/16 :goto_11

    :cond_1c
    const v4, -0x43b4d538

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v5, LX/YyC;->A01:LX/VLb;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-boolean v6, v0, LX/faG;->A03:Z

    xor-int/lit8 v23, v6, 0x1

    invoke-interface {v14, v6}, LX/iAM;->AZd(Z)Z

    move-result v5

    iget-object v4, v0, LX/faG;->A00:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v1, v5, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x15

    invoke-static {v14, v4, v2, v0, v6}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v21, 0xc

    move-object/from16 v19, v15

    goto :goto_a

    :pswitch_3
    check-cast v14, LX/iAM;

    invoke-static {v2, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:354)"

    const v1, 0x2992793

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZcN;

    iget v1, v3, LX/ZcN;->A03:I

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v1, v3, LX/ZcN;->A04:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_20

    const/16 v1, 0x1b

    invoke-static {v14, v1}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v1

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    const/16 v19, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget v1, v3, LX/ZcN;->A03:I

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v1, v3, LX/ZcN;->A04:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v1, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v14}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/2ME;->A06:LX/2MF;

    invoke-static {v14, v3, v2, v1}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    iget-boolean v4, v0, LX/faG;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v0, LX/faG;->A01:Ljava/lang/Object;

    invoke-static {v14, v2, v4}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    if-ne v0, v6, :cond_22

    :cond_21
    const/4 v1, 0x7

    new-instance v0, LX/48T;

    invoke-direct {v0, v2, v5, v1, v4}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v14, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x18de9f6c

    goto/16 :goto_11

    :pswitch_4
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:255)"

    const v1, -0x48e7abbe

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-boolean v6, v0, LX/faG;->A03:Z

    invoke-interface {v14, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    iget-object v5, v0, LX/faG;->A01:Ljava/lang/Object;

    invoke-static {v14, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/faG;->A02:Ljava/lang/Object;

    invoke-static {v14, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/faG;->A00:Ljava/lang/Object;

    invoke-static {v14, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v2, 0xf

    new-instance v1, LX/Q9P;

    invoke-direct/range {v1 .. v6}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v6}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x709a3257

    goto/16 :goto_11

    :pswitch_5
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v3, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest.<anonymous> (FollowRequest.kt:44)"

    const v1, 0x69041331

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-boolean v1, v0, LX/faG;->A03:Z

    if-eqz v1, :cond_2c

    const v1, 0x104308c8

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_2b

    const v1, 0x1043800f

    invoke-static {v14, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v15

    iget-object v4, v0, LX/faG;->A02:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_28

    :cond_27
    const/16 v1, 0x2b

    invoke-static {v14, v4, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v3

    :cond_28
    check-cast v3, LX/Lmt;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v16

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x180

    move/from16 v20, v2

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/SkE;->A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_b
    invoke-static {v14, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v3, v0, LX/faG;->A02:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v0, 0x2c

    invoke-static {v14, v3, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v1

    :cond_2a
    check-cast v1, LX/Lmt;

    const v0, 0x7f132317

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v3, v14

    move-object v7, v1

    move v8, v2

    invoke-static/range {v3 .. v9}, LX/SkE;->A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    invoke-static {v14, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x50d8bcd8

    goto/16 :goto_11

    :cond_2b
    const v1, 0x10285fb2

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_2c
    const v1, 0x104a52d6

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v14, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_c

    :pswitch_6
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2d

    invoke-static {v14, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2d
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerCreationContent.<anonymous> (LootStickerCreationContent.kt:110)"

    const v1, -0x3c980767

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v1, LX/a7v;->A01:LX/Ahi;

    invoke-virtual {v1, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    iget-object v6, v0, LX/faG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/faG;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/faG;->A01:Ljava/lang/Object;

    iget-boolean v7, v0, LX/faG;->A03:Z

    const/16 v3, 0x9

    new-instance v2, LX/D1S;

    invoke-direct/range {v2 .. v7}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2f2d705d

    invoke-static {v14, v1, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x7319c06d

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "com.instagram.insights.common.ui.UnitStateContent.<anonymous> (InsightsUnitContent.kt:155)"

    const v1, 0x7bd9adbc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v4, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v4, LX/iE9;

    iget-boolean v1, v0, LX/faG;->A03:Z

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RFt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RFt;->A00:LX/iE9;

    iput-boolean v1, v2, LX/RFt;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    iget-object v0, v0, LX/faG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RBT;

    check-cast v0, LX/QGX;

    iget-object v0, v0, LX/QGX;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v14, v1, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x37d72ba2

    goto/16 :goto_11

    :pswitch_8
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v14, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.genai.voices.ui.PresetVoicesList.<anonymous> (AIVoiceSelectorScreen.kt:536)"

    const v2, 0x20bd33fe

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-boolean v2, v0, LX/faG;->A03:Z

    if-nez v2, :cond_36

    const v3, -0x4a97d2bc

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130863

    invoke-static {v14, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string v8, "original"

    const v11, 0x7f082242

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x1

    new-instance v5, LX/NW4;

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v3, LX/YyE;

    iget-object v3, v3, LX/YyE;->A05:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x1ff4

    move-object v7, v14

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move v11, v1

    invoke-static/range {v7 .. v13}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    invoke-static {v14, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    iget-object v5, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v5, LX/YyE;

    iget-object v3, v5, LX/YyE;->A08:LX/0gR;

    iget-object v7, v0, LX/faG;->A01:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YWi;

    iget-object v8, v9, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v5, LX/YyE;->A05:Ljava/lang/String;

    iget-object v4, v8, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    iget-object v11, v8, LX/Yqg;->A04:Ljava/lang/String;

    if-eqz v2, :cond_35

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :goto_f
    if-eqz v11, :cond_33

    const v0, 0x38358640

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/Yqg;->A01:LX/Bfu;

    invoke-static {v14, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v9, v9, LX/YWi;->A02:Z

    const/16 v16, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/NW2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/NW2;->A03:Ljava/lang/String;

    iput-object v11, v15, LX/NW2;->A02:Ljava/lang/String;

    iput-object v3, v15, LX/NW2;->A00:Ljava/lang/Integer;

    iput-boolean v0, v15, LX/NW2;->A04:Z

    iput-boolean v9, v15, LX/NW2;->A05:Z

    iput-object v4, v15, LX/NW2;->A01:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v14, v7, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_32

    :cond_31
    const/16 v0, 0x4d

    invoke-static {v14, v8, v7, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v3

    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1ff4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move/from16 v22, v1

    invoke-static/range {v18 .. v24}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_e

    :cond_33
    const v0, 0x383a67b2

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/Yqg;->A01:LX/Bfu;

    invoke-static {v14, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v9, LX/YWi;->A02:Z

    const/16 v16, 0x0

    const/16 v22, 0x1

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    new-instance v15, LX/NW7;

    move-object/from16 v17, v16

    move-object/from16 v19, v4

    move/from16 v23, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_10

    :cond_34
    iget-object v11, v8, LX/Yqg;->A05:Ljava/lang/String;

    :cond_35
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_36
    const v3, -0x4be0bb37

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_37
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x2d41e9b3

    goto :goto_11

    :pswitch_9
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.barcelona.creation.quotepicker.QuotePickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuotePickerContent.kt:246)"

    const v1, 0x28596727

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v0, LX/faG;->A00:Ljava/lang/Object;

    check-cast v1, LX/N10;

    iget-object v2, v1, LX/N10;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_39

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v2, v1, :cond_3a

    :cond_39
    const/16 v19, 0x1

    :cond_3a
    iget-object v4, v0, LX/faG;->A01:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/faG;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZtE;

    invoke-static {v14, v2, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x7

    invoke-static {v14, v2, v4, v1}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v3

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    iget-boolean v0, v0, LX/faG;->A03:Z

    const/16 v17, 0x180

    const/16 v18, 0x0

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/RXn;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x249bb2c7

    goto :goto_11

    :cond_3d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_12

    :cond_3e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x69e59aea

    :goto_11
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3f
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
