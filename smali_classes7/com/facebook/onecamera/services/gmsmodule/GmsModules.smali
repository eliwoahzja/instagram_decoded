.class public final Lcom/facebook/onecamera/services/gmsmodule/GmsModules;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

.field public final A03:LX/4K3;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/mkc;

.field public final A07:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4K3;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4K4;->A00:LX/4K4;

    new-instance v2, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    invoke-direct {v2, v1, v0}, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3hy;

    invoke-direct {v1}, LX/3hy;-><init>()V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01:Landroid/content/Context;

    iput-object v2, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02:Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iput-object p2, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03:LX/4K3;

    iput-object v1, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A06:LX/mkc;

    iput v0, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A00:I

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4J1;

    iget-object v0, v0, LX/4J1;->A00:LX/4IV;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A05:Ljava/util/Map;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A07:LX/rlm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4IV;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Enum;
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p2, LX/7Av;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7Av;

    iget v1, v0, LX/7Av;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/7Av;

    iget v2, v3, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/7Av;->A00:I

    :goto_0
    iget-object v7, v3, LX/7Av;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/7Av;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/7Av;

    invoke-direct {v3, p1, p2, v4}, LX/7Av;-><init>(Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, LX/7Av;->A04:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v6, v3, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v6, LX/4J1;

    iget-object p0, v3, LX/7Av;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4J1;

    if-nez v6, :cond_7

    sget-object v5, LX/51s;->A04:LX/51s;

    return-object v5

    :cond_7
    iget v1, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A00:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_9

    sget-object v1, LX/51s;->A05:LX/51s;

    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :cond_9
    :try_start_0
    iget-object v1, v6, LX/4J1;->A02:LX/snk;

    iget-object v0, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01:Landroid/content/Context;

    iput-object p0, v3, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/7Av;->A02:Ljava/lang/Object;

    iput v2, v3, LX/7Av;->A00:I

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    goto :goto_4

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/51s;->A05:LX/51s;

    :goto_2
    sget-object v0, LX/51s;->A03:LX/51s;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/51s;->A05:LX/51s;

    if-ne v1, v0, :cond_8

    :cond_b
    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02:Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iget-object v1, v6, LX/4J1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qlr;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/7Av;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/7Av;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/7Av;->A04:Ljava/lang/Object;

    iput v4, v3, LX/7Av;->A00:I

    invoke-virtual {v2, v1, v3}, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A00(LX/qlr;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    goto :goto_6

    :goto_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v1, LX/51s;->A04:LX/51s;

    goto :goto_2

    :cond_e
    sget-object v1, LX/51s;->A02:LX/51s;

    goto :goto_2

    :cond_f
    sget-object v1, LX/51s;->A03:LX/51s;

    goto :goto_2

    :goto_4
    return-object v5

    :goto_5
    return-object v1

    :goto_6
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/51s;->A04:LX/51s;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jn7;

    iget v1, v0, LX/Jn7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jn7;

    iget v2, v6, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jn7;->A00:I

    :goto_0
    iget-object v4, v6, LX/Jn7;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jn7;->A00:I

    const/4 v5, -0x1

    const/4 v9, 0x2

    const-string v3, "GmsModules"

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jn7;

    invoke-direct {v6, p2, p1, v3}, LX/Jn7;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast p0, LX/4J1;

    goto :goto_2

    :cond_4
    iget-object p0, v6, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast p0, LX/4J1;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/4J1;->A00:LX/4IV;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/51s;->A03:LX/51s;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/ll3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ll3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iget v1, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A00:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_7

    sget-object v0, LX/51s;->A05:LX/51s;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UnsupportedAndroidVersion"

    new-instance v1, LX/ll4;

    invoke-direct {v1, v5, v0}, LX/ll4;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_7
    :try_start_0
    iget-object v1, p0, LX/4J1;->A02:LX/snk;

    iget-object v0, p1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01:Landroid/content/Context;

    iput-object p0, v6, LX/Jn7;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Jn7;->A00:I

    invoke-interface {v1, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/4J1;->A00:LX/4IV;

    sget-object v1, LX/51s;->A05:LX/51s;

    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DeviceNotSupported"

    new-instance v1, LX/ll4;

    invoke-direct {v1, v5, v0}, LX/ll4;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    new-instance v2, LX/J7V;

    invoke-direct {v2, p0, p1, v0, v8}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v6, LX/Jn7;->A01:Ljava/lang/Object;

    iput v9, v6, LX/Jn7;->A00:I

    const-wide/32 v0, 0x927c0

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    return-object v7

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/qdz;

    if-nez v4, :cond_b

    const-string v1, "Timeout"

    const/16 v0, 0xf

    new-instance v4, LX/ll4;

    invoke-direct {v4, v0, v1}, LX/ll4;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/4J1;->A00:LX/4IV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " install hit the 600000ms hard cap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    instance-of v0, v4, LX/ll3;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/4J1;->A00:LX/4IV;

    sget-object v1, LX/51s;->A03:LX/51s;

    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ll4;

    invoke-direct {v0, v2, v1}, LX/ll4;-><init>(ILjava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    const/4 v4, 0x0

    instance-of v0, p3, LX/K1m;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/K1m;

    iget v0, v5, LX/K1m;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/K1m;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/K1m;->A00:I

    :goto_0
    iget-object v1, v5, LX/K1m;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/K1m;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/K1m;

    invoke-direct {v5, p0, p3, v4}, LX/K1m;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p1, v5, LX/K1m;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/K1m;->A03:Ljava/lang/Object;

    iput v10, v5, LX/K1m;->A00:I

    invoke-static {p1, p0, v5}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A00(LX/4IV;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v6, v5, LX/K1m;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v5, LX/K1m;->A02:Ljava/lang/Object;

    check-cast p1, LX/4IV;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03:LX/4K3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/51s;->A05:LX/51s;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/4K3;->A00(LX/4IV;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v2, LX/4K3;->A00:LX/6pu;

    const/4 v5, 0x0

    const-wide/32 v8, 0xea60

    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v8

    const-string v0, "enhance_error_type"

    const-string v5, "DeviceNotSupported"

    invoke-virtual {v4, v8, v9, v0, v5}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "enhance_error_msg"

    invoke-virtual {v4, v8, v9, v0, v5}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-object v1

    :cond_5
    return-object v1
.end method

.method public final A03(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v11, p2

    move-object v8, p1

    const/4 v6, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/7Av;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7Av;

    iget v1, v0, LX/7Av;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/7Av;

    iget v2, v4, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Av;->A00:I

    :goto_0
    iget-object v1, v4, LX/7Av;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/7Av;->A00:I

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/7Av;

    invoke-direct {v4, p0, v3, v6}, LX/7Av;-><init>(Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v9, v4, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v9, LX/4J1;

    iget-object v11, v4, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v4, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v8, LX/4IV;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4J1;

    if-nez v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no GmsModuleSpec registered for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ll4;

    invoke-direct {v0, v1, v2}, LX/ll4;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v5, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A07:LX/rlm;

    iput-object p1, v4, LX/7Av;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/7Av;->A05:Ljava/lang/Object;

    iput v6, v4, LX/7Av;->A00:I

    invoke-interface {v5, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A04:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A06:LX/mkc;

    new-instance v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules$ensureInstalled$job$1$3;-><init>(LX/4IV;LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v5, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :try_start_1
    iput-object v12, v4, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v12, v4, LX/7Av;->A05:Ljava/lang/Object;

    iput v2, v4, LX/7Av;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/qdz;

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ll4;

    invoke-direct {v0, v2, v1}, LX/ll4;-><init>(ILjava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
