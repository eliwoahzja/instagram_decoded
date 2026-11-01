.class public final Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTBrandSafetyContentBlocklistBitmapQLObj"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgJ()LX/BEl;
    .locals 1

    new-instance v0, LX/4VM;

    invoke-direct {v0, p0}, LX/BEl;-><init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)V

    return-object v0
.end method

.method public final BVB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x11218b7

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

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

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "bitmap_array"

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HVv(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;
    .locals 2

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;-><init>(Ljava/util/List;)V

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;->A00:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
