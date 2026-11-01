.class public final LX/SDr;
.super LX/09L;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public A00:LX/miz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/SDr;->A07:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    const/16 v0, 0x17a

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p1, p0, v2, v1, v0}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v0, p0, LX/SDr;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/SDr;->A00:LX/miz;

    invoke-static {v1, v0}, LX/Xj6;->A00(Landroid/content/Context;LX/miz;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
