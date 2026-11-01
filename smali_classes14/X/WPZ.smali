.class public final LX/WPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00(LX/MgI;LX/qul;LX/snk;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/WPZ;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/P1v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P1v;->A00:LX/MgI;

    iput-object p2, v1, LX/P1v;->A01:LX/qul;

    iput-object p3, v1, LX/P1v;->A02:LX/snk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/WPZ;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0, v3}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1v;

    iget-object v0, v0, LX/P1v;->A00:LX/MgI;

    if-ne v0, p1, :cond_2

    const-string v0, "Only one feature can be registered for a given FeatureId"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
