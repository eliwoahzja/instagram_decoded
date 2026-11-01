.class public abstract LX/RjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CY4;IIJ)V
    .locals 11

    move-object v10, p1

    move-object v9, p2

    move-wide/from16 v7, p5

    const v0, -0x48b50508

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p4

    and-int/lit8 v3, p4, 0x1

    move v4, p3

    if-eqz v3, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-static {p0, p2, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_3

    invoke-interface {p0, v7, v8}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_4

    :cond_3
    const/16 v1, 0x80

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0, p4, v0}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v0

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    :goto_1
    and-int/lit16 v0, v0, -0x381

    :cond_6
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.loading.BsldsSpinnerImage (BsldsSpinnerImage.kt:16)"

    const v1, 0x1192db90

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, LX/Ata;->A05(II)I

    move-result p3

    const/4 p4, 0x0

    move-object p1, v10

    move-object p2, v9

    move-wide/from16 p5, v7

    invoke-static/range {p0 .. p6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4f0982ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    new-instance v3, LX/erl;

    invoke-direct/range {v3 .. v10}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v3, :cond_b

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_b
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    invoke-static {p0}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object v9

    and-int/lit8 v0, v0, -0x71

    :cond_c
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v1

    iget-wide v7, v1, LX/N7p;->A0I:J

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, p3

    goto/16 :goto_0
.end method
