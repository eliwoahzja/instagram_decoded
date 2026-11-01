.class public final LX/BY7;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4Sq;

.field public final synthetic A03:LX/AxC;


# direct methods
.method public constructor <init>(LX/4Sq;LX/AxC;JJ)V
    .locals 1

    iput-wide p3, p0, LX/BY7;->A00:J

    iput-object p1, p0, LX/BY7;->A02:LX/4Sq;

    iput-object p2, p0, LX/BY7;->A03:LX/AxC;

    iput-wide p5, p0, LX/BY7;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v16, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.videocallevent.ui.VideoCallEventMessage.<anonymous>.<anonymous> (VideoCallEventMessage.kt:228)"

    const v0, -0x7facf1bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-wide v0, LX/BY5;->A01:J

    invoke-static {v10}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2KY;->A04:LX/ljz;

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/BY7;->A00:J

    iget-object v2, v3, LX/BY7;->A02:LX/4Sq;

    move-object/from16 v20, v2

    iget-object v12, v3, LX/BY7;->A03:LX/AxC;

    iget-wide v2, v3, LX/BY7;->A01:J

    move-wide/from16 v26, v2

    invoke-static {v5, v4}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v5, v3, v7, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    const/high16 v13, 0x42180000    # 38.0f

    invoke-static {v10, v13}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_2

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v11, :cond_3

    :cond_2
    const/16 v11, 0x3e

    invoke-static {v5, v11, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v15

    :cond_3
    invoke-static {v14, v15}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v3, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_4

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_5

    :cond_4
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v11

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/2ND;

    invoke-static {v15, v13}, LX/AtD;->A01(FF)F

    move-result v0

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    sget-object v21, LX/2ME;->A04:LX/lsl;

    const/16 v22, 0x61b8

    const/16 v23, 0x28

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v5}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v3, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v12, LX/AxC;->A0B:Ljava/lang/String;

    sget-wide v24, LX/BY5;->A01:J

    sget-object v18, LX/2JH;->A02:LX/2JH;

    const v21, 0x30c00

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-wide/from16 v22, v26

    invoke-static/range {v17 .. v25}, LX/2Jt;->A2X(LX/iAM;LX/2JH;Ljava/lang/String;IIJJ)V

    iget-object v2, v12, LX/AxC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    const v1, -0x24c2751b

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    sget-wide v9, LX/BY5;->A00:J

    move-object v6, v2

    move-wide/from16 v7, v26

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2n(LX/iAM;Ljava/lang/String;JJ)V

    :goto_0
    move/from16 v1, v16

    invoke-static {v4, v1, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1b3c0c0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    const v1, -0x25a9429f

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
