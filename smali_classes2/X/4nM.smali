.class public final LX/4nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A07:LX/0rQ;

.field public static final A08:LX/0rQ;

.field public static final A09:LX/0rQ;


# instance fields
.field public A00:I

.field public A01:LX/Gmm;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0rR;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0rR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4nM;->A08:LX/0rQ;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4nM;->A09:LX/0rQ;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4nM;->A07:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4nM;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/4nM;->A00:I

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v1

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/4nM;->A06:LX/0rR;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/4nM;->A03:LX/0rR;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4nM;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4nM;->A06:LX/0rR;

    sget-object v0, LX/4nM;->A08:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iput p1, p0, LX/4nM;->A00:I

    iget-object v1, p0, LX/4nM;->A03:LX/0rR;

    sget-object v0, LX/4nM;->A09:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    return-void
.end method

.method public final A02(LX/Gml;)V
    .locals 2

    iget-object v0, p0, LX/4nM;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4nM;->A03:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4nM;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Gmm;)V
    .locals 2

    iput-object p1, p0, LX/4nM;->A01:LX/Gmm;

    iget-object v1, p0, LX/4nM;->A03:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4nM;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4nM;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4nM;->A06:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4nM;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4nM;->A03:LX/0rR;

    if-ne p1, v2, :cond_1

    iget-object v1, v2, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/4nM;->A09:LX/0rQ;

    if-ne v1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4nM;->A05:Landroid/os/Handler;

    new-instance v2, LX/Mbi;

    invoke-direct {v2, p0}, LX/Mbi;-><init>(LX/4nM;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v1, v2, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/4nM;->A07:LX/0rQ;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nM;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gml;

    iget v0, p0, LX/4nM;->A00:I

    invoke-interface {v1, v0}, LX/Gml;->FkE(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/4nM;->A00:I

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0rR;->A05:LX/0rQ;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/4nM;->A06:LX/0rR;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4nM;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    if-eqz v1, :cond_1

    sget-object v0, LX/4nM;->A08:LX/0rQ;

    :goto_0
    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2, v3}, LX/Gmm;->EtX(ZF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4nM;->A03:LX/0rR;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4nM;->A01:LX/Gmm;

    if-eqz v1, :cond_1

    sget-object v0, LX/4nM;->A09:LX/0rQ;

    goto :goto_0
.end method
