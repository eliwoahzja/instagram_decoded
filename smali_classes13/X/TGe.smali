.class public abstract LX/TGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/DzD;II)V
    .locals 13

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5bd89a9a

    move-object v8, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result p0

    or-int p0, p0, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    invoke-static {p0}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutAnalyzingBody (AutoCutAnalyzingBody.kt:34)"

    const v0, 0x12776d27

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-interface {v6, v9, p1, v7}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object p4

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result p3

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p2

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move p0, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p4

    move/from16 v0, p3

    invoke-static {v8, v1, p2, v12, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v8, v10}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-virtual {v0, v9, p1, v11}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v1, v5, v0, v11}, LX/TGx;->A00(LX/iAM;LX/3Yb;LX/DzD;II)V

    invoke-static {v8, v10}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v8, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v8, v9, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cfdbf9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xf8

    invoke-static {v6, v5, v4, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method
