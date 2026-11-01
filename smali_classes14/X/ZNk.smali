.class public abstract LX/ZNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBy;LX/Yvp;LX/iAM;LX/3Yb;I)V
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x32b8ab61

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_a

    invoke-static {v9, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {v9, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v5, v8, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.ExampleImage (SimplePreviewSurface.kt:56)"

    const v0, 0x21813fbf

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_3

    invoke-static {v10, v9}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lsj;

    if-eqz v13, :cond_8

    const v0, 0x7fd4c689

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 p3, v0, 0x30

    const/4 v5, 0x4

    const/16 p4, 0xf8

    move-object v12, v10

    move-object p0, v10

    move-object p1, v10

    move/from16 p2, v1

    invoke-static/range {v9 .. v18}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    :goto_1
    invoke-static {v9, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v9, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v5}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    const/16 p3, 0x19

    new-instance v0, LX/C8r;

    move-object p0, v3

    move-object p1, v6

    move-object/from16 p2, v10

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, LX/C8r;-><init>(LX/ZBy;LX/Yvp;Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v0, v4}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d69148f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v7, 0x8

    new-instance v0, LX/emp;

    move-object v5, v0

    move v6, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x4

    const v0, 0x7fb2ace3

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Yvp;LX/hco;LX/iAM;LX/M83;I)V
    .locals 8

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x579b31ad

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object p0, p1

    if-nez v0, :cond_b

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewSurface (SimplePreviewSurface.kt:33)"

    const v0, 0x49d0732d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p3, LX/M83;->A00:LX/aEY;

    iget-object v2, v0, LX/aEY;->A04:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const v0, -0x2ae2bb3b

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, LX/RPp;->A00(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6098dadb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x9

    new-instance v3, LX/emp;

    invoke-direct/range {v3 .. v8}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v0, v0, LX/aNK;->A09:LX/ZFa;

    if-nez v0, :cond_7

    const v0, -0x2ae14f96

    invoke-static {p2, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v2, v0, LX/aNK;->A07:LX/ZBy;

    if-eqz v2, :cond_8

    const v0, -0x2adf247e

    invoke-static {p2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p1, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v6, p2, v1, v0}, LX/ZNk;->A00(LX/ZBy;LX/Yvp;LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const v0, -0x2af94aeb

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method
