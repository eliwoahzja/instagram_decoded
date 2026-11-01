.class public abstract LX/TCv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v7, p1

    const v0, 0x5acd9bd5

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move p0, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.audio.AudioPageHeaderButton (AudioPageHeaderButtonController.kt:149)"

    const v0, -0x3d3b3aec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p2, LX/ZzB;->A01:I

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object p2

    sget-object p4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, p1}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object p3

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p6

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p6, v0, :cond_6

    :cond_5
    const/16 v0, 0x45

    new-instance p6, LX/RVU;

    invoke-direct {p6, v5, v4, v6, v0}, LX/RVU;-><init>(LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p6}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48668ff6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x80

    new-instance v3, LX/evl;

    invoke-direct/range {v3 .. v10}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, p5

    goto/16 :goto_0
.end method
