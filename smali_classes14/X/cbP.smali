.class public final LX/cbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqb;


# instance fields
.field public final synthetic A00:LX/ljd;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ljd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cbP;->A00:LX/ljd;

    iput-object p2, p0, LX/cbP;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUl()I
    .locals 1

    iget-object v0, p0, LX/cbP;->A00:LX/ljd;

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A07:I

    neg-int v0, v0

    return v0
.end method

.method public final CqA()LX/Hoi;
    .locals 1

    iget-object v0, p0, LX/cbP;->A00:LX/ljd;

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A09:LX/Hoi;

    return-object v0
.end method

.method public final DCO()Z
    .locals 1

    iget-object v0, p0, LX/cbP;->A00:LX/ljd;

    check-cast v0, LX/GNO;

    iget-boolean v0, v0, LX/GNO;->A0G:Z

    return v0
.end method

.method public final Dql()J
    .locals 2

    iget-object v0, p0, LX/cbP;->A00:LX/ljd;

    invoke-interface {v0}, LX/ljd;->Dql()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dr4()LX/0gR;
    .locals 8

    iget-object v7, p0, LX/cbP;->A00:LX/ljd;

    check-cast v7, LX/GNO;

    iget-object v0, v7, LX/GNO;->A0D:Ljava/util/List;

    iget-object v6, p0, LX/cbP;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HdO;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v7, LX/GNO;->A09:LX/Hoi;

    new-instance v0, LX/cbN;

    invoke-direct {v0, v1, v3, v2}, LX/cbN;-><init>(LX/Hoi;LX/HdO;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
