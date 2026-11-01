.class public final LX/9m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/9vK;

    invoke-direct {v0, p1, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9m0;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final schedule(LX/mpd;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerFragmentBloksScheduler_schedule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9m0;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 7

    .line 268435456
    const-string v0, "android_purge_26_q2_ClipsViewerFragmentBloksScheduler_schedule_2"

    .line 268435458
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 268435461
    iget-object v0, p0, LX/9m0;->A00:LX/Esp;

    .line 268435463
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Ljava/lang/ref/Reference;

    .line 268435469
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/4Ka;

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435477
    move-object v1, p1

    .line 268435478
    move v2, p2

    .line 268435479
    move v3, p3

    .line 268435480
    move v4, p4

    .line 268435481
    move v5, p5

    .line 268435482
    move-object v6, p6

    .line 268435483
    invoke-virtual/range {v0 .. v6}, LX/4Ka;->schedule(LX/mpd;IIZZLX/mkc;)V

    .line 268435486
    :cond_0
    return-void
.end method
