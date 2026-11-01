.class public final LX/Odt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/20R;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Odt;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/Odt;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/Odt;->A07:Ljava/lang/String;

    iput v2, p0, LX/Odt;->A03:I

    iput v2, p0, LX/Odt;->A04:I

    iput v1, p0, LX/Odt;->A00:F

    iput v0, p0, LX/Odt;->A02:F

    iput v1, p0, LX/Odt;->A01:F

    iput v2, p0, LX/Odt;->A05:I

    iput-object v4, p0, LX/Odt;->A06:LX/20R;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    const-string v0, "meta_ai_post_reshare_sticker_id"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0j:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
