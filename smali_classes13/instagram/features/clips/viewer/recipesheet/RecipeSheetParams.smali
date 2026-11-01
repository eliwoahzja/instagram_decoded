.class public final Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/mFL;

    invoke-direct {v0, v1}, LX/mFL;-><init>(I)V

    sput-object v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iput-wide p8, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iput-boolean p10, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iput-object p2, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    iput-object p3, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iput-object p4, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iput p6, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iput p7, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    iput-object p5, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-wide v1, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iget-boolean v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iget v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    iget v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-wide v3, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-boolean v10, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iget-object v9, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    iget-object v8, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v7, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget v6, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iget v5, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    iget-object v2, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecipeSheetParams(mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x106

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSourceAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsViewerSourceOrdinal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listTypeOrdinal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
