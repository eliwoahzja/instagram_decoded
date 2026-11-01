.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    iput-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    iput-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 8

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x9

    if-ne v0, v7, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    invoke-static {v3}, LX/C48;->A1S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    invoke-static {v1}, LX/C48;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/kDm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    if-ne v1, v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 13

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C48;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    invoke-static {p1, v0, v1}, LX/60O;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
