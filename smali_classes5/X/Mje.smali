.class public final LX/Mje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5JW;

.field public final synthetic A01:LX/5Kp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5JW;LX/5Kp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Mje;->A00:LX/5JW;

    iput-object p3, p0, LX/Mje;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Mje;->A01:LX/5Kp;

    iput-boolean p5, p0, LX/Mje;->A04:Z

    iput-object p4, p0, LX/Mje;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v14, v5, LX/Mje;->A00:LX/5JW;

    iget-object v8, v14, LX/5JW;->A01:LX/LiL;

    invoke-interface {v8}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v0

    :try_start_0
    iget-object v3, v14, LX/5JW;->A00:LX/5IO;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/5IO;->A01:LX/5IQ;

    iget-object v6, v5, LX/Mje;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/Mje;->A01:LX/5Kp;

    iget-object v4, v3, LX/5Kp;->A00:Ljava/util/Map;

    iget-object v3, v7, LX/5IQ;->A01:LX/5IF;

    iget-object v3, v3, LX/5IF;->A01:LX/Mxn;

    invoke-interface {v3, v6, v4}, LX/Mxn;->CyS(Ljava/lang/String;Ljava/util/Map;)LX/Fjz;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v7, LX/5IQ;->A00:Landroid/content/res/AssetManager;

    iget-object v3, v3, LX/Fjz;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "Could not read prebundled json file associated with appId: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Attempting to read a bundle for appId: "

    const-string v0, " but found no prebundled config"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v8}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v12

    const-string v10, "prebundled"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v3, "read_start"

    const-string v11, "_"

    invoke-static {v10, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "read_end"

    invoke-static {v10, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/Mje;->A02:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-static {v10, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/ItP;

    invoke-direct {v6, v4, v3}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "component_query_fetcher"

    new-instance v7, LX/5MG;

    invoke-direct {v7, v3}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v3, "query_src"

    invoke-virtual {v7, v3, v10}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_start"

    invoke-virtual {v7, v3, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-boolean v0, v5, LX/Mje;->A04:Z

    if-eqz v0, :cond_2

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v4, v5, LX/Mje;->A01:LX/5Kp;

    invoke-static {v8, v9, v2}, LX/5NV;->A01(LX/LiL;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v20

    invoke-interface {v8}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v3, "request_end"

    invoke-virtual {v7, v3, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v7, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5NU;

    invoke-direct {v0, v3, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v21, 0x1

    filled-new-array {v0, v6}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v15

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v21}, LX/5JW;->A01(LX/5JW;LX/Bfq;LX/Bfr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/4z3;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, v5, LX/Mje;->A03:Ljava/lang/String;

    new-instance v2, LX/5MW;

    invoke-direct {v2}, LX/5MW;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Itp;

    invoke-direct {v0, v1, v2, v3, v4}, LX/Itp;-><init>(LX/Jvt;LX/Bfq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_3
    iget-object v1, v14, LX/5JW;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/Mje;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
