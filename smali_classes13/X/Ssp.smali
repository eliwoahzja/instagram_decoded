.class public abstract LX/Ssp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 9

    move-object v6, p1

    move-object p1, p2

    move-object p2, p3

    invoke-static {p3, p1}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x370ee72d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move p4, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.reposts.ui.composer.MentionSuggestionsRow (MentionSuggestionsRow.kt:28)"

    const v0, -0x7d287652

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v4

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x1d

    invoke-static {p0, p1, p2, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x6180

    const/16 p0, 0x1ea

    invoke-static/range {v3 .. v9}, LX/GSo;->A03(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bf82d96

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p5, 0xae

    new-instance v8, LX/evm;

    move-object p0, v6

    invoke-direct/range {v8 .. v14}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto/16 :goto_0
.end method
