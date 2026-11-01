.class public LX/0gt;
.super LX/0gs;
.source ""


# instance fields
.field public A00:LX/08b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0go;-><init>()V

    .line 3
    new-instance v0, LX/08b;

    .line 5
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 8
    iput-object v0, p0, LX/0gt;->A00:LX/08b;

    .line 10
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gt;->A00:LX/08b;

    .line 2
    invoke-virtual {v0}, LX/08b;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0iq;

    .line 24
    iget-object v0, v1, LX/0iq;->A01:LX/0go;

    .line 26
    invoke-virtual {v0, v1}, LX/0go;->A09(LX/0bn;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gt;->A00:LX/08b;

    .line 2
    invoke-virtual {v0}, LX/08b;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0iq;

    .line 24
    iget-object v0, v1, LX/0iq;->A01:LX/0go;

    .line 26
    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A0C(LX/0go;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0gt;->A00:LX/08b;

    .line 2
    invoke-virtual {v0, p1}, LX/08b;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iq;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, LX/0iq;->A01:LX/0go;

    .line 12
    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    .line 15
    :cond_0
    return-void
.end method

.method public A0D(LX/0go;LX/0bn;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 2
    new-instance v1, LX/0iq;

    .line 4
    invoke-direct {v1, p1, p2}, LX/0iq;-><init>(LX/0go;LX/0bn;)V

    .line 7
    iget-object v0, p0, LX/0gt;->A00:LX/08b;

    .line 9
    invoke-virtual {v0, p1, v1}, LX/08b;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0iq;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/0iq;->A02:LX/0bn;

    .line 19
    if-eq v0, p2, :cond_1

    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    iget v0, p0, LX/0go;->A00:I

    .line 31
    if-lez v0, :cond_1

    .line 33
    iget-object v0, v1, LX/0iq;->A01:LX/0go;

    .line 35
    invoke-virtual {v0, v1}, LX/0go;->A09(LX/0bn;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string/jumbo v0, "source cannot be null"

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method
