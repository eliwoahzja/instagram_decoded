.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7lq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7lq;->A00:LX/7lq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7iw;Lorg/json/JSONObject;)LX/7iw;
    .locals 4

    .line 0
    const-string v1, "eligibleContext"

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/7iw;->A01:Lkotlin/enums/EnumEntries;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/7iw;

    .line 34
    iget-object v0, v0, LX/7iw;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    check-cast v1, LX/7iw;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_2
    return-object p0
.end method

.method private final A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v0, LX/1rY;->A00:Lkotlin/enums/EnumEntries;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const v0, -0x7fffffff

    .line 28
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/7ll;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v2, LX/7iy;->A0J:LX/7iy;

    .line 8
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 10
    sget-object v0, LX/7iw;->A04:LX/7iw;

    .line 12
    new-instance v3, LX/7ll;

    .line 14
    invoke-direct {v3, v0, v2, v1}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v3, LX/7iw;->A04:LX/7iw;

    .line 25
    const-string/jumbo v1, "type"

    .line 28
    sget-object v2, LX/7iy;->A0J:LX/7iy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/7iy;->valueOf(Ljava/lang/String;)LX/7iy;

    .line 46
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, v4}, LX/7lq;->A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v4}, LX/7lq;->A00(LX/7iw;Lorg/json/JSONObject;)LX/7iw;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/7ll;

    .line 60
    invoke-direct {v3, v0, v2, v1}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 63
    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_1
    sget-object v3, LX/7iy;->A0J:LX/7iy;

    .line 66
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 68
    sget-object v1, LX/7iw;->A04:LX/7iw;

    .line 70
    new-instance v0, LX/7ll;

    .line 72
    invoke-direct {v0, v1, v3, v2}, LX/7ll;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;)V

    .line 75
    return-object v0
.end method
