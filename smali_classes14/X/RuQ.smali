.class public final LX/RuQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/nqW;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>(LX/nqW;Lkotlin/jvm/functions/Function1;LX/GhC;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/RuQ;->A02:LX/GhC;

    iput-object p2, p0, LX/RuQ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RuQ;->A00:LX/nqW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v0, p0, LX/RuQ;->A02:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v2, v0, LX/aJR;->A05:LX/E4t;

    const/16 v0, 0x29

    new-instance v1, LX/jAy;

    invoke-direct {v1, p0, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Rot;

    invoke-direct {v0, v2, v1}, LX/Rot;-><init>(LX/E4t;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
