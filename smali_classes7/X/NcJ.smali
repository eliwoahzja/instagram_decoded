.class public abstract LX/NcJ;
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

    const-string v0, "CAMERA_LOW_LIGHT_MANAGEMENT"

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    new-instance v5, Lcom/google/android/gms/common/Feature;

    invoke-direct {v5, v0, v3, v4, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, LX/NcJ;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "LOW_LIGHT_BOOST"

    new-instance v2, Lcom/google/android/gms/common/Feature;

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, LX/NcJ;->A01:Lcom/google/android/gms/common/Feature;

    const-string v1, "VIDEO_TIMESTAMP_FIX"

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, LX/NcJ;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v5, v2, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/NcJ;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
