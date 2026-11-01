.class public final LX/EvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb7;


# instance fields
.field public final A00:I

.field public final A01:LX/2gp;

.field public final A02:LX/8WH;

.field public final A03:LX/BfL;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2gp;LX/8WH;LX/BfL;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EvL;->A01:LX/2gp;

    iput-object p3, p0, LX/EvL;->A03:LX/BfL;

    iput-object p2, p0, LX/EvL;->A02:LX/8WH;

    iput-object p4, p0, LX/EvL;->A04:Ljava/util/Map;

    iput-object p6, p0, LX/EvL;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/EvL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, LX/EvL;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/pmS;LX/9e0;Ljava/util/List;)LX/9t7;
    .locals 10

    iget-object v1, p0, LX/EvL;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/EvL;->A02:LX/8WH;

    invoke-virtual {v0, v1}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v3

    iget-object v4, p0, LX/EvL;->A03:LX/BfL;

    iget-object v2, p0, LX/EvL;->A01:LX/2gp;

    new-instance v1, LX/9rB;

    invoke-direct {v1, p1, v2}, LX/9rB;-><init>(LX/pmS;Ljava/lang/Object;)V

    iget-object v9, p0, LX/EvL;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, LX/EvL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, p0, LX/EvL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, LX/Erp;->A00(LX/9rB;LX/2gp;LX/8WH;LX/BfL;LX/9e0;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/9t7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GeJ(LX/pmS;Ljava/lang/Object;Ljava/util/List;)LX/9t7;
    .locals 1

    check-cast p2, LX/9e0;

    invoke-virtual {p0, p1, p2, p3}, LX/EvL;->A00(LX/pmS;LX/9e0;Ljava/util/List;)LX/9t7;

    move-result-object v0

    return-object v0
.end method
