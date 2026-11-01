.class public final LX/La2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/La2;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/La2;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, LX/La2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6IP;->A00()V

    :cond_0
    iget-object v0, p0, LX/La2;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6IQ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6IQ;->A04:LX/Krz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Krz;->A01:LX/Jqv;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Krz;->A02:LX/Jqv;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Krz;->A01:LX/Jqv;

    iget-object v0, v2, LX/Krz;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget v0, v2, LX/Krz;->A00:I

    new-instance v1, LX/Mgo;

    invoke-direct {v1, v2, v3, v0}, LX/Mgo;-><init>(LX/Krz;LX/6IQ;I)V

    iput-object v1, v2, LX/Krz;->A03:Ljava/lang/Runnable;

    iget-object v0, v2, LX/Krz;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
