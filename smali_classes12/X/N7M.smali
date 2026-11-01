.class public final LX/N7M;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

.field public A01:Ljava/util/Map;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# direct methods
.method public static final A00(LX/QMl;LX/N7M;Z)V
    .locals 7

    iget-object v0, p1, LX/N7M;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2o;

    iget-object v0, v0, LX/J2o;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JJC;

    iget-object v3, v4, LX/JJC;->A00:LX/QMl;

    if-ne v3, p0, :cond_0

    iget-object v2, v4, LX/JJC;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/JJC;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/JJC;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/JJC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JJC;->A00:LX/QMl;

    iput-object v2, v4, LX/JJC;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/JJC;->A02:Ljava/lang/String;

    iput-boolean p2, v4, LX/JJC;->A04:Z

    iput-object v0, v4, LX/JJC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/N7M;->A02:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2o;

    iget-object v1, v0, LX/J2o;->A00:LX/QGH;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/J2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/J2o;->A01:Ljava/util/List;

    iput-object v1, v0, LX/J2o;->A00:LX/QGH;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
