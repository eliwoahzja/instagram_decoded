.class public final LX/0ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/0ho;

.field public final synthetic A01:LX/0hp;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/saO;


# direct methods
.method public constructor <init>(LX/0ho;LX/0hp;Lkotlin/jvm/functions/Function0;LX/saO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ko;->A00:LX/0ho;

    .line 2
    iput-object p2, p0, LX/0ko;->A01:LX/0hp;

    .line 4
    iput-object p4, p0, LX/0ko;->A03:LX/saO;

    .line 6
    iput-object p3, p0, LX/0ko;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ko;->A00:LX/0ho;

    .line 6
    invoke-static {v0}, LX/0hn;->A01(LX/0ho;)LX/0hn;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, LX/0ko;->A01:LX/0hp;

    .line 14
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    .line 17
    iget-object v2, p0, LX/0ko;->A03:LX/saO;

    .line 19
    iget-object v0, p0, LX/0ko;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-object v0, p0, LX/0ko;->A01:LX/0hp;

    .line 32
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    .line 35
    iget-object v2, p0, LX/0ko;->A03:LX/saO;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/0hs;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, LX/1uk;

    .line 45
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, LX/1uk;

    .line 52
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void
.end method
