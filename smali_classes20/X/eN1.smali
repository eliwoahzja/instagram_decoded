.class public final LX/eN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/eN1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/eN1;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/eN1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/eN1;
    .locals 3

    new-instance v2, LX/eN1;

    invoke-direct {v2}, LX/eN1;-><init>()V

    invoke-static {p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eN1;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eN1;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eN1;->A00:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/eN1;LX/bsh;)V
    .locals 7

    const-string v6, ""

    const-string v1, "FbnsTokenRegistrationResponseHandler"

    iget-object v2, p1, LX/bsh;->A03:LX/eIg;

    iget-object v4, p0, LX/eN1;->A01:Ljava/lang/String;

    const-string v3, "cache_update_fail"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object p0, v6

    invoke-virtual/range {v2 .. v7}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    const-string v0, "registration response: cache_update_failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
