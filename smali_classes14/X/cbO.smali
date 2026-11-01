.class public final LX/cbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqb;


# instance fields
.field public final synthetic A00:LX/ljf;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ljf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cbO;->A00:LX/ljf;

    iput-object p2, p0, LX/cbO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUl()I
    .locals 1

    iget-object v0, p0, LX/cbO;->A00:LX/ljf;

    check-cast v0, LX/amV;

    iget v0, v0, LX/amV;->A08:I

    neg-int v0, v0

    return v0
.end method

.method public final CqA()LX/Hoi;
    .locals 1

    iget-object v0, p0, LX/cbO;->A00:LX/ljf;

    check-cast v0, LX/amV;

    iget-object v0, v0, LX/amV;->A09:LX/Hoi;

    return-object v0
.end method

.method public final DCO()Z
    .locals 1

    iget-object v0, p0, LX/cbO;->A00:LX/ljf;

    check-cast v0, LX/amV;

    iget-boolean v0, v0, LX/amV;->A0H:Z

    return v0
.end method

.method public final Dql()J
    .locals 2

    iget-object v0, p0, LX/cbO;->A00:LX/ljf;

    invoke-interface {v0}, LX/ljf;->Dql()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dr4()LX/0gR;
    .locals 6

    iget-object v0, p0, LX/cbO;->A00:LX/ljf;

    check-cast v0, LX/amV;

    iget-object v0, v0, LX/amV;->A0D:Ljava/util/List;

    iget-object v5, p0, LX/cbO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldk;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/cbM;

    invoke-direct {v0, v2, v1}, LX/cbM;-><init>(LX/ldk;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
