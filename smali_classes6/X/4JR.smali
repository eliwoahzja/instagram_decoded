.class public final LX/4JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v2, LX/D5F;

    invoke-direct {v2, p1, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/RxX;

    invoke-direct {v0, p1, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4JR;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/4JR;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/saO;LX/qvO;LX/4JR;)V
    .locals 2

    iget-object v0, p2, LX/4JR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "session invalidated"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/1wi;

    invoke-static {p1, v1, v0}, LX/1wi;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/1wi;)LX/5Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    iget-object v0, p0, LX/4JR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "session invalidated"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1wi;->AYg(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4JR;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/inH;

    invoke-direct {v0, v3, p0}, LX/inH;-><init>(LX/saO;LX/4JR;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
