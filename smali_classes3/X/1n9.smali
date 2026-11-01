.class public final LX/1n9;
.super LX/B0n;
.source ""


# instance fields
.field public A00:LX/1n8;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1n9;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v0, LX/8Gu;

    invoke-direct {v0, p0}, LX/8Gu;-><init>(LX/1n9;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v1, LX/8Gq;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/8Gq;-><init>(LX/1n9;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FCk(LX/2Vc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v1, LX/8Gr;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/8Gr;-><init>(LX/2Vc;LX/1n9;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v1, LX/DzM;

    invoke-direct/range {v1 .. v7}, LX/DzM;-><init>(LX/1n9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v0, LX/2r9;

    invoke-direct {v0, p0, p1, p2}, LX/2r9;-><init>(LX/1n9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p1, p0, p2}, LX/8Gx;-><init>(LX/0e2;LX/1n9;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GHk(IIF)V
    .locals 2

    iget-object v1, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v0, LX/8Gt;

    invoke-direct {v0, p0, p3, p1, p2}, LX/8Gt;-><init>(LX/1n9;FII)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1n9;->A01:Ljava/util/Queue;

    new-instance v0, LX/3Bk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3Bk;-><init>(LX/1n9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
