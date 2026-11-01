.class public abstract LX/SCC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 16

    move-object/from16 v7, p1

    const v0, -0x61626e2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move/from16 v1, p2

    if-eqz v6, :cond_5

    or-int/lit8 v3, p2, 0x6

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v12, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.compose.ui.notificationbadge.ListNewBadge (ListNewBadge.kt:20)"

    const v2, -0x3c7126c1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v2, 0x7f082938

    invoke-static {v12, v2, v4, v5, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v2, 0x7f1359a1

    invoke-static {v12, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/2ME;->A01:LX/lsl;

    const/4 v8, 0x0

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p2

    sget-object v14, LX/2JH;->A05:LX/2JH;

    invoke-static {v12}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p0

    invoke-static/range {v12 .. v19}, LX/2Jt;->A1Z(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x303b2f67

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x31

    invoke-static {v3, v7, v1, v0, v2}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_6

    invoke-static {v12, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0
.end method
