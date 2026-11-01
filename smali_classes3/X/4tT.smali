.class public abstract LX/4tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/content/Intent;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/util/List;

.field public static A06:Z

.field public static final A07:Ljava/lang/Object;

.field public static final A08:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "unknown"

    sput-object v0, LX/4tT;->A04:Ljava/lang/String;

    sput-object v0, LX/4tT;->A03:Ljava/lang/String;

    sput-object v0, LX/4tT;->A02:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4tT;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4tT;->A05:Ljava/util/List;

    const/16 v0, 0x21

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4tT;->A08:LX/Esp;

    sget-boolean v0, LX/4Xf;->A07:Z

    const/16 v1, 0x20

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "EXTRAS_NUM_ROUNDS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "(filtered)"

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Can\'t access keyset"

    const-string v0, "ColdStartIntentLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    sget-object v1, LX/4tT;->A04:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object v2, p0

    if-eqz v3, :cond_0

    sput-object p0, LX/4tT;->A01:Landroid/content/Intent;

    sput-object p2, LX/4tT;->A04:Ljava/lang/String;

    sput-object p1, LX/4tT;->A03:Ljava/lang/String;

    sget-boolean v3, LX/4tT;->A06:Z

    if-eqz v3, :cond_0

    sput-object p0, LX/1lo;->A00:Landroid/content/Intent;

    :cond_0
    sget-boolean v3, LX/4tT;->A06:Z

    if-eqz v3, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-object p0, LX/1lo;->A00:Landroid/content/Intent;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/4tT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    :cond_2
    sget-object v11, LX/3s1;->A00:LX/3s2;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "intent"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "type"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "handling_component"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "first_activity"

    sget-object v3, LX/4tT;->A02:Ljava/lang/String;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, LX/4tT;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creation_index"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/4tT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "extras"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p2

    const v12, 0x17f0974

    const/16 v13, 0x1d3

    const-wide/16 v14, 0x0

    invoke-virtual/range {v11 .. v17}, LX/3s2;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v6, LX/4tT;->A07:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz p0, :cond_2

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v5, LX/4tT;->A05:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v3, "<unknownexception>"

    goto :goto_4

    :cond_6
    move-object v3, v4

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v2, LX/0EJ;

    invoke-direct {v2, v0, v1, v3, v4}, LX/0EJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    monitor-enter v6

    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_8
    sget-object v0, LX/8aY;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/8aY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/9hi;

    invoke-direct {v2, v0, v1}, LX/9hi;-><init>(ILX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_9
    sget v0, LX/4tT;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4tT;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
