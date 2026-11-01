.class public abstract LX/SXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L8U;IIJ)V
    .locals 14

    move-object v12, p1

    move-wide/from16 v10, p5

    const v0, 0xcfc9a3b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    move-object/from16 v13, p2

    if-nez v0, :cond_12

    invoke-static {p0, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v8, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    const/16 v4, 0x100

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v3, v3, -0x381

    :cond_4
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.insights.accountinsights.ui.MetricSparkline (MetricSparkline.kt:25)"

    const v0, -0x58323455

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v13, LX/L8U;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5aa7fbd0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x12

    :goto_3
    new-instance v6, LX/erl;

    invoke-direct/range {v6 .. v13}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_9

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_9
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/WrL;->A01(LX/iAM;)J

    move-result-wide v10

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    if-le v0, v4, :cond_c

    invoke-interface {p0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-eq v0, v4, :cond_d

    const/4 v5, 0x0

    :cond_d
    or-int/2addr v1, v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xf

    new-instance v0, LX/COe;

    invoke-direct {v0, v10, v11, v2, v1}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p0, v12, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x44c31a89

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x13

    goto :goto_3

    :cond_11
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    move v3, v7

    goto/16 :goto_0
.end method
