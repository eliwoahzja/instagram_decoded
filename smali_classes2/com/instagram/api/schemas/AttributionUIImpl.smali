.class public final Lcom/instagram/api/schemas/AttributionUIImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/AttributionUI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0wH;

.field public final A01:LX/0wO;

.field public final A02:LX/0wP;

.field public final A03:LX/0wR;

.field public final A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AttributionUIImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0wH;LX/0wO;LX/0wP;LX/0wR;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTAttributionUI"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    iput-object p6, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p2, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    iput-object p3, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    iput-object p4, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfD()LX/9mf;
    .locals 1

    new-instance v0, LX/9JN;

    invoke-direct {v0, p0}, LX/9mf;-><init>(Lcom/instagram/api/schemas/AttributionUI;)V

    return-object v0
.end method

.method public final BwD()LX/0wH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    return-object v0
.end method

.method public final BwX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0xD;->A00(Lcom/instagram/api/schemas/AttributionUI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    return-object v0
.end method

.method public final DYn()LX/0wO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    return-object v0
.end method

.method public final DjT()LX/0wP;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    return-object v0
.end method

.method public final DjV()LX/0wR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0xD;->A01(Lcom/instagram/api/schemas/AttributionUI;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AttributionUIImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:LX/0wO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/0wP;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
