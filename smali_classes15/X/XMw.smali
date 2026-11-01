.class public final LX/XMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;)V
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v5, v0, LX/XMw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/gis;

    invoke-direct {v0, v1}, LX/gis;-><init>(Lcom/instagram/feed/media/Media;)V

    const v22, 0x1fff8

    const/4 v6, 0x0

    const-string v4, "OnDeviceCBRMediaInfoDebugMenuLauncher"

    const-wide/16 v8, 0x0

    new-instance v2, LX/Us0;

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move v13, v11

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v2 .. v23}, LX/Us0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/common/session/UserSession;LX/M7p;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/Float;LX/1xR;ZZZLkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
