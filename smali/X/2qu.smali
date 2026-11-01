.class public abstract LX/2qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/2qu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static final A00()LX/1pi;
    .locals 2

    .line 0
    sget-object v1, LX/2qu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Esp;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1pi;

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_0
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, LX/2qu;->A01(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Esp;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1pi;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    const-string v1, "StaticPandoFlatbufferProvider failed to initialize"

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v3, LX/9eb;

    .line 4
    invoke-direct {v3, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, LX/2qu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    return-void
.end method
