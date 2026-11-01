.class public abstract LX/IPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/OhY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/OhY;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    const/16 v0, 0x55

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/Fe5;->A00:LX/Fe5;

    const/4 v1, 0x0

    new-array v0, v1, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v5}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-object v6

    :cond_0
    return-object v6
.end method
