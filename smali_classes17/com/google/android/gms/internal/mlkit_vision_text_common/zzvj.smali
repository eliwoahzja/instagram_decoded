.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/lHl;->A00(I)LX/lHl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/C48;->A0B(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A02:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/60O;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A00:F

    invoke-static {p1, v0, v1}, LX/60O;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A01:F

    invoke-static {p1, v0, v1}, LX/60O;->A05(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
