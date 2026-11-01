.class public final LX/Odc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxf;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/56z;->A00:LX/56z;

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Odc;->A01:Ljava/lang/String;

    iput-wide v0, p0, LX/Odc;->A00:J

    iput-object v2, p0, LX/Odc;->A05:Ljava/util/List;

    iput-object v4, p0, LX/Odc;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/Odc;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/Odc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BRE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Odc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final ByH()J
    .locals 2

    iget-wide v0, p0, LX/Odc;->A00:J

    return-wide v0
.end method

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

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const-string v0, "ai_music_clip_sticker"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A02:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
