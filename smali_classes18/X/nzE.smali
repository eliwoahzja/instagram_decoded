.class public final LX/nzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bKK;


# direct methods
.method public constructor <init>(LX/bKK;)V
    .locals 0

    iput-object p1, p0, LX/nzE;->A00:LX/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/nzE;->A00:LX/bKK;

    iget-object v2, v0, LX/bKK;->A01:LX/nSd;

    if-nez v2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/nSd;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/nSd;->A03(LX/nSd;FF)V

    return-void
.end method
