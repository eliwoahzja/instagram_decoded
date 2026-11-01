.class public abstract LX/UQH;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/lz4;

.field public final A01:LX/Esp;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/lz4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/UQH;->A00:LX/lz4;

    const/16 v1, 0x5e

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UQH;->A01:LX/Esp;

    sget-object v0, LX/eHR;->A02:LX/eHR;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/UQH;->A02:LX/snm;

    return-void
.end method


# virtual methods
.method public final A17()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/di5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/di5;

    iget-object v0, v0, LX/di5;->A0A:LX/lMN;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/dhv;

    iget-object v0, v0, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/lMN;->A07:LX/GhC;

    return-object v0
.end method

.method public final A18()V
    .locals 4

    move-object v3, p0

    instance-of v2, p0, LX/di5;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/di5;

    iget-object v0, v0, LX/di5;->A0A:LX/lMN;

    if-nez v0, :cond_7

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/dhv;

    iget-object v0, v0, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_7

    sget-object v1, LX/noH;->A00:LX/noH;

    :goto_0
    instance-of v0, v1, LX/noA;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/noB;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/noC;

    if-eqz v0, :cond_1

    sget-object v0, LX/eo4;->A04:LX/eo4;

    :goto_1
    if-eqz v2, :cond_8

    check-cast v3, LX/di5;

    iput-object v0, v3, LX/di5;->A02:LX/eo4;

    return-void

    :cond_1
    instance-of v0, v1, LX/noQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/eo4;->A09:LX/eo4;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/noP;

    if-eqz v0, :cond_3

    sget-object v0, LX/eo4;->A06:LX/eo4;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/noD;

    if-eqz v0, :cond_4

    sget-object v0, LX/eo4;->A08:LX/eo4;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/di5;

    iget-object v0, v0, LX/di5;->A02:LX/eo4;

    goto :goto_1

    :cond_5
    move-object v0, v3

    check-cast v0, LX/dhv;

    iget-object v0, v0, LX/dhv;->A02:LX/eo4;

    goto :goto_1

    :cond_6
    sget-object v0, LX/eo4;->A05:LX/eo4;

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/lMN;->A00:LX/pjE;

    goto :goto_0

    :cond_8
    check-cast v3, LX/dhv;

    iput-object v0, v3, LX/dhv;->A02:LX/eo4;

    return-void
.end method

.method public final A19(I)V
    .locals 1

    instance-of v0, p0, LX/di5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/di5;

    iput p1, v0, LX/di5;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/dhv;

    iput p1, v0, LX/dhv;->A00:I

    return-void
.end method

.method public final A1A(LX/lJM;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lJM;->A02:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/geq;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_similar"

    iget-object v0, v3, LX/geq;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v0, v3, LX/geq;->A00:LX/egr;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "similarity_score"

    iget-object v0, v3, LX/geq;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verification_status"

    iget-object v1, v3, LX/geq;->A01:LX/ehd;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/ehd;->A0B:LX/ehd;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/UQH;->A00:LX/lz4;

    if-eqz v5, :cond_4

    sget-object v1, LX/es2;->A0b:LX/es2;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-static/range {v1 .. v14}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_4
    sget-object v1, LX/es2;->A0a:LX/es2;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A1B(LX/pjD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/nnU;->A00:LX/nnU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0o:LX/es2;

    :goto_0
    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    return-void

    :cond_0
    sget-object v0, LX/nnR;->A00:LX/nnR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0m:LX/es2;

    goto :goto_0

    :cond_1
    sget-object v0, LX/nnS;->A00:LX/nnS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0n:LX/es2;

    goto :goto_0

    :cond_2
    sget-object v0, LX/nnQ;->A00:LX/nnQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0l:LX/es2;

    goto :goto_0

    :cond_3
    sget-object v0, LX/nnV;->A00:LX/nnV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0r:LX/es2;

    goto :goto_0

    :cond_4
    sget-object v0, LX/nnZ;->A00:LX/nnZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0w:LX/es2;

    goto :goto_0

    :cond_5
    sget-object v0, LX/nnW;->A00:LX/nnW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0u:LX/es2;

    goto :goto_0

    :cond_6
    sget-object v0, LX/nnX;->A00:LX/nnX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0v:LX/es2;

    goto :goto_0

    :cond_7
    sget-object v0, LX/nnd;->A00:LX/nnd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0x:LX/es2;

    goto :goto_0

    :cond_8
    sget-object v0, LX/nnm;->A00:LX/nnm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1R:LX/es2;

    goto :goto_0

    :cond_9
    sget-object v0, LX/nnf;->A00:LX/nnf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1A:LX/es2;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/nnj;->A00:LX/nnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1C:LX/es2;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/nnk;->A00:LX/nnk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1O:LX/es2;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A1C(LX/fGr;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v1, LX/di5;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/di5;

    const/4 v6, 0x0

    instance-of v0, v2, LX/ZTL;

    const/4 v5, 0x0

    if-nez v0, :cond_3d

    instance-of v0, v2, LX/dhe;

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "navigationManager"

    iget-object v1, v3, LX/di5;->A0A:LX/lMN;

    if-ne v4, v2, :cond_0

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/dhv;

    const/4 v3, 0x0

    instance-of v0, v2, LX/ZTL;

    const/4 v13, 0x0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/dhe;

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/dhv;->A0J:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/lHq;->A00:LX/lHq;

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/dhv;->A09:LX/lMN;

    if-nez v1, :cond_4

    invoke-static {}, LX/C4H;->A17()V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/lMN;->A00:LX/pjE;

    instance-of v0, v0, LX/noD;

    if-eqz v0, :cond_47

    :cond_4
    invoke-virtual {v1}, LX/lMN;->A01()V

    return-void

    :cond_5
    instance-of v0, v2, LX/dhA;

    if-eqz v0, :cond_7

    check-cast v2, LX/dhA;

    iget-wide v2, v2, LX/dhA;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-static {v1, v13}, LX/dhv;->A01(LX/dhv;Ljava/lang/Long;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/ZSP;

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0H:LX/es2;

    invoke-static {v0, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v0, v1, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_8

    invoke-static {}, LX/C4H;->A17()V

    goto :goto_0

    :cond_8
    iget-object v2, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v2, LX/noQ;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/noC;

    if-eqz v0, :cond_b

    check-cast v2, LX/noC;

    iget-object v2, v2, LX/noC;->A00:LX/pjC;

    instance-of v0, v2, LX/nnN;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/nnL;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/nnK;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/nnO;

    if-nez v0, :cond_b

    :cond_9
    sget-object v0, LX/eo4;->A04:LX/eo4;

    iput-object v0, v1, LX/dhv;->A02:LX/eo4;

    iget-object v2, v1, LX/UQH;->A02:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A04:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    invoke-virtual {v1}, LX/UQH;->A18()V

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/dhd;

    if-nez v0, :cond_10

    instance-of v0, v2, LX/ZSO;

    if-eqz v0, :cond_f

    check-cast v2, LX/ZSO;

    iget-boolean v5, v2, LX/ZSO;->A00:Z

    iget-object v0, v1, LX/dhv;->A09:LX/lMN;

    const-string v4, "navigationManager"

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v2, LX/noA;

    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3e

    iget-object v2, v1, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A09:LX/es2;

    invoke-static {v0, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v3, v1, LX/dhv;->A09:LX/lMN;

    if-nez v3, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, LX/noA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/noA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/lMN;->A03(LX/pjE;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/ZSp;

    if-eqz v0, :cond_11

    sget-object v0, LX/eo4;->A03:LX/eo4;

    iput-object v0, v1, LX/dhv;->A02:LX/eo4;

    iget-object v2, v1, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0M:LX/es2;

    invoke-static {v0, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :cond_10
    :goto_2
    invoke-static {v1}, LX/dhv;->A00(LX/dhv;)V

    return-void

    :cond_11
    instance-of v0, v2, LX/dhS;

    if-eqz v0, :cond_13

    check-cast v2, LX/dhS;

    iget-boolean v0, v2, LX/dhS;->A01:Z

    iget-object v4, v2, LX/dhS;->A00:Ljava/util/List;

    iget-object v3, v1, LX/UQH;->A00:LX/lz4;

    if-eqz v0, :cond_12

    iget v0, v1, LX/dhv;->A00:I

    sget-object v2, LX/es2;->A1M:LX/es2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/lz4;->A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, LX/dhv;->A0O:Z

    iget-object v3, v1, LX/dhv;->A05:LX/m5z;

    iget-object v2, v3, LX/m5z;->A00:LX/kBn;

    iget-object v0, v3, LX/m5z;->A01:LX/lJM;

    invoke-static {v2, v3, v0, v4}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v1, LX/dhv;->A05:LX/m5z;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, LX/es2;->A13:LX/es2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/lz4;->A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_13
    instance-of v0, v2, LX/dhE;

    if-eqz v0, :cond_14

    check-cast v2, LX/dhE;

    iget-object v4, v2, LX/dhE;->A00:Lorg/json/JSONObject;

    iget-object v0, v1, LX/dhv;->A09:LX/lMN;

    const-string v12, "navigationManager"

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/ZSz;

    if-eqz v0, :cond_16

    sget-object v0, LX/eo4;->A02:LX/eo4;

    iput-object v0, v1, LX/dhv;->A02:LX/eo4;

    iget-object v2, v1, LX/UQH;->A02:LX/snm;

    :cond_15
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A03:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_16
    instance-of v0, v2, LX/dhB;

    if-eqz v0, :cond_17

    check-cast v2, LX/dhB;

    iget-object v6, v2, LX/dhB;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/dhv;->A05:LX/m5z;

    iget-object v4, v5, LX/m5z;->A00:LX/kBn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/kDp;

    invoke-direct {v2, v6, v0, v13}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/kBn;->A01:Ljava/util/List;

    invoke-static {v5, v2, v0}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v1, LX/dhv;->A05:LX/m5z;

    iget-object v0, v1, LX/UQH;->A00:LX/lz4;

    sget-object v14, LX/em3;->A02:LX/em3;

    sget-object v12, LX/es2;->A0F:LX/es2;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v3

    invoke-static/range {v12 .. v25}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, v2, LX/dhg;

    const-string v3, "navigationManager"

    if-eqz v0, :cond_18

    iget-object v5, v1, LX/dhv;->A09:LX/lMN;

    if-nez v5, :cond_5a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/ZTO;

    if-eqz v0, :cond_37

    iget-object v2, v1, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1U:LX/es2;

    invoke-static {v0, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto/16 :goto_1

    :cond_19
    iget-object v7, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v7, LX/noC;

    if-eqz v0, :cond_3e

    check-cast v7, LX/noC;

    if-eqz v7, :cond_3e

    iget-object v0, v7, LX/noC;->A00:LX/pjC;

    instance-of v0, v0, LX/nnM;

    if-nez v0, :cond_3e

    const-string v0, "event"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/hpJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    if-eq v2, v0, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v1, LX/dhv;->A0H:LX/2sj;

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v0, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2, v4}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_3e

    aget-object v6, v9, v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "NONE"

    :goto_5
    invoke-static {v10}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v10, v7, LX/noC;->A00:LX/pjC;

    iget-object v9, v1, LX/dhv;->A09:LX/lMN;

    if-nez v9, :cond_1d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_0
    const-string v2, "DETECTED"

    goto :goto_5

    :pswitch_1
    const-string v2, "DETECTED_CENTER"

    goto :goto_5

    :pswitch_2
    const-string v2, "DETECTED_LEFT"

    goto :goto_5

    :pswitch_3
    const-string v2, "DETECTED_RIGHT"

    goto :goto_5

    :pswitch_4
    const-string v2, "CENTER_FACE"

    goto :goto_5

    :pswitch_5
    const-string v2, "TOO_CLOSE"

    goto :goto_5

    :pswitch_6
    const-string v2, "TOO_FAR"

    goto :goto_5

    :pswitch_7
    const-string v2, "POSE_NOT_DETECTED"

    goto :goto_5

    :pswitch_8
    const-string v2, "FRAME_TOO_DARK"

    goto :goto_5

    :cond_1d
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v8, :cond_1f

    instance-of v0, v10, LX/nnO;

    if-eqz v0, :cond_1f

    sget-object v10, LX/nnK;->A00:LX/nnK;

    :goto_6
    check-cast v10, LX/pjC;

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v0, v10, LX/nnJ;

    if-eqz v0, :cond_1e

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v6, v4, :cond_20

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1e

    :cond_20
    check-cast v10, LX/nnJ;

    iget-boolean v0, v10, LX/nnJ;->A00:Z

    if-nez v0, :cond_21

    const/4 v2, 0x0

    if-ne v6, v4, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    iget-boolean v0, v10, LX/nnJ;->A01:Z

    if-nez v0, :cond_23

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_23

    const/4 v5, 0x0

    :cond_23
    new-instance v10, LX/nnJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v10, LX/nnJ;->A00:Z

    iput-boolean v5, v10, LX/nnJ;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_9
    sget-object v5, LX/noR;->A00:LX/noR;

    goto :goto_7

    :pswitch_a
    sget-object v5, LX/noT;->A00:LX/noT;

    goto :goto_7

    :pswitch_b
    sget-object v5, LX/noU;->A00:LX/noU;

    goto :goto_7

    :pswitch_c
    sget-object v5, LX/nof;->A00:LX/nof;

    goto :goto_7

    :pswitch_d
    sget-object v5, LX/noi;->A00:LX/noi;

    goto :goto_7

    :pswitch_e
    sget-object v5, LX/nol;->A00:LX/nol;

    goto :goto_7

    :pswitch_f
    sget-object v5, LX/noW;->A00:LX/noW;

    goto :goto_7

    :pswitch_10
    sget-object v5, LX/noV;->A00:LX/noV;

    :goto_7
    check-cast v5, LX/pjF;

    iget-boolean v4, v7, LX/noC;->A02:Z

    iget-boolean v2, v7, LX/noC;->A03:Z

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/noC;

    invoke-direct {v0, v10, v5, v4, v2}, LX/noC;-><init>(LX/pjC;LX/pjF;ZZ)V

    invoke-virtual {v9, v0}, LX/lMN;->A03(LX/pjE;)V

    if-eq v6, v8, :cond_24

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_24

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3e

    :cond_24
    iget-object v2, v1, LX/UQH;->A00:LX/lz4;

    if-eq v6, v8, :cond_25

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_28

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :cond_25
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const-string v1, "center"

    :goto_9
    sget-object v0, LX/es2;->A0G:LX/es2;

    invoke-static {v0, v13, v13, v2, v1}, LX/lz4;->A01(LX/es2;LX/ekd;LX/enf;LX/lz4;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v1, "right"

    goto :goto_9

    :cond_27
    const-string v1, "left"

    goto :goto_9

    :cond_28
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_29
    const/4 v6, 0x1

    iget-object v0, v1, LX/dhv;->A0H:LX/2sj;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v4}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    :goto_a
    iget-object v11, v1, LX/dhv;->A09:LX/lMN;

    if-nez v11, :cond_2c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const/4 v5, 0x0

    goto :goto_a

    :cond_2c
    iget-object v9, v7, LX/noC;->A00:LX/pjC;

    instance-of v0, v9, LX/nnN;

    if-nez v0, :cond_35

    instance-of v0, v9, LX/nnL;

    if-nez v0, :cond_35

    instance-of v0, v9, LX/nnK;

    if-nez v0, :cond_35

    instance-of v0, v9, LX/nnO;

    if-nez v0, :cond_35

    const/4 v10, 0x1

    sget-object v9, LX/nnL;->A00:LX/nnL;

    :goto_b
    if-nez v5, :cond_32

    sget-object v8, LX/noW;->A00:LX/noW;

    :goto_c
    check-cast v8, LX/pjF;

    :goto_d
    iget-boolean v0, v7, LX/noC;->A02:Z

    if-nez v0, :cond_2d

    const/4 v4, 0x1

    if-eq v5, v6, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    iget-boolean v2, v7, LX/noC;->A03:Z

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/noC;

    invoke-direct {v0, v9, v8, v4, v2}, LX/noC;-><init>(LX/pjC;LX/pjF;ZZ)V

    invoke-virtual {v11, v0}, LX/lMN;->A03(LX/pjE;)V

    if-eqz v10, :cond_3e

    const/16 v14, 0x1f

    new-instance v0, LX/m5z;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v7 .. v14}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v1, LX/dhv;->A05:LX/m5z;

    iget-object v4, v1, LX/UQH;->A02:LX/snm;

    :cond_2f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/eHR;->A07:LX/eHR;

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/UQH;->A00:LX/lz4;

    if-nez v5, :cond_30

    sget-object v10, LX/em4;->A02:LX/em4;

    :goto_e
    sget-object v4, LX/es2;->A1F:LX/es2;

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v11, v0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v4 .. v17}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_30
    if-le v5, v6, :cond_31

    sget-object v10, LX/em4;->A03:LX/em4;

    goto :goto_e

    :cond_31
    sget-object v10, LX/em4;->A04:LX/em4;

    goto :goto_e

    :cond_32
    if-le v5, v6, :cond_33

    sget-object v8, LX/non;->A00:LX/non;

    goto :goto_c

    :cond_33
    if-ne v5, v6, :cond_34

    iget-boolean v0, v7, LX/noC;->A02:Z

    if-eqz v0, :cond_34

    sget-object v8, LX/doP;->A00:LX/doP;

    goto :goto_c

    :cond_34
    iget-object v8, v7, LX/noC;->A01:LX/pjF;

    goto :goto_d

    :cond_35
    const/4 v10, 0x0

    goto :goto_b

    :cond_36
    iget-object v5, v1, LX/dhv;->A05:LX/m5z;

    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v2, v5, LX/m5z;->A00:LX/kBn;

    iget-object v0, v5, LX/m5z;->A01:LX/lJM;

    invoke-static {v2, v5, v0, v4}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v1, LX/dhv;->A05:LX/m5z;

    iget-object v5, v1, LX/dhv;->A09:LX/lMN;

    if-nez v5, :cond_64

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, v2, LX/dhF;

    if-eqz v0, :cond_38

    check-cast v2, LX/dhF;

    iget-object v0, v2, LX/dhF;->A00:LX/pjD;

    invoke-virtual {v1, v0}, LX/UQH;->A1B(LX/pjD;)V

    return-void

    :cond_38
    instance-of v0, v2, LX/dha;

    if-eqz v0, :cond_3a

    iget-object v2, v1, LX/UQH;->A02:LX/snm;

    :cond_39
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A02:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    :cond_3a
    instance-of v0, v2, LX/Uz2;

    if-eqz v0, :cond_3b

    iget-object v5, v1, LX/dhv;->A09:LX/lMN;

    if-nez v5, :cond_5b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v2, LX/Uyt;

    if-eqz v0, :cond_3e

    iget-object v5, v1, LX/dhv;->A09:LX/lMN;

    if-nez v5, :cond_5c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v2, LX/dhA;

    if-eqz v0, :cond_3f

    check-cast v2, LX/dhA;

    iget-wide v0, v2, LX/dhA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3d
    :goto_f
    invoke-static {v3, v5}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    :cond_3e
    return-void

    :cond_3f
    instance-of v0, v2, LX/ZSP;

    if-nez v0, :cond_46

    instance-of v0, v2, LX/dhd;

    if-nez v0, :cond_47

    instance-of v0, v2, LX/ZSO;

    if-eqz v0, :cond_44

    check-cast v2, LX/ZSO;

    iget-boolean v1, v2, LX/ZSO;->A00:Z

    iget-object v0, v3, LX/di5;->A0A:LX/lMN;

    const-string v4, "navigationManager"

    if-nez v0, :cond_40

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v0, LX/lMN;->A00:LX/pjE;

    instance-of v6, v0, LX/noA;

    if-eqz v6, :cond_41

    new-instance v2, LX/noA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/noA;->A00:Z

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/pjE;

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A09:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v0, v3, LX/di5;->A0A:LX/lMN;

    if-nez v0, :cond_42

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v0, LX/noB;

    if-eqz v0, :cond_3e

    new-instance v2, LX/noB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/noB;->A00:Z

    goto :goto_10

    :cond_42
    invoke-virtual {v0, v2}, LX/lMN;->A03(LX/pjE;)V

    const/4 v4, 0x1

    if-eqz v6, :cond_3d

    iget-object v0, v3, LX/di5;->A07:LX/WuK;

    iget-object v0, v0, LX/WuK;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v2, v3, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v3, LX/di5;->A0Y:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v3, LX/di5;->A0X:Z

    if-nez v0, :cond_3d

    iget-object v1, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3d

    iget-object v1, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    sget-object v0, LX/R5R;->A19:LX/R5R;

    if-ne v1, v0, :cond_3d

    iget-object v1, v3, LX/di5;->A0N:LX/snm;

    :cond_43
    invoke-static {v1, v4}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_44
    instance-of v0, v2, LX/ZSp;

    if-eqz v0, :cond_45

    sget-object v0, LX/eo4;->A03:LX/eo4;

    iput-object v0, v3, LX/di5;->A02:LX/eo4;

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0M:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto :goto_11

    :cond_45
    instance-of v0, v2, LX/dhS;

    if-eqz v0, :cond_4d

    check-cast v2, LX/dhS;

    iget-boolean v0, v2, LX/dhS;->A01:Z

    iget-object v6, v2, LX/dhS;->A00:Ljava/util/List;

    if-eqz v0, :cond_4a

    iget-object v2, v3, LX/UQH;->A00:LX/lz4;

    iget v0, v3, LX/di5;->A00:I

    sget-object v1, LX/es2;->A1M:LX/es2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lz4;->A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/di5;->A0Y:Z

    if-eqz v0, :cond_4b

    :cond_46
    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0H:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    invoke-virtual {v3}, LX/UQH;->A18()V

    :cond_47
    :goto_11
    iget-object v4, v3, LX/di5;->A09:LX/lEa;

    if-eqz v4, :cond_59

    iget-object v2, v4, LX/lEa;->A04:LX/snm;

    :cond_48
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/lEa;->A02:LX/aJR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v2, v3, LX/di5;->A0L:LX/snm;

    :cond_49
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lHo;->A00:LX/lHo;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v5, v3, LX/di5;->A0A:LX/lMN;

    if-nez v5, :cond_5e

    invoke-static {}, LX/C4H;->A17()V

    goto/16 :goto_0

    :cond_4a
    iget-object v0, v3, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/UQH;->A00:LX/lz4;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v1, :cond_4c

    sget-object v1, LX/es2;->A06:LX/es2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lz4;->A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V

    :cond_4b
    :goto_12
    invoke-static {v6}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v3, LX/di5;->A0Z:Z

    iget-object v2, v3, LX/di5;->A06:LX/m5z;

    iget-object v1, v2, LX/m5z;->A00:LX/kBn;

    iget-object v0, v2, LX/m5z;->A01:LX/lJM;

    invoke-static {v1, v2, v0, v6}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A06:LX/m5z;

    goto/16 :goto_f

    :cond_4c
    sget-object v1, LX/es2;->A13:LX/es2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lz4;->A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V

    goto :goto_12

    :cond_4d
    instance-of v0, v2, LX/dhE;

    if-eqz v0, :cond_4f

    check-cast v2, LX/dhE;

    iget-object v1, v2, LX/dhE;->A00:Lorg/json/JSONObject;

    iget-object v0, v3, LX/di5;->A0A:LX/lMN;

    const-string v8, "navigationManager"

    if-nez v0, :cond_4e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    iget-object v7, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v7, LX/noC;

    if-eqz v0, :cond_3e

    check-cast v7, LX/noC;

    if-eqz v7, :cond_3e

    iget-object v0, v7, LX/noC;->A00:LX/pjC;

    instance-of v0, v0, LX/nnM;

    if-nez v0, :cond_3e

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/hpJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3e

    iget-object v4, v3, LX/di5;->A06:LX/m5z;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v1, v4, LX/m5z;->A00:LX/kBn;

    iget-object v0, v4, LX/m5z;->A01:LX/lJM;

    invoke-static {v1, v4, v0, v2}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A06:LX/m5z;

    iget-object v5, v3, LX/di5;->A0A:LX/lMN;

    if-nez v5, :cond_5f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v2, LX/ZSz;

    if-eqz v0, :cond_51

    sget-object v0, LX/eo4;->A02:LX/eo4;

    iput-object v0, v3, LX/di5;->A02:LX/eo4;

    iget-object v2, v3, LX/UQH;->A02:LX/snm;

    :cond_50
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A03:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-void

    :cond_51
    instance-of v0, v2, LX/dhB;

    if-eqz v0, :cond_52

    check-cast v2, LX/dhB;

    iget-object v4, v2, LX/dhB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/oxN;

    invoke-direct {v0, v3, v5, v4, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A0J:LX/2sj;

    return-void

    :cond_52
    instance-of v0, v2, LX/dhg;

    const-string v1, "navigationManager"

    if-eqz v0, :cond_53

    iget-object v5, v3, LX/di5;->A0A:LX/lMN;

    if-nez v5, :cond_61

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_53
    instance-of v0, v2, LX/ZTO;

    if-eqz v0, :cond_54

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1U:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto/16 :goto_f

    :cond_54
    instance-of v0, v2, LX/dhF;

    if-eqz v0, :cond_55

    check-cast v2, LX/dhF;

    iget-object v0, v2, LX/dhF;->A00:LX/pjD;

    invoke-virtual {v3, v0}, LX/UQH;->A1B(LX/pjD;)V

    return-void

    :cond_55
    instance-of v0, v2, LX/dha;

    if-eqz v0, :cond_57

    iget-object v2, v3, LX/UQH;->A02:LX/snm;

    :cond_56
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A02:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    return-void

    :cond_57
    instance-of v0, v2, LX/Uz2;

    if-eqz v0, :cond_58

    iget-object v5, v3, LX/di5;->A0A:LX/lMN;

    if-nez v5, :cond_60

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v2, LX/Uyt;

    if-eqz v0, :cond_3e

    iget-object v5, v3, LX/di5;->A0A:LX/lMN;

    if-nez v5, :cond_62

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    const-string v0, "bottomSheetConfigProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5a
    sget-object v4, LX/noF;->A00:LX/noF;

    goto :goto_13

    :cond_5b
    sget-object v4, LX/noD;->A00:LX/noD;

    :goto_13
    check-cast v4, LX/pjE;

    goto :goto_17

    :cond_5c
    iget-object v0, v1, LX/dhv;->A05:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A06:Z

    if-eqz v0, :cond_5d

    sget-object v0, LX/eo4;->A0B:LX/eo4;

    iput-object v0, v1, LX/dhv;->A02:LX/eo4;

    sget-object v4, LX/noI;->A00:LX/noI;

    :goto_14
    check-cast v4, LX/pjE;

    goto :goto_17

    :cond_5d
    sget-object v0, LX/npB;->A00:LX/npB;

    new-instance v4, LX/noQ;

    invoke-direct {v4, v0}, LX/noQ;-><init>(LX/pjG;)V

    goto :goto_14

    :cond_5e
    sget-object v4, LX/noH;->A00:LX/noH;

    goto :goto_17

    :cond_5f
    sget-object v2, LX/doP;->A00:LX/doP;

    iget-object v1, v7, LX/noC;->A00:LX/pjC;

    iget-boolean v0, v7, LX/noC;->A03:Z

    new-instance v4, LX/noC;

    invoke-direct {v4, v1, v2, v6, v0}, LX/noC;-><init>(LX/pjC;LX/pjF;ZZ)V

    goto :goto_17

    :cond_60
    sget-object v4, LX/noD;->A00:LX/noD;

    goto :goto_15

    :cond_61
    sget-object v4, LX/noF;->A00:LX/noF;

    :goto_15
    check-cast v4, LX/pjE;

    goto :goto_17

    :cond_62
    iget-object v0, v3, LX/di5;->A06:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A06:Z

    if-eqz v0, :cond_63

    sget-object v0, LX/eo4;->A0B:LX/eo4;

    iput-object v0, v3, LX/di5;->A02:LX/eo4;

    sget-object v4, LX/noI;->A00:LX/noI;

    :goto_16
    check-cast v4, LX/pjE;

    goto :goto_17

    :cond_63
    sget-object v0, LX/npB;->A00:LX/npB;

    new-instance v4, LX/noQ;

    invoke-direct {v4, v0}, LX/noQ;-><init>(LX/pjG;)V

    goto :goto_16

    :cond_64
    sget-object v2, LX/doP;->A00:LX/doP;

    iget-object v1, v7, LX/noC;->A00:LX/pjC;

    iget-boolean v0, v7, LX/noC;->A03:Z

    new-instance v4, LX/noC;

    invoke-direct {v4, v1, v2, v3, v0}, LX/noC;-><init>(LX/pjC;LX/pjF;ZZ)V

    :goto_17
    invoke-virtual {v5, v4}, LX/lMN;->A03(LX/pjE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final A1D(S)V
    .locals 5

    iget-object v4, p0, LX/UQH;->A00:LX/lz4;

    sget-object v3, LX/ekh;->A02:LX/ekh;

    move-object v2, p0

    instance-of v1, p0, LX/di5;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/di5;

    iget-boolean v0, v0, LX/di5;->A0Z:Z

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/lz4;->A07(LX/ekh;Z)V

    sget-object v0, LX/eo4;->A0A:LX/eo4;

    if-eqz v1, :cond_1

    check-cast v2, LX/di5;

    iput-object v0, v2, LX/di5;->A02:LX/eo4;

    :goto_1
    iget-object v2, p0, LX/UQH;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A08:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UQH;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x9d30001

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    check-cast v2, LX/dhv;

    iput-object v0, v2, LX/dhv;->A02:LX/eo4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, LX/dhv;

    iget-boolean v0, v0, LX/dhv;->A0O:Z

    goto :goto_0
.end method
