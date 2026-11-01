.class public abstract LX/C9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Z)LX/HrL;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.notesTrayContentPadding (NotesTrayRow.kt:64)"

    const v0, 0x119daacc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v4

    const v1, 0x7f070009

    invoke-static {p0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    if-eqz p1, :cond_2

    const v0, -0x42fb8f57

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    const v0, -0x42f88fba

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_0
    add-float/2addr v2, v3

    add-float/2addr v3, v0

    new-instance v1, LX/HrL;

    invoke-direct {v1, v4, v2, v4, v3}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1180817

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x42f9fa48

    invoke-static {p0, v0}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v1

    const/4 v2, 0x0

    const v0, -0x42f6ef68

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIZ)V
    .locals 7

    move-object v4, p1

    const v0, 0x20b4a40b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p2

    and-int/lit8 v0, p2, 0x6

    move p1, p4

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    move v6, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayPlaceholder (NotesTrayRow.kt:58)"

    const v0, 0x76c43b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, p4}, LX/C9Y;->A00(LX/iAM;Z)LX/HrL;

    move-result-object v3

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x43100000    # 144.0f

    invoke-virtual {v3}, LX/HrL;->AXX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v3}, LX/HrL;->AXB()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38b63c36

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x23

    new-instance v3, LX/DPG;

    invoke-direct/range {v3 .. v8}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/alb;LX/CO3;IIZ)V
    .locals 11

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    invoke-static {p3, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x642f3f4

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 p0, p6

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayRow (NotesTrayRow.kt:29)"

    const v0, 0x79694bd3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2, p0}, LX/C9Y;->A00(LX/iAM;Z)LX/HrL;

    move-result-object p6

    iget-object v4, p2, LX/alb;->A00:LX/7zz;

    const/16 p2, 0xc

    new-instance p1, LX/C9i;

    move-object p3, v7

    move-object p4, v6

    move-object/from16 p5, v5

    invoke-direct/range {p1 .. p6}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5017be93

    invoke-static {v2, p1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v4, v1, v0, v3}, LX/Hez;->A00(LX/iAM;LX/7zz;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ed478e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0x53

    new-instance v4, LX/esn;

    invoke-direct/range {v4 .. v11}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    move v4, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/hvm;LX/alb;I)V
    .locals 3

    const v0, 0x39035501    # 1.25248E-4f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayItemContent (NotesTrayRow.kt:97)"

    const v0, 0x19bca06

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.rememberStableTrayItem (NotesTrayRow.kt:142)"

    const v0, 0x50c3d728

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/REp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/REp;->A00:LX/hvm;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/REp;

    iget-object v0, v1, LX/REp;->A00:LX/hvm;

    invoke-interface {v0, p1}, LX/hvm;->EEP(LX/hvm;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/REp;->A00:LX/hvm;

    :cond_4
    iget-object v1, v1, LX/REp;->A00:LX/hvm;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5234c081

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    instance-of v0, v1, LX/DUf;

    if-eqz v0, :cond_8

    const v0, 0x5822fe8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/DUf;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/DUh;->A00(LX/iAM;LX/DUf;LX/alb;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1ec2f672

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xc8

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/R4X;

    if-eqz v0, :cond_9

    const v0, 0x5823880

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/R4X;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/R4o;->A00(LX/iAM;LX/R4X;LX/alb;I)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/Wtd;

    if-eqz v0, :cond_a

    const v0, 0x5824045

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/Wtd;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/Tfv;->A00(LX/iAM;LX/Wtd;LX/alb;I)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/Wt2;

    if-eqz v0, :cond_b

    const v0, 0x5824929

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/Wt2;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/bZp;->A00(LX/iAM;LX/Wt2;LX/alb;I)V

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/DUG;

    if-eqz v0, :cond_c

    const v0, 0x5825289

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/DUG;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/Tfb;->A00(LX/iAM;LX/DUG;LX/alb;I)V

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/OO4;

    if-eqz v0, :cond_d

    const v0, 0x5825b86

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/OO4;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/Tfr;->A00(LX/iAM;LX/OO4;LX/alb;I)V

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/OO5;

    if-eqz v0, :cond_10

    const v0, 0x58263e4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/OO5;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/Tfh;->A00(LX/iAM;LX/OO5;LX/alb;I)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v2, p3

    goto/16 :goto_0

    :cond_10
    const v0, 0x5822b5b

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
