.class public abstract LX/Te2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    const v0, -0x3029bfb1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p3

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    move v8, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    const/16 v0, 0x117

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.fragment.thread.persistentmenu.ui.DirectPersistentMenuUrlButtonsContainerContent (DirectPersistentMenuUrlButtonsContainerScreen.kt:31)"

    const v0, 0x691a3818

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    new-instance v1, LX/eco;

    invoke-direct {v1, v5, p3}, LX/eco;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;)V

    const v0, 0x39443bd1    # 1.87143E-4f

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v1, v0

    invoke-static {p0, v4, v2, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x64535d64

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x38

    new-instance v3, LX/esl;

    invoke-direct/range {v3 .. v9}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method
