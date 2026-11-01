.class public abstract LX/XIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YWm;LX/ZBb;LX/iAM;LX/3Yb;LX/WIo;LX/WIq;I)V
    .locals 14

    const/4 v5, 0x0

    move-object v10, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move-object/from16 p0, p3

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1b1619a1

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p5

    if-nez v0, :cond_5

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p4

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-static {v12, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, p0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.acamera.out.timeline.common.ui.row.IgStackedElementItemContent (IgStackedElementItemContent.kt:41)"

    const v0, 0x75775272

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/WIq;->A02:LX/VJc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x5209a2df

    invoke-static {v12, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v1

    goto :goto_0

    :pswitch_0
    const v0, -0x5208b39b

    goto :goto_1

    :pswitch_1
    const v0, -0x5208c2bb

    goto :goto_1

    :pswitch_2
    const v0, -0x5208c81b

    goto :goto_1

    :pswitch_3
    const v0, -0x5208db3b

    :goto_1
    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x10e987ff

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v6, v2, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.State<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel.GraphicsOverlayItem.LabelOverlayItem>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 p1, v0, 0x70

    move-object v13, v6

    move/from16 p2, v8

    move/from16 p3, v5

    invoke-static/range {v12 .. v17}, LX/a61;->A01(LX/iAM;LX/mqj;LX/3Yb;IIZ)V

    goto :goto_2

    :pswitch_5
    const v0, 0x10e5281f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/WIo;->A02:LX/WKG;

    iget-object v9, v0, LX/WKG;->A03:LX/aNQ;

    iget-object v8, v2, LX/WIq;->A03:Ljava/lang/String;

    iget v6, p1, LX/ZBb;->A01:F

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v13, v12

    move-object p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v0

    invoke-static/range {v13 .. v18}, LX/ZOy;->A01(LX/iAM;LX/3Yb;LX/aNQ;Ljava/lang/String;FI)V

    goto :goto_2

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :pswitch_6
    const v0, 0x10d5aa4d

    invoke-static {v12, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v8, :cond_7

    invoke-static {v3}, LX/aBR;->A00(LX/WIo;)LX/aBR;

    move-result-object p1

    invoke-static {v12, p1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/aBR;

    iget-object v6, v2, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.State<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel.AudioOverlayItem>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v8, :cond_9

    :cond_8
    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v12, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v13

    :cond_9
    check-cast v13, LX/mqj;

    iget-object v0, v3, LX/WIo;->A02:LX/WKG;

    iget-object v11, v0, LX/WKG;->A00:LX/lip;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x40

    invoke-static {v7, v0}, LX/AtE;->A05(II)I

    move-result p2

    const/16 p3, 0x20

    move/from16 p4, v5

    invoke-static/range {v10 .. v18}, LX/XIg;->A00(LX/YWm;LX/lip;LX/iAM;LX/mqj;LX/3Yb;LX/aBR;IIZ)V

    :goto_2
    invoke-static {v12, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7761f5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x6

    new-instance v5, LX/enm;

    move-object v6, p0

    move-object v7, v10

    move-object v9, v2

    move-object v10, v4

    move v11, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
