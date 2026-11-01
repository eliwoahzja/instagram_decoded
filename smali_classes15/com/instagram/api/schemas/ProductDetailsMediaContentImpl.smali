.class public final Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductDetailsMediaContent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTProductDetailsMediaContent"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Api()LX/XC4;
    .locals 2

    new-instance v1, LX/RD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XC4;->A00:Lcom/instagram/api/schemas/ProductDetailsMediaContent;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductDetailsMediaContent;->CJG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XC4;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductDetailsMediaContent;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/XC4;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6e8d963e

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductDetailsMediaContent;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductDetailsMediaContent;->CJG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XUo;->A00(LX/2aC;Lcom/instagram/api/schemas/ProductDetailsMediaContent;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductDetailsMediaContentImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
