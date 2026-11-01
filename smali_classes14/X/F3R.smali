.class public final LX/F3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5c;


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/4QR;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(LX/3i0;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/F3R;->A02:Ljava/util/List;

    new-instance v1, LX/dfq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dfq;->A00:LX/3i0;

    iput-object p2, v1, LX/dfq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F3R;->A02:Ljava/util/List;

    new-instance v1, LX/dgL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dgL;->A00:Ljava/lang/Iterable;

    iput-object p2, v1, LX/dgL;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/dgL;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/F3R;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final Bkc()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/F3R;->A00:LX/2gb;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 1

    iget-object v0, p0, LX/F3R;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method
