.class public final Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/lHk;->A00(I)LX/lHk;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    iget-object v0, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParcelableForegroundInfo(foregroundInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    iget v0, v1, LX/JYM;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v1, LX/JYM;->A02:Landroid/app/Notification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, LX/JYM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
