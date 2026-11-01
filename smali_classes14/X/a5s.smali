.class public abstract LX/a5s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/UYy;II)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64cb1665

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_d

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.creation.genai.aiedit.screen.LoadingPointAnimation (LoadingPointAnimation.kt:48)"

    const v0, -0x545cfecd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v5, v4, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    new-instance v0, LX/Qjf;

    invoke-direct {v0, v5, v7}, LX/Qjf;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2Mi;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v6, :cond_5

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    const/16 v0, 0x16

    new-instance v1, LX/kbg;

    invoke-direct {v1, v0, p2, v5}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v2, v1, v3}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa1ca571

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xfb

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/lsj;LX/lwy;FI)V
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v0

    float-to-int v2, v0

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/AtF;->A08(II)J

    move-result-wide v18

    sget-wide v0, LX/1xR;->A0C:J

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v6

    const-wide/16 v12, 0x0

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v14

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/2VE;->A00:LX/2VE;

    const/4 v11, 0x3

    move/from16 v10, p3

    move-wide/from16 v16, v12

    invoke-interface/range {v5 .. v19}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    return-void
.end method

.method public static final A02(LX/lwy;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/a4j;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0, p1}, LX/a4j;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
