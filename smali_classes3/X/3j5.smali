.class public abstract LX/3j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ri;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/1rb;

.field public final A03:LX/2xm;

.field public final A04:LX/2xl;


# direct methods
.method public constructor <init>(LX/2xm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3j5;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/2xl;->A01:LX/2xl;

    iput-object v0, p0, LX/3j5;->A04:LX/2xl;

    const/4 v1, 0x0

    invoke-static {}, LX/1rb;->A00()LX/1rb;

    move-result-object v0

    iput-object v0, p0, LX/3j5;->A02:LX/1rb;

    sget-object v0, LX/1ri;->A05:LX/1ri;

    if-nez v0, :cond_0

    new-instance v0, LX/1ri;

    invoke-direct {v0, v1}, LX/1ri;-><init>(LX/0pb;)V

    sput-object v0, LX/1ri;->A05:LX/1ri;

    :cond_0
    iput-object v0, p0, LX/3j5;->A00:LX/1ri;

    iput-object p1, p0, LX/3j5;->A03:LX/2xm;

    return-void
.end method

.method public static A03(LX/3j5;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, LX/3j5;->A04(I)LX/2xn;

    move-result-object p0

    new-instance v1, LX/1sp;

    invoke-direct {v1}, LX/1sp;-><init>()V

    iput p3, v1, LX/1sp;->A02:I

    new-instance v0, LX/8vC;

    invoke-direct {v0, v1, p1, p2}, LX/8vC;-><init>(LX/1sp;II)V

    invoke-virtual {p0, v0}, LX/2xn;->A03(LX/8vC;)V

    return-void
.end method


# virtual methods
.method public final A04(I)LX/2xn;
    .locals 9

    iget-object v2, p0, LX/3j5;->A01:Landroid/util/SparseArray;

    move v8, p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xn;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/3j5;->A03:LX/2xm;

    iget-object v1, v4, LX/2xm;->A00:LX/8uO;

    iget-object v7, p0, LX/3j5;->A00:LX/1ri;

    iget-object v0, p0, LX/3j5;->A02:LX/1rb;

    sget-object v6, LX/1rl;->A01:LX/1rl;

    if-nez v6, :cond_0

    new-instance v6, LX/1rl;

    invoke-direct {v6, v0}, LX/1rl;-><init>(LX/1rb;)V

    sput-object v6, LX/1rl;->A01:LX/1rl;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, LX/8uO;->A00:LX/8uP;

    :goto_0
    new-instance v3, LX/2xn;

    invoke-direct/range {v3 .. v8}, LX/2xn;-><init>(LX/2xm;LX/8uP;LX/1rl;LX/1ri;I)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x2

    const/16 v3, 0x32

    const/16 v0, 0x1388

    invoke-virtual {p0, p1}, LX/3j5;->A04(I)LX/2xn;

    move-result-object v2

    new-instance v1, LX/1sp;

    invoke-direct {v1}, LX/1sp;-><init>()V

    iput v3, v1, LX/1sp;->A02:I

    iput v0, v1, LX/1sp;->A00:I

    new-instance v0, LX/8vC;

    invoke-direct {v0, v1, v4, p1}, LX/8vC;-><init>(LX/1sp;II)V

    invoke-virtual {v2, v0}, LX/2xn;->A03(LX/8vC;)V

    return-void
.end method

.method public final A06(II)V
    .locals 5

    invoke-virtual {p0, p1}, LX/3j5;->A04(I)LX/2xn;

    move-result-object v4

    const/4 v3, 0x5

    iget-object v0, v4, LX/2xn;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vC;

    if-nez v0, :cond_1

    new-instance v2, LX/1sp;

    invoke-direct {v2}, LX/1sp;-><init>()V

    iput p2, v2, LX/1sp;->A02:I

    iget v1, v4, LX/2xn;->A01:I

    new-instance v0, LX/8vC;

    invoke-direct {v0, v2, v3, v1}, LX/8vC;-><init>(LX/1sp;II)V

    invoke-virtual {v4, v0}, LX/2xn;->A03(LX/8vC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/8vC;->A05:LX/1sp;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1sp;->A02:I

    or-int/2addr p2, v0

    iput p2, v1, LX/1sp;->A02:I

    return-void
.end method

.method public final A07(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3j5;->A04:LX/2xl;

    invoke-virtual {v0, p1}, LX/2xl;->A00(I)LX/3j8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8vH;->A00:LX/8vH;

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vC;

    iget v0, v1, LX/8vC;->A03:I

    invoke-virtual {p0, v0}, LX/3j5;->A04(I)LX/2xn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xn;->A03(LX/8vC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
