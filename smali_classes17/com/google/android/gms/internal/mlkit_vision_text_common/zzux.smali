.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuw;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3997dfa6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x635f27cc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method
