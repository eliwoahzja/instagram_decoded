.class public final LX/OwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rlk;


# direct methods
.method public constructor <init>(LX/Rlk;)V
    .locals 0

    iput-object p1, p0, LX/OwQ;->A00:LX/Rlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/OwQ;->A00:LX/Rlk;

    invoke-interface {v0}, LX/Rlk;->remove()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove persistent merchant script"

    const-string v0, "FbPaySDKInjector"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
