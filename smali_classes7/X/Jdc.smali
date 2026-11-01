.class public final LX/Jdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6mk;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

.field public A07:LX/4BP;

.field public A08:LX/9bW;

.field public A09:LX/1vT;

.field public A0A:LX/8OC;

.field public A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

.field public A0G:LX/1mZ;

.field public A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public A0I:LX/1mE;

.field public A0J:LX/1mN;

.field public A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/HashMap;

.field public A0g:Ljava/util/HashMap;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mE;

    invoke-direct {v0}, LX/1mE;-><init>()V

    iput-object v0, v1, LX/Jdc;->A0I:LX/1mE;

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Jdc;->A0P:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-direct/range {v2 .. v35}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v2, v1, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Jdc;->A0i:Ljava/util/List;

    sget-object v0, LX/6mk;->A0C:LX/6mk;

    iput-object v0, v1, LX/Jdc;->A04:LX/6mk;

    return-void
.end method
