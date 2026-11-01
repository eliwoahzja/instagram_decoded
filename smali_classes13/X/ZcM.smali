.class public final LX/ZcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShareImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oo;->A02:Z

    const/4 v11, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v10

    new-instance v1, Lcom/instagram/api/schemas/IGTVShareImpl;

    move/from16 v8, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v1, p0, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    return-void

    :cond_5
    const-string v0, "IGTV media should have a video aspect ratio"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const-string v0, "igtv_countdown_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0U:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
