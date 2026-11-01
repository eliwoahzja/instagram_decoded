.class public final LX/fAZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/fAZ;->$t:I

    iput p3, p0, LX/fAZ;->A00:F

    iput-object p2, p0, LX/fAZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    iget v2, v1, LX/fAZ;->$t:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    check-cast v3, LX/hAz;

    check-cast v9, LX/iAM;

    invoke-static {v4, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:226)"

    const v0, 0x29d205e5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v0, v1, LX/fAZ;->A00:F

    invoke-interface {v3, v2, v0}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v2

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    new-instance v0, LX/4IS;

    invoke-direct {v0, v4, v2}, LX/4IS;-><init>(FF)V

    iget-object v4, v1, LX/fAZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    iget-object v2, v1, LX/fAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AVQ;

    const/4 v0, 0x2

    new-instance v1, LX/eco;

    invoke-direct {v1, v2, v4, v0}, LX/eco;-><init>(LX/AVQ;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x6313f617

    invoke-static {v9, v3, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4bb6fd9a

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast v9, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.collage.ui.LoadingProgress.<anonymous> (LoadingProgress.kt:42)"

    const v0, 0x3d4b1028

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v1, LX/fAZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const v0, 0x512f8edc

    invoke-static {v9, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x2b386169

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    const v0, -0x2b3cd6f6

    invoke-static {v9, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    iget v1, v1, LX/fAZ;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/TEo;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_15

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/Xf8;->A00(LX/iAM;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    const v0, -0x2b3a1fe2

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/fAZ;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x27

    invoke-static {v9, v2, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v1

    :cond_9
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v7}, LX/VfN;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v9, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x961e4fc

    goto/16 :goto_0

    :cond_a
    check-cast v9, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox.<anonymous>.<anonymous> (BlurredBackgroundBox.kt:45)"

    const v0, -0x62842b77

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v1, LX/fAZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lsj;

    sget-object v12, LX/2ME;->A00:LX/lsl;

    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-object v8, LX/2KM;->A01:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v2, v0, v0}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v3

    iget v2, v1, LX/fAZ;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v2, v0

    invoke-static {v3, v4, v2}, LX/TEo;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/16 v14, 0x6030

    const-string v13, ""

    invoke-static/range {v9 .. v14}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    iget-object v7, v1, LX/fAZ;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_15

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/4 v0, 0x6

    shr-int/2addr v0, v0

    invoke-static {v1, v9, v7, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e912915

    goto/16 :goto_0

    :cond_c
    check-cast v9, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:253)"

    const v0, 0x56f8a954

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    iget v0, v1, LX/fAZ;->A00:F

    const/4 v10, 0x0

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v8

    iget-object v2, v1, LX/fAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/fAZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/16 v0, 0xb

    invoke-static {v9, v1, v2, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x7d6

    const-string v11, "basel_search_effects_row"

    const v13, 0x30006

    invoke-static/range {v7 .. v14}, LX/BRp;->A08(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x329838c4    # -2.4303712E8f

    goto/16 :goto_0

    :cond_10
    check-cast v9, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:216)"

    const v0, -0x49ae9626

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v11, v1, LX/fAZ;->A02:Ljava/lang/Object;

    check-cast v11, LX/M85;

    iget v13, v1, LX/fAZ;->A00:F

    iget-object v12, v1, LX/fAZ;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, LX/XbS;->A07(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a6060b0

    goto/16 :goto_0

    :cond_12
    check-cast v9, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:188)"

    const v0, -0x7b4705f1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v11, v1, LX/fAZ;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget v13, v1, LX/fAZ;->A00:F

    iget-object v12, v1, LX/fAZ;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/RZe;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49d7f8c1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
