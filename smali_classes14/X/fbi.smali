.class public final LX/fbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# direct methods
.method public static final A00(LX/fbi;Z)V
    .locals 3

    iget-boolean v0, p0, LX/fbi;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fbi;->A03:Z

    sget-object v0, LX/YLa;->A01:LX/2ps;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/7sr;

    sget-object v0, LX/YLa;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/fbi;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/fbi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/fbi;->A00(LX/fbi;Z)V

    return-void
.end method
