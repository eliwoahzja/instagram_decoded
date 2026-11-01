.class public final LX/Odv;
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

.field public A05:Lcom/instagram/common/gallery/Medium;

.field public A06:LX/G3M;

.field public A07:LX/MhM;

.field public A08:LX/MhH;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MhM;->A0F:LX/MhM;

    iput-object v0, p0, LX/Odv;->A07:LX/MhM;

    sget-object v0, LX/MhH;->A06:LX/MhH;

    iput-object v0, p0, LX/Odv;->A08:LX/MhH;

    return-void
.end method


# virtual methods
.method public final C8F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 1

    new-instance v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v0}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    return-object v0
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A1J:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
