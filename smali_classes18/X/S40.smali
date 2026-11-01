.class public final LX/S40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/S3v;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S3v;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p2, p0, LX/S40;->A02:LX/S3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S40;->A00:Landroid/view/View;

    iput-object p3, p0, LX/S40;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v1, p0, LX/S40;->A02:LX/S3v;

    iget-boolean v0, v1, LX/S3v;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S3v;->A01:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/S42;

    invoke-direct {v0, p0}, LX/S42;-><init>(LX/S40;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/S40;->A00:Landroid/view/View;

    new-instance v0, LX/nxQ;

    invoke-direct {v0, p0}, LX/nxQ;-><init>(LX/S40;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
