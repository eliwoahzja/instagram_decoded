.class public final LX/1QS;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/8Um;

.field public final A01:LX/3i0;


# direct methods
.method public constructor <init>(LX/3i0;LX/8Um;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/1QS;->A01:LX/3i0;

    iput-object p2, p0, LX/1QS;->A00:LX/8Um;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemErrorBoundary_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x41

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x22

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1SW;->A00(LX/6zQ;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Rk7;

    invoke-direct {v0}, LX/09L;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1QS;->A01:LX/3i0;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
