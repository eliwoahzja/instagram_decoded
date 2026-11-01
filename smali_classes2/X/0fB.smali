.class public final LX/0fB;
.super LX/5Bl;
.source ""


# instance fields
.field public final A00:LX/01B;

.field public final synthetic A01:LX/5Bm;


# direct methods
.method public constructor <init>(LX/5Bm;LX/01B;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0fB;->A01:LX/5Bm;

    invoke-direct {p0}, LX/5Bl;-><init>()V

    iput-object p2, p0, LX/0fB;->A00:LX/01B;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0fB;->A01:LX/5Bm;

    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1vs;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0fB;->A00:LX/01B;

    invoke-static {v2, v1, v0}, LX/01B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
