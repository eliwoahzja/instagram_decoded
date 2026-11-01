.class public final Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/SUCustomProfilePicDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTSUCustomProfilePicDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    iput-object p2, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArI()LX/A4N;
    .locals 1

    new-instance v0, LX/9t8;

    invoke-direct {v0, p0}, LX/A4N;-><init>(Lcom/instagram/api/schemas/SUCustomProfilePicDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/A7L;->A01(Lcom/instagram/api/schemas/SUCustomProfilePicDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/A7L;->A02(Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    iget v1, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
