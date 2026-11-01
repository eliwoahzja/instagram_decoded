.class public final Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/lHl;

    invoke-direct {v0, v1}, LX/lHl;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final Brp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Brq()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x654c8843

    if-eq p1, v0, :cond_1

    const v0, -0x451edd10

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;->Brq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;->Brp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XPi;->A00(Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
