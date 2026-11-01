.class public abstract LX/RRb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 14

    const v0, -0x3b65c2a1

    move-object v7, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateAnswerCardShimmer (TemplateAnswerCardShimmer.kt:21)"

    const v0, 0x4f1963ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0xe

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x39c

    const/4 v0, 0x0

    const/high16 v10, 0x1b0000

    const/4 v11, 0x6

    move-object v1, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v13

    invoke-static/range {v0 .. v14}, LX/ZKk;->A01(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x465d5679

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method
