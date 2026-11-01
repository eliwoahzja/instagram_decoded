.class public final LX/523;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/523;->$t:I

    iput-object p5, p0, LX/523;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/523;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/523;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/523;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget v4, p0, LX/523;->$t:I

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/523;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/523;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/523;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/523;->A01:Ljava/lang/Object;

    if-eq v4, v3, :cond_1

    const/16 v4, 0xb

    :goto_0
    new-instance v3, LX/NHM;

    invoke-direct {v3, v4, v1, v2, v0}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/523;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v5, :cond_3

    iget-object v1, p0, LX/523;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "clips_this_or_that_blur"

    new-instance v7, Landroid/os/HandlerThread;

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    invoke-static {v7}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, LX/523;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, p0, LX/523;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v8, p0, LX/523;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/PiJ;

    invoke-direct/range {v3 .. v8}, LX/PiJ;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
