.class public final LX/eHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/bZF;

.field public A06:LX/qfk;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/eHC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/eHC;->A05:LX/bZF;

    iput-object v0, p0, LX/eHC;->A05:LX/bZF;

    iget-object v0, p1, LX/eHC;->A06:LX/qfk;

    iput-object v0, p0, LX/eHC;->A06:LX/qfk;

    iget-wide v0, p1, LX/eHC;->A00:J

    iput-wide v0, p0, LX/eHC;->A00:J

    iget-wide v0, p1, LX/eHC;->A01:J

    iput-wide v0, p0, LX/eHC;->A01:J

    iget-wide v0, p1, LX/eHC;->A02:J

    iput-wide v0, p0, LX/eHC;->A02:J

    iget-wide v0, p1, LX/eHC;->A03:J

    iput-wide v0, p0, LX/eHC;->A03:J

    iget-wide v0, p1, LX/eHC;->A04:J

    iput-wide v0, p0, LX/eHC;->A04:J

    iget-object v0, p1, LX/eHC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eHC;->A07:Ljava/util/List;

    iget-object v0, p1, LX/eHC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/eHC;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/eHC;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/eHC;->A00(Ljava/lang/Class;)LX/eNI;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNI;

    invoke-virtual {v0, v2}, LX/eNI;->A02(LX/eNI;)V

    iget-object v1, p0, LX/eHC;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/eNI;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    const-string v1, "Linkage exception"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "dataType default constructor is not accessible"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "dataType doesn\'t have default constructor"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/eNI;
    .locals 2

    iget-object v1, p0, LX/eHC;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNI;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eHC;->A00(Ljava/lang/Class;)LX/eNI;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A02(LX/eNI;)V
    .locals 3

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/eNI;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/eHC;->A01(Ljava/lang/Class;)LX/eNI;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/eNI;->A02(LX/eNI;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
