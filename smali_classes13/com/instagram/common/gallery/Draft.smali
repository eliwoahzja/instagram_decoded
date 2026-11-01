.class public final Lcom/instagram/common/gallery/Draft;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/hzo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/Draft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    iput-boolean p8, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    iput p6, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    iput-object p3, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iput-boolean p10, p0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    iput-object p1, p0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/common/gallery/Draft;->A08:Z

    iput-boolean p12, p0, Lcom/instagram/common/gallery/Draft;->A07:Z

    return-void
.end method


# virtual methods
.method public final CC7()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget v0, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DD2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    return v0
.end method

.method public final EVS()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    return v0
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

    instance-of v0, p1, Lcom/instagram/common/gallery/Draft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/gallery/Draft;

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    iget v0, p1, Lcom/instagram/common/gallery/Draft;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/gallery/Draft;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    iget-boolean v11, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    iget v10, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    iget-object v9, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iget-boolean v7, p0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    iget-object v6, p0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/common/gallery/Draft;->A08:Z

    iget-boolean v2, p0, Lcom/instagram/common/gallery/Draft;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft(itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showShoppingIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportsMultiSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDraftName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/gallery/Draft;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
