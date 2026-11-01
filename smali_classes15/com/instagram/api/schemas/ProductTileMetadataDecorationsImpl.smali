.class public final Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ProductTileMetadataDecorations;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileContext;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apw()LX/ZKL;
    .locals 1

    new-instance v0, LX/RF7;

    invoke-direct {v0, p0}, LX/ZKL;-><init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)V

    return-object v0
.end method

.method public final BUO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsT;->A00(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    return v0
.end method

.method public final CHL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    return v0
.end method

.method public final DMz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    return v0
.end method

.method public final DNQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    return v0
.end method

.method public final DNa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    return v0
.end method

.method public final DNb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    return v0
.end method

.method public final DNh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    return v0
.end method

.method public final Dtd()Lcom/instagram/api/schemas/ProductTileContext;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    return-object v0
.end method

.method public final EUH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsT;->A01(LX/2aC;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
