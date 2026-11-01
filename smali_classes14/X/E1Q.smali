.class public final LX/E1Q;
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

    iput-object p1, p0, LX/E1Q;->A00:LX/2gb;

    new-instance v0, LX/6EE;

    invoke-direct {v0}, LX/6EE;-><init>()V

    iput-object v0, p0, LX/E1Q;->A01:LX/6EE;

    return-void
.end method


# virtual methods
.method public final A00(LX/3i0;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/E1Q;->A01:LX/6EE;

    const/high16 v4, -0x40800000    # -1.0f

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/6EE;->A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 10

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1Q;->A00:LX/2gb;

    new-instance v2, LX/4QR;

    invoke-direct {v2, v0}, LX/4QR;-><init>(LX/2gb;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/E1Q;->A01:LX/6EE;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LX/lks;->test(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    if-eqz p2, :cond_0

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-interface {p5, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3i0;

    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/6EE;->A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/E1Q;->A01:LX/6EE;

    const/4 v0, 0x5

    new-instance v4, LX/H53;

    invoke-direct {v4, v0, p3, p0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, -0x40800000    # -1.0f

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/6EE;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/E1Q;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final Bkc()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/E1Q;->A00:LX/2gb;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 1

    iget-object v0, p0, LX/E1Q;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method
