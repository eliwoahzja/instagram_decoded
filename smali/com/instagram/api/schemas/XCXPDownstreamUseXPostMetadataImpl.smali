.class public final Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/5aK;)V
    .locals 1

    .line 0
    const-string v0, "XDTXCXPDownstreamUseXPostMetadata"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AwQ()LX/4Hh;
    .locals 1

    .line 0
    new-instance v0, LX/1Qc;

    .line 2
    invoke-direct {v0, p0}, LX/4Hh;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V

    .line 5
    return-object v0
.end method

.method public final BxM()LX/5aK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, -0x8805365

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BxM()LX/5aK;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5yq;->A00(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic HWC(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BxM()LX/5aK;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BxM()LX/5aK;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aK;)V

    .line 17
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aK;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
