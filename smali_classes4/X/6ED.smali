.class public final LX/6ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5c;


# instance fields
.field public final A00:LX/2gb;

.field public final A01:LX/6EE;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ED;->A00:LX/2gb;

    new-instance v0, LX/6EE;

    invoke-direct {v0}, LX/6EE;-><init>()V

    iput-object v0, p0, LX/6ED;->A01:LX/6EE;

    return-void
.end method


# virtual methods
.method public final A00(LX/3i0;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v1, v0, v0}, LX/6ED;->A02(LX/3i0;Ljava/lang/Object;FF)V

    return-void
.end method

.method public final A01(LX/3i0;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0, v0}, LX/6ED;->A02(LX/3i0;Ljava/lang/Object;FF)V

    return-void
.end method

.method public final A02(LX/3i0;Ljava/lang/Object;FF)V
    .locals 7

    iget-object v0, p0, LX/6ED;->A01:LX/6EE;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/6EE;->A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    new-instance v3, LX/4QR;

    invoke-direct {v3, v0}, LX/4QR;-><init>(LX/2gb;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LX/6ED;->A01:LX/6EE;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v7, LX/BW4;

    invoke-direct {v7, v0, v3, p4, v1}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, LX/6EE;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    new-instance v4, LX/4QR;

    invoke-direct {v4, v0}, LX/4QR;-><init>(LX/2gb;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/6ED;->A01:LX/6EE;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v2, v0, v1}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Iterable;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    new-instance v6, LX/4QR;

    invoke-direct {v6, v0}, LX/4QR;-><init>(LX/2gb;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/6ED;->A01:LX/6EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v6, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v2, v0, v1}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final Bkc()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 1

    iget-object v0, p0, LX/6ED;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method
