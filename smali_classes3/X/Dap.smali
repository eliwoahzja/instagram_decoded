.class public final synthetic LX/Dap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xE;

.field public final synthetic A01:LX/2Fc;


# direct methods
.method public synthetic constructor <init>(LX/9xE;LX/2Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dap;->A00:LX/9xE;

    iput-object p2, p0, LX/Dap;->A01:LX/2Fc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Dap;->A01:LX/2Fc;

    :try_start_0
    invoke-static {v0}, LX/9xE;->A0F(LX/2Fc;)V

    return-void
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
