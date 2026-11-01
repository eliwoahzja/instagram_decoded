.class public abstract LX/bVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {v3, v6, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_PocketDownloadBottomSheet_open"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-instance v1, LX/eym;

    invoke-direct {v1, v7, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33f87c37

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/4 v5, 0x0

    const-string v10, "pocket_download_bottom_sheet"

    sget-wide v17, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v13

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v4}, LX/C56;->A01(LX/Us0;)V

    return-void
.end method
