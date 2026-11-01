.class public final LX/1W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W3;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/284;

    invoke-direct {v1, v0}, LX/284;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1W3;->A01:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/346;

    invoke-direct {v1, p0, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1W3;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Pul;LX/7fc;)LX/5nF;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/WaM;->DlY()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/7fc;->A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;

    move-result-object v2

    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    :cond_0
    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v3, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    invoke-static {v2, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/facebook/odin/model/Example;->A05:Lcom/facebook/odin/model/Example;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown network fetch error"

    :cond_2
    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v10}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/Pul;LX/1pA;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_name"

    invoke-interface {p0}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/puL;->ChZ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Pul;)LX/5nF;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1W3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7es;

    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5mN;

    invoke-direct {v1, v2, v0}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5mN;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, LX/7to;->A03:LX/7tq;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    iget-wide v0, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    goto :goto_1

    :cond_1
    iget-wide v2, v2, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/0BU;->A00:LX/0BU;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v6, v5, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{}"

    return-object v0
.end method

.method public final A04(LX/Pul;Lcom/facebook/odin/model/Example;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1W3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7es;

    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1W3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-virtual {v3, p2, v2, v0, v1}, LX/7es;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    return-void
.end method

.method public final A05(LX/Pul;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1W3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7es;

    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1W3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v6

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, LX/WaM;->DJA()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
