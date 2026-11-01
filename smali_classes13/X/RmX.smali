.class public abstract LX/RmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move/from16 v1, p6

    const/4 v5, 0x0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v5, v14, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16d482e2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.basel.workflows.common.ui.dialog.UnsaveWithStickyConfirmationDialog (UnsaveWithStickyConfirmationDialog.kt:18)"

    const v0, 0x177f253c

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130e48

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f130e49

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xc

    const/4 v12, 0x0

    invoke-static {v9, v7, v3, v8, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v10

    const v7, 0x7f130e4a

    const/16 v0, 0xe

    invoke-static {v9, v12, v4, v7, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v11

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v0}, LX/AsD;->A09(II)I

    move-result v21

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v22, v0, 0xe

    const v23, 0xfbe0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v24, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v28}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7108ca19

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 p5, 0x8

    new-instance v0, LX/ern;

    move-object/from16 v24, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move/from16 p3, v2

    move/from16 p6, v1

    invoke-direct/range {v24 .. v31}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method
