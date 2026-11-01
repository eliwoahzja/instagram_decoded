.class public abstract LX/WAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb31a1a1aL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/WAq;->A00:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WAq;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/IbZ;Ljava/lang/CharSequence;II)V
    .locals 27

    move-object/from16 v11, p1

    const/16 v16, 0x0

    const v0, 0x2a8b6b78

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaRepostBubble (PortraitXmaRepostBubble.kt:54)"

    const v0, -0x60cc2e5f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_7
    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v2, v5, v6, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    if-eqz p3, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x30603bfc

    invoke-static {v2, v3}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v23

    sget-wide v25, LX/WAq;->A01:J

    sget-object v20, LX/2JH;->A02:LX/2JH;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-wide v9, LX/WAq;->A00:J

    invoke-static {v4, v9, v10}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v10, v9, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v19

    const v22, 0x30c00

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, LX/2Jt;->A1X(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v2, v4, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_2
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v9

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v9, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v5, v15, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v3, v12}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v5

    move-object/from16 v3, p2

    iget-object v7, v3, LX/IbZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const v3, 0x57375f4f

    invoke-static {v2, v3}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_9

    :cond_8
    invoke-interface {v4, v14}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-static {v2, v3}, LX/BQF;->A0e(LX/iAM;I)LX/4zp;

    move-result-object v6

    :cond_9
    check-cast v6, LX/4zp;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v3, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    const v3, 0x7f040812

    invoke-static {v2, v3}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v8, v10, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v19

    sget-object v20, LX/2ME;->A00:LX/lsl;

    const/16 v24, 0xfe8

    const/16 v23, 0x6030

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_3
    move/from16 v3, v16

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f081e23

    invoke-static {v2, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {v5, v9}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6af55ace

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p1, 0x61

    new-instance v0, LX/esl;

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v17

    invoke-direct/range {v25 .. v31}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v3, 0x57019886

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    const v3, 0x30383220

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
