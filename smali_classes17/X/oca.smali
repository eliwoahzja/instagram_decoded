.class public final synthetic LX/oca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/dKJ;

.field public synthetic A02:LX/ktf;

.field public synthetic A03:LX/en8;

.field public synthetic A04:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v7, v2, LX/oca;->A02:LX/ktf;

    iget-object v6, v2, LX/oca;->A01:LX/dKJ;

    iget-object v8, v2, LX/oca;->A04:Ljava/lang/Object;

    iget-wide v0, v2, LX/oca;->A00:J

    iget-object v10, v2, LX/oca;->A03:LX/en8;

    iget-object v5, v7, LX/ktf;->A09:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LX/WtG;

    invoke-direct {v2}, LX/WtG;-><init>()V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/rum;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v3

    check-cast v4, LX/WuH;

    iget-object v2, v4, LX/WuH;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v4, LX/WuH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/WuH;->A00:I

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/ktf;->A02(LX/dKJ;LX/ktf;J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/ktf;->A08:Ljava/util/Map;

    invoke-static {v6, v0, v1, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    check-cast v3, LX/mOl;

    iget-object v0, v3, LX/mOl;->A01:Ljava/util/Set;

    if-nez v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/WuH;

    iget-object v1, v2, LX/WuH;->A01:Ljava/util/Map;

    new-instance v0, LX/WvT;

    invoke-direct {v0, v2, v1}, LX/WvT;-><init>(LX/WuH;Ljava/util/Map;)V

    iput-object v0, v3, LX/mOl;->A01:Ljava/util/Set;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/WuH;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v3, v0}, LX/WuH;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    const-wide v15, 0x7fffffffffffffffL

    and-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v0, v1}, LX/ktf;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v0, v1}, LX/ktf;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/ktf;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v2, v0, v1}, LX/ktf;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ktf;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, LX/fhX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/fhX;->A00:Ljava/lang/Long;

    iput-object v0, v12, LX/fhX;->A01:Ljava/lang/Long;

    iput-object v8, v12, LX/fhX;->A02:Ljava/lang/Long;

    iput-object v14, v12, LX/fhX;->A03:Ljava/lang/Long;

    iput-object v13, v12, LX/fhX;->A04:Ljava/lang/Long;

    iput-object v11, v12, LX/fhX;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v10, LX/en8;->A00:LX/YSp;

    check-cast v3, LX/gEo;

    new-instance v2, LX/jPo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LX/YSp;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/cgJ;->A03:LX/cgJ;

    :goto_3
    iput-object v0, v2, LX/jPo;->A01:LX/cgJ;

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/fVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fVM;->A00:LX/gEo;

    iput-object v0, v1, LX/fVM;->A02:Ljava/lang/Integer;

    iput-object v12, v1, LX/fVM;->A01:LX/fhX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jPo;->A00:LX/fVM;

    new-instance v1, LX/ikS;

    invoke-direct {v1, v2, v0}, LX/ikS;-><init>(LX/jPo;I)V

    invoke-static {v7}, LX/ktf;->A01(LX/ktf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, LX/ktf;->A03(LX/dKJ;LX/ikS;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/cgJ;->A02:LX/cgJ;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/WuH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/WuH;->A00:I

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
