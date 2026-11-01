.class public abstract LX/SEd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Ljava/lang/Integer;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x2adb8bb0

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.scan.LoadingScreenMetaAIWordmark (LoadingScreenMetaAIWordmark.kt:19)"

    const v0, -0x5273be9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v0, 0x1dd8b5cc

    invoke-static {p1, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, p4

    goto :goto_0

    :cond_4
    const v0, -0x62ba8476

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082a62

    invoke-static {p1, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, ""

    invoke-static {p1, v2, v4, v0, v1}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const v0, -0x62b486b0

    invoke-static {p1, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    const v0, -0x62c0eb58

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082a62

    invoke-static {p1, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, ""

    invoke-static {p1, v2, v4, v0, v1}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x56e9b7a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x5f

    invoke-static {p2, p0, p3, p4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
