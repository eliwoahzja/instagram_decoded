.class public final synthetic LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cv;

.field public final synthetic A01:LX/0gs;

.field public final synthetic A02:LX/qdb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Cv;LX/0gs;LX/qdb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7yb;->A02:LX/qdb;

    .line 5
    iput-object p4, p0, LX/7yb;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7yb;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/7yb;->A01:LX/0gs;

    .line 11
    iput-object p1, p0, LX/7yb;->A00:LX/0Cv;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7yb;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/7yb;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v4, p0, LX/7yb;->A01:LX/0gs;

    .line 6
    iget-object v3, p0, LX/7yb;->A00:LX/0Cv;

    .line 8
    invoke-static {}, LX/0pl;->A08()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    sget-object v0, LX/7xr;->A01:LX/7xs;

    .line 25
    invoke-virtual {v4, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    new-instance v0, LX/849;

    .line 35
    invoke-direct {v0, v1}, LX/849;-><init>(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v4, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    .line 44
    :goto_0
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-static {}, LX/0pl;->A01()V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {}, LX/0pl;->A01()V

    .line 56
    :cond_2
    throw v0
.end method
