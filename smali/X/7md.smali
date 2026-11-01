.class public final LX/7md;
.super LX/4Mi;
.source ""


# instance fields
.field public final A00:LX/7mh;


# direct methods
.method public constructor <init>(LX/7mh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Mi;-><init>(LX/cpS;)V

    .line 3
    iput-object p1, p0, LX/7md;->A00:LX/7mh;

    .line 5
    return-void
.end method

.method public static final A00()LX/7md;
    .locals 2

    .line 0
    new-instance v1, LX/7mh;

    .line 2
    invoke-direct {v1}, LX/7mh;-><init>()V

    .line 5
    new-instance v0, LX/7md;

    .line 7
    invoke-direct {v0, v1}, LX/7md;-><init>(LX/7mh;)V

    .line 10
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/7md;
    .locals 2

    .line 0
    new-instance v1, LX/7mh;

    .line 2
    invoke-direct {v1}, LX/7mh;-><init>()V

    .line 5
    iget-object v0, v1, LX/7mh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/7md;

    .line 12
    invoke-direct {v0, v1}, LX/7md;-><init>(LX/7mh;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A0Q()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7md;->A00:LX/7mh;

    .line 2
    iget-object v0, v0, LX/7mh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1dR;->A01:LX/1dR;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    instance-of v0, v1, LX/1e1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1
.end method
