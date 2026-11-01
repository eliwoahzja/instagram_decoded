.class public abstract LX/i9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/i9m;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/i9m;->A01:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
