.class public final LX/BnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/BnX;->A08:Ljava/lang/String;

    iput-object v3, p0, LX/BnX;->A09:Ljava/lang/String;

    iput-object v4, p0, LX/BnX;->A07:Ljava/lang/String;

    iput v1, p0, LX/BnX;->A00:F

    iput v0, p0, LX/BnX;->A02:I

    iput v0, p0, LX/BnX;->A05:I

    iput v0, p0, LX/BnX;->A01:I

    iput v0, p0, LX/BnX;->A03:I

    iput v0, p0, LX/BnX;->A04:I

    iput-boolean v0, p0, LX/BnX;->A0A:Z

    iput-object v2, p0, LX/BnX;->A06:Ljava/lang/Integer;

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
    .locals 3

    new-instance v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v2}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A06:LX/3YZ;

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    iget-object v1, p0, LX/BnX;->A08:Ljava/lang/String;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v2
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A08:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
