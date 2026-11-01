.class public final synthetic LX/mYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public final synthetic A00:LX/2g6;


# direct methods
.method public synthetic constructor <init>(LX/2g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mYb;->A00:LX/2g6;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "InternalLowLightBoostClient"

    const-string v0, "Failed to check module availability"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/mYb;->A00:LX/2g6;

    invoke-static {v2, v0, v1}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    return-void
.end method
