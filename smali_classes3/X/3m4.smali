.class public final LX/3m4;
.super LX/3m9;
.source ""

# interfaces
.implements LX/3m1;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3m9;-><init>()V

    new-instance v0, LX/3m2;

    invoke-direct {v0, p0}, LX/3m2;-><init>(LX/3m4;)V

    iput-object v0, p0, LX/3m4;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/3m4;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kme;J)I
    .locals 10

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/3m9;->A04(LX/Kme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ji1;

    iget-wide v8, v2, LX/Ji1;->A02:J

    const/4 v4, 0x0

    move-wide v6, p2

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/8Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3m4;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    if-eqz v1, :cond_1

    iget v0, v2, LX/Ji1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/Ji1;->A01:I

    return v0

    :cond_1
    const/16 v0, -0x65

    return v0

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 4

    const/16 v2, 0x20

    shr-long v0, p3, v2

    long-to-int v3, v0

    shr-long v1, p5, v2

    long-to-int v0, v1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    long-to-int v1, p3

    long-to-int v0, p5

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final bridge synthetic A03(LX/Kme;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v1, "startup"

    const-string v0, "start"

    move-object/from16 v12, p1

    invoke-interface {v12, v1, v0}, LX/Kme;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v11

    new-instance v10, LX/3m3;

    invoke-direct {v10}, LX/3m3;-><init>()V

    array-length v9, v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_2

    aget v13, v11, v6

    new-instance v5, LX/Ji1;

    invoke-direct {v5}, LX/Ji1;-><init>()V

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {v12, v13, v0, v7}, LX/Kme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "trace_config.is_black_box"

    invoke-interface {v12, v13, v0, v7}, LX/Kme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v13, v5, LX/Ji1;->A01:I

    const-string v1, "trace_config.blackbox_type"

    const-string v0, ""

    invoke-interface {v12, v13, v1, v0}, LX/Kme;->optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v16, "trigger.qpl.marker"

    const-string v14, "qpl"

    const-string v15, "stop"

    move/from16 v17, v7

    invoke-interface/range {v12 .. v17}, LX/Kme;->optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    iput-wide v0, v5, LX/Ji1;->A02:J

    iput-object v4, v5, LX/Ji1;->A03:Ljava/lang/String;

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {v12, v13, v0}, LX/Kme;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Ji1;->A00:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, v10, LX/3m3;->A00:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3m4;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ji1;

    iget-wide v1, v3, LX/Ji1;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    iget-object v4, v3, LX/Ji1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "Blackbox type collision: "

    const-string v1, " and "

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v10
.end method

.method public final ATy(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3m4;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "?"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    goto :goto_0
.end method
