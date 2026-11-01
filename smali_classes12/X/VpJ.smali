.class public final LX/VpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a00;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/Sdr;

.field public A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/VpJ;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/VpJ;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/VpJ;->A0N:Ljava/util/List;

    const/16 v0, 0x64

    iput v0, p0, LX/VpJ;->A06:I

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/VpJ;->A00:F

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/VpJ;->A0c:LX/0gs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/VpJ;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VpJ;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final BXc()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BXe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final Bc0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BmF()I
    .locals 1

    iget v0, p0, LX/VpJ;->A02:I

    return v0
.end method

.method public final BmG()I
    .locals 1

    iget v0, p0, LX/VpJ;->A03:I

    return v0
.end method

.method public final BmJ()I
    .locals 1

    iget v0, p0, LX/VpJ;->A04:I

    return v0
.end method

.method public final Cu3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final Cxv()F
    .locals 1

    iget v0, p0, LX/VpJ;->A00:F

    return v0
.end method

.method public final Cy2()LX/Sdr;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0C:LX/Sdr;

    return-object v0
.end method

.method public final Cy3()LX/0gs;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0c:LX/0gs;

    return-object v0
.end method

.method public final DJx()Z
    .locals 1

    iget-boolean v0, p0, LX/VpJ;->A0a:Z

    return v0
.end method

.method public final EEX()Z
    .locals 1

    iget-boolean v0, p0, LX/VpJ;->A0U:Z

    return v0
.end method

.method public final ELl()Z
    .locals 1

    iget-boolean v0, p0, LX/VpJ;->A0X:Z

    return v0
.end method

.method public final EOq()Z
    .locals 1

    iget-boolean v0, p0, LX/VpJ;->A0Z:Z

    return v0
.end method

.method public final GoE(Z)V
    .locals 0

    iput-boolean p1, p0, LX/VpJ;->A0T:Z

    return-void
.end method

.method public final GoF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VpJ;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final GoG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VpJ;->A0U:Z

    return-void
.end method

.method public final GoH()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/VpJ;->A02:I

    return-void
.end method

.method public final GoI(I)V
    .locals 0

    iput p1, p0, LX/VpJ;->A03:I

    return-void
.end method

.method public final GoJ(I)V
    .locals 0

    iput p1, p0, LX/VpJ;->A04:I

    return-void
.end method

.method public final H58(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/VpJ;->A0N:Ljava/util/List;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VpJ;->A0L:Ljava/lang/String;

    return-object v0
.end method
