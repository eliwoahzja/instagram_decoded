.class public final LX/prL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nh8;

.field public final synthetic A01:LX/3aI;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/nh8;LX/3aI;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/prL;->A00:LX/nh8;

    iput-object p2, p0, LX/prL;->A01:LX/3aI;

    iput-object p3, p0, LX/prL;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/prL;->A00:LX/nh8;

    iget-object v0, p0, LX/prL;->A01:LX/3aI;

    iget-object v7, p0, LX/prL;->A02:Ljava/io/File;

    const-string v6, "path"

    :try_start_0
    iget-object v5, v0, LX/3aI;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, LX/nh8;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/nh8;->A00:LX/42A;

    invoke-virtual {v0, v4}, LX/42A;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/nh8;->A00:LX/42A;

    invoke-virtual {v0, v4, v1}, LX/42A;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/nh8;->A01:LX/Gok;

    check-cast v1, LX/FxO;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, LX/FxO;->B5N(Ljava/io/File;)Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
