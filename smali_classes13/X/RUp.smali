.class public abstract LX/RUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const v0, -0x330dfc08

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_5

    invoke-static {v5, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v0, v4, 0x13

    const/16 v3, 0x12

    const/16 p1, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.archive.sharetostoryupsell.ShareHighlightToStoryUpsellContent (ShareHighlightToStoryUpsell.kt:102)"

    const v0, 0x2f62f42a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1372b6

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1372b4

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const v2, 0x7f081f9f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v2}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v9

    const v0, 0x7f1372b5

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v2, 0x380000

    shl-int/2addr v4, v3

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/16 v19, 0x180

    const v20, 0xef84

    const/16 p3, 0x1

    const-wide/16 v21, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v0

    move/from16 p2, p1

    invoke-static/range {v5 .. v25}, LX/VGh;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd79d7fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xf

    invoke-static {v2, v15, v14, v1, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v4, v1

    goto/16 :goto_0
.end method
