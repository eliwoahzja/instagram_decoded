.class public final LX/Odu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v6, ""

    const/4 v5, 0x0

    const-string v4, "bubble"

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x5ccc98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Odu;->A09:Ljava/lang/String;

    iput v5, p0, LX/Odu;->A06:I

    iput v5, p0, LX/Odu;->A07:I

    iput v5, p0, LX/Odu;->A08:I

    iput-object v4, p0, LX/Odu;->A0A:Ljava/lang/String;

    iput v3, p0, LX/Odu;->A00:F

    iput v2, p0, LX/Odu;->A01:F

    iput v2, p0, LX/Odu;->A02:F

    iput v1, p0, LX/Odu;->A04:F

    iput v2, p0, LX/Odu;->A03:F

    iput v0, p0, LX/Odu;->A05:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
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

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const-string v0, "external_avatar_story_sticker_id"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0R:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
