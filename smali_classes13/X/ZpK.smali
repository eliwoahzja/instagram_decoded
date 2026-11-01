.class public final LX/ZpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nvu;


# direct methods
.method public constructor <init>(LX/Nvu;)V
    .locals 0

    iput-object p1, p0, LX/ZpK;->A00:LX/Nvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ZpK;->A00:LX/Nvu;

    iget-object v2, v0, LX/Nvu;->A06:LX/Pnk;

    check-cast v2, LX/YiK;

    const-string v0, "onRenderCancelled():"

    const-string v1, "RenderCompleteListener"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YiK;->A00:Z

    return-void
.end method
