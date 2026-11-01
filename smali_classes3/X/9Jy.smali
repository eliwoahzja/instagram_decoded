.class public final LX/9Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/6Pk;Ljava/lang/Integer;IZ)V
    .locals 38

    const/16 v4, 0xc8

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LX/9Jy;->A00:Landroid/os/Bundle;

    const-string v0, "isCrop"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static/range {p1 .. p1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CropFragment.smallestDimension"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CropFragment.largestDimension"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mediaSource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "CropFragment.isAvatar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v4, p3

    if-eqz p3, :cond_7

    const-string v0, "captureType"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x0

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/16 v29, 0x1

    if-eq v4, v1, :cond_2

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    const/16 v31, 0x1

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v31, 0x0

    :cond_3
    if-eq v4, v1, :cond_4

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    const/16 v30, 0x0

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v30, 0x1

    :cond_5
    if-eq v4, v1, :cond_6

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v4, v0, :cond_6

    const/16 v29, 0x0

    :cond_6
    const/4 v11, -0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v17, v3

    invoke-direct/range {v4 .. v37}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    const-string v0, "captureConfig"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
