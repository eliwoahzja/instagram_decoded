.class public abstract LX/RmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x74628976

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {v5, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p2, v0

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.basel.workflows.audio.ui.dialog.AudioProcessingDialog (AudioProcessingDialog.kt:14)"

    const v0, -0xa7a126

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130d29

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130d28

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f130d27

    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v7, v15, v3, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v6

    and-int/lit8 v17, v4, 0xe

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v18, v0, 0x6

    const v19, 0xf3f0

    const/16 v23, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 p0, v1

    invoke-static/range {v5 .. v24}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb0872c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 p3, 0x6

    new-instance v0, LX/DPG;

    move-object/from16 v23, v0

    move-object/from16 p0, v15

    move/from16 p4, v1

    invoke-direct/range {v23 .. v28}, LX/DPG;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move/from16 v4, p1

    goto/16 :goto_0
.end method
