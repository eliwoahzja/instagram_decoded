.class public final LX/98p;
.super LX/MqX;
.source ""


# instance fields
.field public final synthetic A00:LX/1jR;


# direct methods
.method public constructor <init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/98p;->A00:LX/1jR;

    const/16 v31, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/MqX;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/MqX;->A03:Ljava/util/Set;

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

    iput-object v2, v1, LX/MqX;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/MqX;->A02:Ljava/util/List;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/98p;->A00:LX/1jR;

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object p1, v0, LX/1jR;->A63:Ljava/util/List;

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/98p;->A00:LX/1jR;

    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v3, LX/1jR;->A66:Ljava/util/List;

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 1

    iget-object v0, p0, LX/98p;->A00:LX/1jR;

    iput-boolean p1, v0, LX/1jR;->A6R:Z

    return-void
.end method
