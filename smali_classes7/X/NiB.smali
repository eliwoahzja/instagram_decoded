.class public final LX/NiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Phi;


# direct methods
.method public static final A00(LX/1jR;)Z
    .locals 1

    iget-object v0, p0, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "parentFile was null for rendered video file"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "renderedVideoFilePath required for hasRenderedVideoFilePathInInternalDirectory check"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1jR;->A1E()Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, "ConfigureTool"

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/NiB;->A00(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    iget-object v3, v4, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "mp4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "video/mp4"

    :goto_0
    iget-object v0, v5, LX/NiB;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/Sm3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v4}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "nokia"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/1jR;->A55:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/1jR;->ETO()Z

    move-result v1

    invoke-static {v4}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    iget-object v2, v5, LX/NiB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/J0M;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/1jR;->A6J:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/NiB;->A02:LX/Phi;

    iget-object v0, v5, LX/NiB;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, v2, v4}, LX/Phi;->Ggd(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_3
    invoke-static {}, LX/5vY;->A02()Ljava/io/File;

    move-result-object v2

    iget-object v0, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1rC;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, v4, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    iget-object v0, v0, LX/3ZD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "reelImageRegions was null despite hasReelImageRegions() returning true"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "parentFile was null for stitched video file"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "stitchedClipInfo.videoFilePath required for removeVideoFiles"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "renderedVideoFilePath required for MIME type detection in postMediaCleanup"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v3, v0, :cond_d

    iget-object v0, v4, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    :cond_c
    if-eqz p3, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/1rC;->A08(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/1jR;->ETO()Z

    move-result v3

    invoke-static {v4}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    iget-object v10, v5, LX/NiB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3, v0}, LX/J0M;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/1jR;->A6J:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/1jR;->A6R:Z

    if-nez v0, :cond_e

    iget-object v9, v5, LX/NiB;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v3, LX/7mW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/7mW;->A00:LX/1jR;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v3, v6}, LX/XcK;->A07(Lcom/instagram/common/session/UserSession;LX/7mW;Ljava/lang/String;)LX/WBZ;

    move-result-object v11

    const-wide/16 v15, -0x1

    new-instance v8, LX/aBu;

    move v13, v12

    move v14, v12

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/aBu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IIIJZ)V

    invoke-virtual {v8}, LX/aBu;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v9, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    iget-object v3, v4, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v0, v4, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/1jR;->A6s:Z

    if-eqz v0, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    if-nez p3, :cond_14

    if-eqz v7, :cond_12

    invoke-virtual {v4}, LX/1jR;->A17()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    if-nez v0, :cond_14

    invoke-static {v10, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127e00006228L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    :goto_2
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/FoW;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "temp.jpg"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "PhotoStorage"

    new-instance v0, LX/5FN;

    invoke-direct {v0, v10, v1}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5FN;->A00(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_12
    if-eqz p1, :cond_11

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-static {v3}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    iget-object v3, v4, LX/1jR;->A55:Ljava/lang/String;

    if-eqz p3, :cond_18

    if-eqz v3, :cond_18

    invoke-static {v4}, LX/NiB;->A00(LX/1jR;)Z

    move-result v0

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    if-eqz v0, :cond_19

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    if-nez v1, :cond_17

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v3}, LX/1rC;->A08(Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_18

    iget-object v0, v5, LX/NiB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "POST_UPLOAD_CLEANUP"

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/fileregistry/CreationFileManager;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "imageFilePath required for photo postMediaCleanup"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
