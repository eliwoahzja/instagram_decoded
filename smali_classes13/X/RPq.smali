.class public abstract LX/RPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ynq;LX/iAM;LX/mqj;I)V
    .locals 13

    move-object v11, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2661b65f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.ApplyFocusScrollInstruction (ApplyFocusScrollInstruction.kt:60)"

    const v0, 0x59a7dc9a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, LX/BQG;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_2
    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v1

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    or-int/2addr v1, v7

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    const/4 v12, 0x0

    const/4 p0, 0x0

    new-instance v7, LX/DSa;

    invoke-direct/range {v7 .. v13}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v7, p2, v8}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2bec7c69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x6

    invoke-static {v1, v8, p2, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method
