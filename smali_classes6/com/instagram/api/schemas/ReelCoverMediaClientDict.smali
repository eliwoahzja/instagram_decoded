.class public final Lcom/instagram/api/schemas/ReelCoverMediaClientDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

.field public final A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTReelCoverMediaClientDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqi()LX/KhV;
    .locals 1

    new-instance v0, LX/JtM;

    invoke-direct {v0, p0}, LX/KhV;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)V

    return-object v0
.end method

.method public final BnV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Byr;->A01(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dko()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Byr;->A02(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0
.end method
