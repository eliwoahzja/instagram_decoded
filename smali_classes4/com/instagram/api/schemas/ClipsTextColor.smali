.class public final Lcom/instagram/api/schemas/ClipsTextColor;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClipsTextColorIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTextColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTClipsTextColor"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhY()LX/BbA;
    .locals 2

    new-instance v1, LX/Aad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BbA;->A01:Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->getCount()I

    move-result v0

    iput v0, v1, LX/BbA;->A00:I

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->CIW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Du;->A00(Lcom/instagram/api/schemas/ClipsTextColorIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Du;->A01(Lcom/instagram/api/schemas/ClipsTextColorIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsTextColor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsTextColor;

    iget v1, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTextColor;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
