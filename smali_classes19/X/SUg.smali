.class public final LX/SUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SUE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/SUg;->$t:I

    iput-object p1, p0, LX/SUg;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/SUE;->A01:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/SUg;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/SUg;->A00:I

    return-void
.end method

.method public constructor <init>(LX/qMx;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SUg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/SUg;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/qMx;->A01:LX/sbl;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/SUg;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, LX/SUg;->A00:I

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/SUg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/SUg;->A03:Ljava/lang/Object;

    check-cast v0, LX/SUE;

    iget-object v0, v0, LX/SUE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/SUg;->A00:I

    iput-object v1, p0, LX/SUg;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/SUg;->A00:I

    return-void
.end method

.method public final A01()V
    .locals 2

    :cond_0
    iget-object v1, p0, LX/SUg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/SUg;->A03:Ljava/lang/Object;

    check-cast v0, LX/qMx;

    iget-object v0, v0, LX/qMx;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/SUg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/SUg;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/SUg;->$t:I

    iget v1, p0, LX/SUg;->A00:I

    const/4 v0, -0x1

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/SUg;->A00()V

    :cond_0
    iget v0, p0, LX/SUg;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_1
    return v1

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/SUg;->A01()V

    :cond_3
    iget v0, p0, LX/SUg;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/SUg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/SUg;->$t:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/SUg;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/SUg;->A00()V

    :cond_0
    iget v0, p0, LX/SUg;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/SUg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/SUg;->A01:Ljava/lang/Object;

    :goto_0
    iput v2, p0, LX/SUg;->A00:I

    return-object v1

    :cond_1
    iget v1, p0, LX/SUg;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/SUg;->A01()V

    :cond_2
    iget v1, p0, LX/SUg;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/SUg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/SUg;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/SUg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final remove()V
    .locals 2

    iget v1, p0, LX/SUg;->$t:I

    invoke-static {}, LX/011;->A0a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
