.class public final Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

.field public final A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x383

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar2()LX/YWn;
    .locals 1

    new-instance v0, LX/RK8;

    invoke-direct {v0, p0}, LX/YWn;-><init>(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/an6;->A01(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    return-object v0
.end method

.method public final Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/an6;->A02(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
