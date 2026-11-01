.class public final Lcom/instagram/api/schemas/SponsoredMusicInfo;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTSponsoredMusicInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arv()LX/Bat;
    .locals 2

    new-instance v1, LX/47H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Bat;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    iput-object v0, v1, LX/Bat;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x204016f7

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    const-string v0, "music_asset_info"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SponsoredMusicInfo;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
