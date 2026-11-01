.class public final Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArZ()LX/XCV;
    .locals 2

    new-instance v1, LX/RM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XCV;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->DLs()Z

    move-result v0

    iput-boolean v0, v1, LX/XCV;->A02:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x4e9baa77

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->DLs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    return v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XWj;->A00(Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
