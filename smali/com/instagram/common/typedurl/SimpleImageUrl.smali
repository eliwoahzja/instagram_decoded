.class public final Lcom/instagram/common/typedurl/SimpleImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static A03:LX/1yk;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1yk;->A00:LX/1yk;

    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/1yk;

    .line 4
    const/16 v1, 0xf

    .line 6
    new-instance v0, LX/9gz;

    .line 8
    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    .line 11
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    if-nez p1, :cond_0

    .line 536870914
    const-string p1, ""

    .line 536870916
    :cond_0
    const/4 v0, -0x1

    .line 536870917
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 268435459
    iput p2, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 268435461
    iput p3, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 268435463
    if-nez p1, :cond_0

    .line 268435465
    const-string p1, ""

    .line 268435467
    :cond_0
    const-string v1, "data:image/jpeg;base64,"

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435473
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435479
    const/16 v0, 0x17

    .line 268435481
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "base64:/"

    .line 268435487
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435490
    move-result-object p1

    .line 268435491
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 268435493
    return-void
.end method


# virtual methods
.method public final C3K()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final DEO()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    .locals 3

    .line 0
    if-ne p0, p1, :cond_1

    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 25
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 31
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    return v2
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 2
    iget v4, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 4
    iget v5, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 6
    const-string v0, "ImageUrl: mUrl = "

    .line 8
    const-string v2, ", width/height = "

    .line 10
    const-string v3, "/"

    .line 12
    invoke-static/range {v0 .. v5}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
