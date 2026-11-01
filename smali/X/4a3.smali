.class public final LX/4a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aA;

.field public final synthetic A01:LX/42z;

.field public final synthetic A02:LX/3u6;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aA;LX/42z;LX/3u6;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4a3;->A01:LX/42z;

    .line 2
    iput-object p1, p0, LX/4a3;->A00:LX/3aA;

    .line 4
    iput-object p3, p0, LX/4a3;->A02:LX/3u6;

    .line 6
    iput-object p4, p0, LX/4a3;->A03:Ljava/io/File;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4a3;->A01:LX/42z;

    .line 2
    iget-object v5, p0, LX/4a3;->A00:LX/3aA;

    .line 4
    iget-object v6, p0, LX/4a3;->A02:LX/3u6;

    .line 6
    iget-object v3, p0, LX/4a3;->A03:Ljava/io/File;

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v0, v6, LX/3u6;->A02:LX/3aE;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v1, "size_config"

    .line 20
    invoke-virtual {v0}, LX/3aE;->HRN()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    iget-object v0, v6, LX/3u6;->A03:LX/3aG;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v1, "staleness_config"

    .line 34
    invoke-virtual {v0}, LX/3aG;->HRN()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    iget-object v0, v6, LX/3u6;->A01:LX/8UU;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const-string v1, "adaptive_size_config"

    .line 47
    invoke-virtual {v0}, LX/8UU;->HRN()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_2
    const-string v1, "eviction_type"

    .line 56
    iget-object v0, v6, LX/3u6;->A04:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v1, v6, LX/3u6;->A00:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const-string v0, "cache_name"

    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_3
    const-string v1, "feature_name"

    .line 72
    iget-object v0, v5, LX/3aA;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v1, v4, LX/42z;->A03:LX/42A;

    .line 79
    invoke-static {v3}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v2}, LX/42A;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-void
.end method
