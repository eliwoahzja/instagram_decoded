.class public final LX/4vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/4vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vy;

    .line 2
    invoke-direct {v0}, LX/4vy;-><init>()V

    .line 5
    sput-object v0, LX/4vy;->A00:LX/4vy;

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


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 4

    .line 0
    check-cast p2, LX/4vv;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, LX/4vv;->A01:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Pd4;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v3, v0, LX/Pd4;->A08:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {p2}, LX/4vv;->A06()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string/jumbo v0, "surface"

    .line 40
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {p1, v2, v0}, LX/TfO;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2HA;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "analyticsParams"

    .line 55
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
