.class public final LX/J4x;
.super LX/INb;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:LX/0gs;

.field public A07:LX/NEh;

.field public A08:LX/3i0;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function3;

.field public A0C:LX/1nk;


# direct methods
.method public static final A00(LX/J4x;)V
    .locals 6

    iget-object v0, p0, LX/J4x;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/INb;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/J4x;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v0, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/J4x;->A02:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4x;->A01:LX/0gs;

    invoke-static {v0, v2}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, p0, LX/J4x;->A00:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J4x;->A0C:LX/1nk;

    const/16 v0, 0x8

    new-instance v3, LX/Qyt;

    invoke-direct {v3, p0, v0}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/H85;

    invoke-direct {v2, p0, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/H85;

    invoke-direct {v0, p0, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/J4x;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/J4x;->A01:LX/0gs;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/223;->A1D(LX/0go;Z)V

    iget-object v1, p0, LX/J4x;->A00:LX/0gs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J4x;->A06:LX/0gs;

    const/4 v2, 0x6

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J4x;->A04:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/egO;

    invoke-direct {v2, p0}, LX/egO;-><init>(LX/J4x;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/J4x;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    new-instance v2, LX/mAA;

    invoke-direct {v2, p0, p1, v0}, LX/mAA;-><init>(LX/J4x;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/mAA;

    invoke-direct {v0, p0, p1, v1}, LX/mAA;-><init>(LX/J4x;Ljava/lang/String;I)V

    invoke-interface {v3, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
