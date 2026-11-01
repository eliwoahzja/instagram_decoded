.class public final Lcom/google/android/gms/cast/SessionState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/SessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/SessionState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->A02:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/google/android/gms/cast/SessionState;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/kDm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v0, p1, Lcom/google/android/gms/cast/SessionState;->A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C47;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C48;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/SessionState;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/60O;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
