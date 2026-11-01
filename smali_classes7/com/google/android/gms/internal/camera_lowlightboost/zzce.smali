.class public interface abstract annotation Lcom/google/android/gms/internal/camera_lowlightboost/zzce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A00:LX/507;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "android_log_tag"

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/507;

    invoke-direct {v0, v2, v3, v1, v1}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/camera_lowlightboost/zzce;->A00:LX/507;

    return-void
.end method
