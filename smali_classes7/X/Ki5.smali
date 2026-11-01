.class public final LX/Ki5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAF;
.implements LX/Zdk;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/location/Location;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RLt;

.field public A04:LX/ByV;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Ki5;->A04:LX/ByV;

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v2

    iget-object v1, p0, LX/Ki5;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ki5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Rd2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAL;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/Fqi;[B)V
    .locals 25

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v10, p3

    array-length v0, v10

    invoke-static {v10, v2, v0, v12}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/FoS;->A00(J)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/01R;->A02:LX/01R;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Ki5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/01R;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/FoW;->A00(LX/2in;)Z

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v0}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LX/Ki5;->A01:Landroid/location/Location;

    const/4 v8, 0x0

    if-nez v3, :cond_6

    move-object v0, v8

    :goto_0
    invoke-static {v10}, LX/Fpx;->A00([B)I

    move-result v3

    sget-object v19, LX/IhQ;->A01:LX/IhQ;

    const/16 v24, 0x4b

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v24}, LX/IhQ;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v16

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/Ix8;->A03(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/FoW;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v7, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "title"

    const-string v14, "/"

    invoke-static {v2, v14, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v15}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "datetaken"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "mime_type"

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "orientation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    invoke-virtual {v2, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IhQ;->A00:Landroid/net/Uri;

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-virtual {v7, v3}, LX/Fqi;->A02(I)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v0, v5, LX/Ki5;->A04:LX/ByV;

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v11

    invoke-interface {v11, v2, v8}, LX/iAL;->HNt(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v11, v13, v1, v0}, LX/iAL;->GoR(Landroid/graphics/Rect;II)V

    check-cast v11, LX/F17;

    iget-object v0, v11, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v6, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    :cond_2
    iget-object v0, v5, LX/Ki5;->A03:LX/RLt;

    iget v1, v0, LX/RLt;->A01:F

    iget-object v0, v11, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    :cond_3
    invoke-static {v9}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v10}, LX/WyB;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v9}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v1

    iget-object v0, v11, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4, v0, v3, v6}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v5}, LX/Ki5;->A00()V

    new-instance v8, LX/Osr;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v2

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/Osr;-><init>(Landroid/content/Context;LX/Fqi;LX/Ki5;Ljava/lang/String;I)V

    invoke-static {v8}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ki5;->A01:Landroid/location/Location;

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v0, p0, LX/Ki5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    return-void
.end method
