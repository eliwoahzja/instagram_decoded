.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/lHl;->A00(I)LX/lHl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/C48;->A0B(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/60O;->A0L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/60O;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A05:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A00:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A06:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
