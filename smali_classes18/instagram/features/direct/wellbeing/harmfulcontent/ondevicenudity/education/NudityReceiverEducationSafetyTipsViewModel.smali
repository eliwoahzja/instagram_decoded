.class public final Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    iget v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    iget v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

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

    iget v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    iget-object v6, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    iget-object v5, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    iget-object v4, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    iget-object v3, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    iget-object v2, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NudityReceiverEducationSafetyTipsViewModel(headlineImageDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headlineTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyTipsBullet1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyTipsBullet2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyTipsBullet3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyTipsBullet3Link="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
