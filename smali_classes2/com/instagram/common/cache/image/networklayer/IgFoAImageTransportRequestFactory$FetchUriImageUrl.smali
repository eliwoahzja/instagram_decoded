.class public final Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static final CREATOR:LX/aSL;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A01:LX/0vU;

.field public final A02:LX/0vR;

.field public final A03:LX/0vT;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->CREATOR:LX/aSL;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A07:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A0B:Z

    new-instance v0, LX/1yl;

    invoke-direct {v0, p3}, LX/1yl;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/1yl;

    invoke-interface {p1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object p2, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/IAD;->BUX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/IAD;->DgD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/IAD;->C3g()LX/0vR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A02:LX/0vR;

    invoke-interface {p1}, LX/IAD;->C6i()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A03:LX/0vT;

    invoke-interface {p1}, LX/IAD;->BdX()LX/0vU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A01:LX/0vU;

    invoke-interface {p1}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0
.end method

.method public final BUX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BZH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0
.end method

.method public final BdX()LX/0vU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A01:LX/0vU;

    return-object v0
.end method

.method public final BkB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C3K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C3K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3g()LX/0vR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A02:LX/0vR;

    return-object v0
.end method

.method public final C6i()LX/0vT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A03:LX/0vT;

    return-object v0
.end method

.method public final CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    return-object v0
.end method

.method public final Cqq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DgD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DlG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
