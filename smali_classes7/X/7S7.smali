.class public final LX/7S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/PaG;


# instance fields
.field public A00:F

.field public A01:LX/93L;

.field public A02:Z

.field public A03:LX/95Z;

.field public A04:LX/95Z;

.field public final A05:LX/92F;

.field public final A06:LX/Bvq;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7S7;->A05:LX/92F;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/7S7;->A06:LX/Bvq;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7S7;->A00:F

    return-void
.end method

.method public static final A00(LX/7S7;)LX/95Z;
    .locals 6

    iget-object v5, p0, LX/7S7;->A01:LX/93L;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/7S7;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7S7;->A03:LX/95Z;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7S7;->A05:LX/92F;

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    new-instance v3, LX/95Z;

    invoke-direct {v3, v2, v1, v0, v4}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    invoke-virtual {v5, v3}, LX/93L;->A06(LX/Pob;)V

    iput-object v3, p0, LX/7S7;->A03:LX/95Z;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7S7;->A04:LX/95Z;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7S7;->A05:LX/92F;

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    new-instance v3, LX/95Z;

    invoke-direct {v3, v2, v1, v0, v4}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    invoke-virtual {v5, v3}, LX/93L;->A06(LX/Pob;)V

    iput-object v3, p0, LX/7S7;->A04:LX/95Z;

    return-object v3

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "GlRenderChain.init() must be called before getFrameBuffer()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7S7;->A01:LX/93L;

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/7S7;->A03:LX/95Z;

    iput-object v0, p0, LX/7S7;->A04:LX/95Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
