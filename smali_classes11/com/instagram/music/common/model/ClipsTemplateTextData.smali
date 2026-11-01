.class public final Lcom/instagram/music/common/model/ClipsTemplateTextData;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/0vK;

.field public A0C:LX/0vN;

.field public A0D:LX/0vO;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
