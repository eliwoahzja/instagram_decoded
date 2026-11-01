.class public final LX/dGr;
.super LX/Jx5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/DDJ;

.field public A05:LX/Pdc;

.field public A06:LX/iE3;

.field public A07:LX/jm7;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Esp;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z

.field public volatile A0I:[Landroid/os/MemoryFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cib;LX/CBb;LX/Bvj;LX/Psl;LX/DD1;Z)V
    .locals 2

    invoke-static {p5, p3, p1, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p11}, LX/Jx5;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cib;LX/CBb;LX/Bvj;LX/Psl;LX/DD1;Z)V

    const/16 v1, 0x55

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dGr;->A0B:LX/Esp;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/dGr;->A0A:Ljava/util/List;

    sget-object v0, LX/DDJ;->A09:LX/DDJ;

    iput-object v0, p0, LX/dGr;->A04:LX/DDJ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/dGr;->A0E:J

    iput-wide v0, p0, LX/dGr;->A0F:J

    return-void
.end method

.method public static final A00(LX/dGr;)V
    .locals 5

    iget-object v0, p0, LX/dGr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/dGr;->A0D:I

    if-lt v1, v0, :cond_0

    iget-wide v3, p0, LX/dGr;->A0F:J

    const-wide/32 v1, 0xbebc200

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/dGr;->A0F:J

    const-string v0, "Capture time too short: "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/Jx5;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/dGr;)V
    .locals 3

    iget-object v2, p0, LX/Jx5;->A04:LX/402;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/dGr;->A05:LX/Pdc;

    invoke-virtual {v2}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/402;->GZF(LX/Pdc;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dGr;->A05:LX/Pdc;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/dGr;)V
    .locals 5

    iget-object v4, p0, LX/dGr;->A07:LX/jm7;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/jm7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/jm7;->A01:LX/qBA;

    invoke-static {v0}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    :cond_0
    iput-object v3, p0, LX/dGr;->A07:LX/jm7;

    :cond_1
    iget-object v0, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v3, p0, LX/dGr;->A08:Ljava/io/File;

    iput-object v3, p0, LX/dGr;->A06:LX/iE3;

    iput-object v3, p0, LX/dGr;->A03:Landroid/graphics/Rect;

    iput-object v3, p0, LX/dGr;->A0G:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/dGr;->A0E:J

    iput-wide v0, p0, LX/dGr;->A0F:J

    iput v2, p0, LX/dGr;->A0C:I

    iput-boolean v2, p0, LX/dGr;->A0H:Z

    iput v2, p0, LX/dGr;->A02:I

    iput v2, p0, LX/dGr;->A01:I

    iput v2, p0, LX/dGr;->A00:I

    iput-boolean v2, p0, LX/Jx5;->A0C:Z

    iput-boolean v2, p0, LX/dGr;->A09:Z

    iget-object v0, p0, LX/dGr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/dGr;->A0I:[Landroid/os/MemoryFile;

    if-eqz v0, :cond_4

    new-instance v1, LX/2dt;

    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MemoryFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/dGr;->A0I:[Landroid/os/MemoryFile;

    :cond_4
    return-void
.end method

.method public static final A03(LX/dGr;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/dGr;->A0G:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
