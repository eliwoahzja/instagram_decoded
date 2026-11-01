.class public abstract LX/ZLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;Ljava/lang/Integer;IZ)V
    .locals 14

    const v0, -0x50245748

    move-object v9, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move/from16 v2, p4

    if-nez v0, :cond_f

    invoke-static {p1, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    const v0, 0x63fe74b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v5, 0xe

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v6, LX/aeQ;

    invoke-direct {v6, v0, p0, v2}, LX/aeQ;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    or-int/2addr v0, v8

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, LX/agK;

    invoke-direct {v8, p0, v2}, LX/agK;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-interface {p1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/ljw;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A05(J)Z

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/XDN;->A00(LX/2Wv;I)F

    move-result v12

    :goto_2
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x7

    new-instance v0, LX/alQ;

    invoke-direct {v0, v6, v1}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v0, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v13

    const/16 p0, 0x10

    const-wide/16 p1, 0x0

    move/from16 p3, v2

    invoke-static/range {v8 .. v18}, LX/aCO;->A02(LX/ljw;LX/iAM;LX/3Yb;Ljava/lang/Integer;FIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x731e11b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    new-instance v5, LX/fsp;

    move v6, v3

    move-object v8, v4

    move-object v9, v11

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/fsp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v1

    goto :goto_1

    :cond_e
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HiQ;->A01()LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/a5z;->A01(LX/2kD;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
