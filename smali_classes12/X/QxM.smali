.class public abstract LX/QxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/Zlq;
    .locals 4

    new-instance v3, LX/SgD;

    invoke-direct {v3}, LX/SgD;-><init>()V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LX/SgD;->A01:LX/Zbj;

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/QRs;

    if-eqz v0, :cond_0

    check-cast p0, LX/QRs;

    iget-wide v1, v3, LX/SgD;->A00:J

    iget-object v0, v3, LX/SgD;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K9u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/K9u;->A01:LX/QRs;

    iput-wide v1, v3, LX/K9u;->A00:J

    iput-object v0, v3, LX/K9u;->A02:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Zlq;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/aI5;

    if-eqz v0, :cond_1

    check-cast p0, LX/aI5;

    iget-wide v1, v3, LX/SgD;->A00:J

    iget-object v0, v3, LX/SgD;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K9w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/K9w;->A01:LX/aI5;

    iput-wide v1, v3, LX/K9w;->A00:J

    iput-object v0, v3, LX/K9w;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_1
    check-cast p0, LX/QRu;

    iget-wide v1, v3, LX/SgD;->A00:J

    iget-object v0, v3, LX/SgD;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K9v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/K9v;->A01:LX/QRu;

    iput-wide v1, v3, LX/K9v;->A00:J

    iput-object v0, v3, LX/K9v;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
