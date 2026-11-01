.class public final synthetic LX/obr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/dL4;

.field public synthetic A01:LX/ktj;

.field public synthetic A02:LX/enU;


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/obr;->A01:LX/ktj;

    iget-object v6, v0, LX/obr;->A00:LX/dL4;

    iget-object v8, v0, LX/obr;->A02:LX/enU;

    iget-object v5, v7, LX/ktj;->A09:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/rwl;

    if-eqz v17, :cond_5

    move-object/from16 v3, v17

    check-cast v3, LX/mTg;

    iget-object v0, v3, LX/mTg;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Xre;

    iget-object v1, v2, LX/Xre;->A01:Ljava/util/Map;

    new-instance v0, LX/Xtc;

    invoke-direct {v0, v2, v1}, LX/Xtc;-><init>(LX/Xre;Ljava/util/Map;)V

    iput-object v0, v3, LX/mTg;->A01:Ljava/util/Set;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    check-cast v1, LX/Xre;

    iget-object v0, v1, LX/Xre;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v4, v0}, LX/Xre;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    add-long/2addr v9, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v9, v0

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v3, v0, v1}, LX/ktj;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v0, v1}, LX/ktj;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v3, v0, v1}, LX/ktj;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v3, v0, v1}, LX/ktj;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/ktj;->A00(Ljava/util/List;D)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, LX/fhc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/fhc;->A00:Ljava/lang/Long;

    iput-object v0, v10, LX/fhc;->A01:Ljava/lang/Long;

    iput-object v2, v10, LX/fhc;->A02:Ljava/lang/Long;

    iput-object v13, v10, LX/fhc;->A03:Ljava/lang/Long;

    iput-object v12, v10, LX/fhc;->A04:Ljava/lang/Long;

    iput-object v11, v10, LX/fhc;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v8, LX/enU;->A00:LX/YSa;

    check-cast v4, LX/gDM;

    new-instance v2, LX/jQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/YSa;->A03:LX/jgv;

    invoke-virtual {v0}, LX/jgv;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/cgc;->A03:LX/cgc;

    :goto_2
    iput-object v0, v2, LX/jQL;->A01:LX/cgc;

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/fVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fVP;->A00:LX/gDM;

    iput-object v0, v1, LX/fVP;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/fVP;->A01:LX/fhc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jQL;->A00:LX/fVP;

    new-instance v1, LX/mTi;

    invoke-direct {v1, v2, v0}, LX/mTi;-><init>(LX/jQL;I)V

    invoke-static {v7}, LX/ktj;->A01(LX/ktj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, LX/ktj;->A03(LX/dL4;LX/qhe;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/cgc;->A02:LX/cgc;

    goto :goto_2

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
