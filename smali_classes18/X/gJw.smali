.class public final LX/gJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0gs;

.field public A02:LX/pyN;

.field public A03:LX/qJz;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(LX/YN1;)V
    .locals 11

    iget-object v0, p1, LX/YN1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eDQ;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x303e1c78

    goto :goto_1

    :cond_2
    const v0, 0x303e18db

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p1, LX/YN1;->A00:LX/fCY;

    instance-of v0, v5, LX/aYd;

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/gJw;->A00:LX/0go;

    invoke-virtual {v8}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/gJw;->A02:LX/pyN;

    invoke-interface {v2, v0, v1}, LX/pyN;->BGc(J)V

    :cond_3
    iget-object v7, p0, LX/gJw;->A02:LX/pyN;

    invoke-interface {v7, v6}, LX/pyN;->BGs(I)J

    move-result-wide v0

    iget-object v6, p0, LX/gJw;->A01:LX/0gs;

    invoke-virtual {v8}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :goto_2
    invoke-virtual {v6, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gJw;->A04:Ljava/util/Map;

    invoke-interface {v7, v0, v1, v2}, LX/pyN;->BGY(JLjava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/gJw;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v7, p0, LX/gJw;->A02:LX/pyN;

    iget-object v6, p1, LX/YN1;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p1, LX/YN1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "action"

    invoke-static {v0, v8, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/YN1;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-static {v0, v8, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/YN1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "component"

    invoke-static {v0, v8, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/YN1;->A09:LX/Lmv;

    if-eqz v0, :cond_6

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state"

    invoke-static {v0, v8, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/YN1;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4z3;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v0, v1, v2}, LX/pyN;->BGn(Ljava/lang/String;Ljava/util/Map;J)V

    instance-of v0, v5, LX/aYa;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/YN1;->A00:LX/fCY;

    instance-of v0, v0, LX/aYa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gJw;->A02:LX/pyN;

    invoke-interface {v0, v1, v2}, LX/pyN;->flowEndSuccess(J)V

    iget-object v1, p0, LX/gJw;->A01:LX/0gs;

    iget-object v0, p0, LX/gJw;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_8
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/gJw;->A03:LX/qJz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to log user flow - funnel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event = "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v2, v0, v1, v3}, LX/qJz;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
