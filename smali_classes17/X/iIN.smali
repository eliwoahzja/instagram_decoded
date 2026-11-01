.class public abstract LX/iIN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "MEDIA_EFFECT_ENHANCEMENT"

    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    new-instance v6, Lcom/google/android/gms/common/Feature;

    invoke-direct {v6, v0, v4, v5, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, LX/iIN;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "IMAGE_VIDEO_ENHANCEMENT"

    new-instance v3, Lcom/google/android/gms/common/Feature;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, LX/iIN;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "CANCEL_SUPPORTED"

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, LX/iIN;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v6, v3, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/iIN;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
