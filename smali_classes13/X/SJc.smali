.class public abstract LX/SJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object/from16 v13, p2

    move/from16 v6, p6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v0, -0x11762946

    move-object v8, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p0

    if-nez v0, :cond_b

    invoke-static {v8, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v8, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.ui.EventCoverEditButton (EventCoverEditButton.kt:43)"

    const v0, -0x30c8e031

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f133738

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v13}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    const/4 v4, 0x0

    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4, p0, v2, v7}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v1

    if-eqz v6, :cond_6

    const v0, 0x736f7151

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x192

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_5
    invoke-static {v10, v3}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    :goto_3
    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9, v1, v0, v2}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x736f7862

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    invoke-static {v8, v3, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v4

    :cond_8
    invoke-static {v10, v4, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, p1

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08235d

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static {v10, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v9, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5034ccda

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p3, 0x19

    new-instance v11, LX/esn;

    move/from16 p4, v6

    invoke-direct/range {v11 .. v18}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
