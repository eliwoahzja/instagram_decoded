.class public final LX/CLU;
.super LX/H10;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GizmoPlayerSDK not initialized. Call GizmoPlayerSDK.initialize() first."

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
