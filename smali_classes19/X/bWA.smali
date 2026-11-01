.class public final LX/bWA;
.super LX/1OC;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/ovF;

.field public final A01:LX/bWZ;

.field public final A02:Ljava/lang/Enum;

.field public volatile A03:LX/ovF;

.field public volatile A04:LX/ovF;


# direct methods
.method public constructor <init>(LX/bWZ;LX/ovF;LX/ovF;LX/ovF;)V
    .locals 3

    iget-object v2, p2, LX/ovF;->A00:Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object p2, p0, LX/bWA;->A00:LX/ovF;

    iput-object p1, p0, LX/bWA;->A01:LX/bWZ;

    iget-object v0, p2, LX/ovF;->A01:Ljava/lang/Enum;

    iput-object v0, p0, LX/bWA;->A02:Ljava/lang/Enum;

    iput-object p3, p0, LX/bWA;->A04:LX/ovF;

    iput-object p4, p0, LX/bWA;->A03:LX/ovF;

    return-void
.end method


# virtual methods
.method public final A01(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/bWA;->A01:LX/bWZ;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, LX/bWq;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/lang/Error;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, LX/4fs;->A0K:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/bWA;->A04:LX/ovF;

    if-nez v5, :cond_4

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, LX/bWA;->A04:LX/ovF;

    if-nez v5, :cond_2

    iget-object v1, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, p0, LX/bWA;->A00:LX/ovF;

    iget-object v0, v0, LX/ovF;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/ovF;->A01(LX/4fq;Ljava/lang/Class;)LX/ovF;

    move-result-object v5

    iput-object v5, p0, LX/bWA;->A04:LX/ovF;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    iget-object v5, p0, LX/bWA;->A00:LX/ovF;

    :cond_4
    :goto_1
    invoke-virtual {v5, p2}, LX/ovF;->A04(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v2, LX/4eb;->A02:LX/4eb;

    iget-object v1, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v1, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v2}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/bWA;->A03:LX/ovF;

    if-nez v5, :cond_8

    monitor-enter v4

    :try_start_2
    iget-object v5, p0, LX/bWA;->A03:LX/ovF;

    if-nez v5, :cond_7

    iget-object v0, p0, LX/bWA;->A00:LX/ovF;

    iget-object v6, v0, LX/ovF;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v3

    sget-object v0, LX/4er;->A03:LX/4er;

    invoke-virtual {v1, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v10

    invoke-static {v6}, LX/ovF;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    array-length v2, v9

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    aget-object v1, v9, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v6}, LX/ov7;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v7

    :goto_4
    const/4 v11, 0x0

    new-instance v5, LX/ovF;

    invoke-direct/range {v5 .. v11}, LX/ovF;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    iput-object v5, p0, LX/bWA;->A03:LX/ovF;

    :cond_7
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_8
    :goto_5
    invoke-virtual {v5, p2}, LX/ovF;->A04(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_c

    iget-object v1, p0, LX/bWA;->A02:Ljava/lang/Enum;

    if-eqz v1, :cond_a

    sget-object v0, LX/4fs;->A0M:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    iget-object v0, v5, LX/ovF;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x731

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_b
    throw v2

    :cond_c
    return-object v3
.end method
