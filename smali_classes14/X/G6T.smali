.class public final LX/G6T;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G6T;->$t:I

    iput-wide p2, p0, LX/G6T;->A00:J

    iput-object p4, p0, LX/G6T;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/G6T;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/G6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    iget v0, v6, LX/G6T;->$t:I

    if-eqz v0, :cond_14

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.createComposeContent.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:390)"

    const v0, -0x6d76434e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/G6T;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PP6;

    iget-object v13, v6, LX/G6T;->A01:Ljava/lang/Object;

    check-cast v13, LX/WVn;

    iget-object v8, v6, LX/G6T;->A03:Ljava/lang/Object;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x9

    new-instance v5, LX/lvG;

    invoke-direct {v5, v8, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v4, LX/jdo;

    invoke-direct {v4, v0, v1, v8}, LX/jdo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v3, LX/jdo;

    invoke-direct {v3, v0, v1, v8}, LX/jdo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v13, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-wide v6, v6, LX/G6T;->A00:J

    invoke-static {v10, v6, v7, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    new-instance v2, LX/DUI;

    move-object v14, v2

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/DUI;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    new-instance v14, LX/ijo;

    invoke-direct {v14, v0, v1, v8}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v15, LX/ZaU;

    invoke-direct {v15, v0, v1, v8}, LX/ZaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xf

    new-instance v1, LX/C7f;

    invoke-direct {v1, v8, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v6, v7, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_10

    :cond_f
    const/16 v9, 0xa

    new-instance v0, LX/COe;

    invoke-direct {v0, v6, v7, v8, v9}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_12

    :cond_11
    const/16 v7, 0xb

    new-instance v6, LX/D36;

    invoke-direct {v6, v8, v7}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-wide v7, LX/PP6;->A08:J

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/4 v11, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v25}, LX/XcQ;->A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x868f583

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous>.<anonymous> (Pills.kt:231)"

    const v0, -0x326aad3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-wide v1, v6, LX/G6T;->A00:J

    iget-object v0, v6, LX/G6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/AhL;

    invoke-static {v3, v0, v1, v2}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    iget-object v0, v6, LX/G6T;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget-object v7, v6, LX/G6T;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v10, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    const/4 v0, 0x6

    invoke-static {v1, v10, v7, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2b5e3b84

    goto :goto_0

    :cond_17
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1
.end method
