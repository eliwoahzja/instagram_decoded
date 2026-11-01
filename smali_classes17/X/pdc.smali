.class public final LX/pdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saY;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/saY;


# virtual methods
.method public final D9j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/pdc;->A01:LX/saY;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/E4g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E4g;

    iget v0, v5, LX/E4g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E4g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E4g;->A00:I

    :goto_0
    iget-object v2, v5, LX/E4g;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E4g;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E4g;

    invoke-direct {v5, p0, p2, v3}, LX/E4g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pdc;->A01:LX/saY;

    iget-object v0, p0, LX/pdc;->A00:LX/snk;

    new-instance v1, LX/3ja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3ja;->A01:LX/GeB;

    iput-object v0, v1, LX/3ja;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/E4g;->A00:I

    invoke-interface {v2, v1, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
