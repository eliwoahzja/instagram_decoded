.class public final LX/nME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reL;


# static fields
.field public static final A00:LX/nME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nME;->A00:LX/nME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bew()LX/Lmv;
    .locals 1

    const-class v0, LX/atI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Gim(LX/rAQ;)Lorg/json/JSONObject;
    .locals 8

    check-cast p1, LX/atI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "type"

    const-string v0, "update_experience"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/atI;->A00:LX/asI;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "_id"

    iget-object v0, v2, LX/asI;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experienceId"

    iget-object v0, v2, LX/asI;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/asI;->A00:LX/ZO8;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v0, LX/ZO8;->A00:Ljava/util/List;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZO3;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "clipName"

    iget-object v0, v0, LX/ZO3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "animations"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idleAnimationConfig"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method
