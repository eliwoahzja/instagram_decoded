.class public final LX/eVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dhy;I)V
    .locals 0

    iput p2, p0, LX/eVl;->$t:I

    iput-object p1, p0, LX/eVl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FIN(LX/6BY;)V
    .locals 15

    iget v3, p0, LX/eVl;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhy;

    iput-boolean v1, v0, LX/dhy;->A07:Z

    if-eq v3, v2, :cond_4

    iget-object v3, v0, LX/dhy;->A0D:LX/hct;

    invoke-interface {v3}, LX/hct;->Frs()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v1, v0, LX/dhy;->A00:J

    sub-long/2addr v12, v1

    iget-object v4, v0, LX/dhy;->A0C:LX/9XN;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    iget-object v8, v0, LX/dhy;->A04:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5PO;->EDK()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v14, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v5, v0, LX/dhy;->A01:LX/WLu;

    iget-object v9, v0, LX/dhy;->A06:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v4 .. v14}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, LX/dhy;->A0B:LX/4Qb;

    invoke-virtual {v1}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v2, v0, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/dhy;->A08:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3, v1, v2}, LX/4zP;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/dhy;->A0D:LX/hct;

    invoke-interface {v3}, LX/hct;->Frs()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v1, v0, LX/dhy;->A00:J

    sub-long/2addr v12, v1

    iget-object v4, v0, LX/dhy;->A0C:LX/9XN;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    iget-object v8, v0, LX/dhy;->A04:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PO;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5PO;->EDK()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v14, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v5, v0, LX/dhy;->A01:LX/WLu;

    const-string v9, ""

    goto :goto_0

    :cond_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final FIa()V
    .locals 4

    iget v0, p0, LX/eVl;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v3, LX/dhy;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dhy;->A07:Z

    iget-object v0, v3, LX/dhy;->A0B:LX/4Qb;

    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    iget-object v1, v3, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v0, v3, LX/dhy;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/4zP;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->Frs()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhy;

    iget-object v0, v0, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->Fs5()V

    return-void
.end method

.method public final synthetic G5M(LX/inL;Z)V
    .locals 26

    move-object/from16 v2, p0

    iget v1, v2, LX/eVl;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v2, v2, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v2, LX/dhy;

    invoke-interface/range {p1 .. p1}, LX/inL;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/dhy;->A07:Z

    invoke-interface/range {p1 .. p1}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v1

    iget-object v4, v1, LX/0iR;->A0G:LX/PR1;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v2, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/16 v18, 0x0

    :cond_4
    iget-object v8, v2, LX/dhy;->A0B:LX/4Qb;

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v9

    iget-object v7, v2, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/dhy;->A08:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v9, v7, v1, v0, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-boolean v0, v2, LX/dhy;->A08:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v5, v1, v0, v7}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-boolean v0, v2, LX/dhy;->A08:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v1, v5, v6, v7}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/dhy;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v5

    iget-object v1, v2, LX/dhy;->A05:Ljava/lang/String;

    const-string v8, "seedMediaId"

    if-nez v1, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;->ES6()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v0}, LX/9Kg;->A0H(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/dhy;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;->DGy()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, LX/9Kg;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/dhy;->A0D:LX/hct;

    sget-object v4, LX/56z;->A00:LX/56z;

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_c
    iget-object v0, v2, LX/dhy;->A05:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v0}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v6, v0, v4, v3, v1}, LX/hct;->Fsb(Ljava/lang/Boolean;Ljava/util/List;IZ)V

    invoke-static/range {v18 .. v18}, LX/7gN;->A01(Ljava/util/List;)LX/M40;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    iget-wide v0, v2, LX/dhy;->A00:J

    sub-long v23, v23, v0

    iget-object v9, v2, LX/dhy;->A0C:LX/9XN;

    if-eqz v9, :cond_11

    iget-object v15, v3, LX/M40;->A01:Ljava/util/List;

    invoke-interface {v6}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v3, LX/M40;->A02:Ljava/util/List;

    iget-object v3, v3, LX/M40;->A00:Ljava/util/List;

    iget-object v13, v2, LX/dhy;->A04:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/5PO;->EDK()Z

    move-result v25

    iget-object v10, v2, LX/dhy;->A01:LX/WLu;

    iget-object v11, v2, LX/dhy;->A02:LX/Hyk;

    iget-object v6, v2, LX/dhy;->A05:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5, v6}, LX/9Kg;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v2, LX/dhy;->A05:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v5, v2}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-wide/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v25}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    return-void

    :cond_11
    return-void
.end method

.method public final G5Z(LX/K9B;)V
    .locals 11

    iget v0, p0, LX/eVl;->$t:I

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p1, LX/K9B;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, p0, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v8, LX/dhy;

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/dhy;->A07:Z

    iget-object v9, v8, LX/dhy;->A0B:LX/4Qb;

    invoke-virtual {v9}, LX/4Qb;->A03()LX/4zP;

    move-result-object v10

    iget-object v7, v8, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v0, v8, LX/dhy;->A08:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v10, v7, v1, v0, v2}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    iget-boolean v0, v8, LX/dhy;->A08:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v3, v1, v0, v7}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-boolean v0, v8, LX/dhy;->A08:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v1, v3, v4, v7}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/dhy;->A0D:LX/hct;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v3, v0, v6, v5}, LX/hct;->Fsb(Ljava/lang/Boolean;Ljava/util/List;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic G5a(LX/imQ;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/eVl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/imQ;->Chx()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v2, LX/eVl;->A00:Ljava/lang/Object;

    check-cast v8, LX/dhy;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/hpL;

    invoke-interface {v0}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/dhy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v9, LX/hpL;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/inL;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v8, LX/dhy;->A07:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hpL;

    invoke-interface {v0}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v13

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hpL;

    invoke-interface {v3}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v1

    iget-object v2, v1, LX/0iR;->A0G:LX/PR1;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v1, v8, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_e
    iget-object v3, v8, LX/dhy;->A0D:LX/hct;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;->ES6()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    move/from16 v4, p3

    invoke-interface {v3, v0, v2, v1, v4}, LX/hct;->Fsb(Ljava/lang/Boolean;Ljava/util/List;IZ)V

    move-object/from16 v0, p2

    invoke-interface {v3, v7, v0}, LX/hct;->G25(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6}, LX/7gN;->A01(Ljava/util/List;)LX/M40;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-wide v0, v8, LX/dhy;->A00:J

    sub-long v24, v24, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hpL;

    invoke-interface {v0}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v0, v13

    goto :goto_6

    :cond_11
    iget-object v10, v8, LX/dhy;->A0C:LX/9XN;

    if-eqz v10, :cond_14

    iget-object v7, v2, LX/M40;->A01:Ljava/util/List;

    invoke-interface {v3}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v2, LX/M40;->A02:Ljava/util/List;

    iget-object v2, v2, LX/M40;->A00:Ljava/util/List;

    iget-object v14, v8, LX/dhy;->A04:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/5PO;->EDK()Z

    move-result v26

    iget-object v11, v8, LX/dhy;->A01:LX/WLu;

    iget-object v12, v8, LX/dhy;->A02:LX/Hyk;

    if-eqz v9, :cond_13

    invoke-interface {v9}, LX/hpL;->Cht()LX/inL;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;->DGy()Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-interface {v9}, LX/hpL;->Cht()LX/inL;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;->ES6()Ljava/lang/Boolean;

    move-result-object v13

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v26}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    return-void

    :cond_13
    move-object v15, v13

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_14
    return-void
.end method

.method public final onStart()V
    .locals 9

    iget v2, p0, LX/eVl;->$t:I

    iget-object v1, p0, LX/eVl;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    check-cast v1, LX/dhy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/dhy;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dhy;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-nez v2, :cond_2

    sget-object v3, LX/WLu;->A02:LX/WLu;

    :goto_0
    iput-object v3, v1, LX/dhy;->A01:LX/WLu;

    iget-object v2, v1, LX/dhy;->A0C:LX/9XN;

    if-eqz v2, :cond_1

    iget-object v5, v1, LX/dhy;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/dhy;->A06:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v4, v1, LX/dhy;->A02:LX/Hyk;

    invoke-virtual/range {v2 .. v8}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_1
    invoke-interface {v0}, LX/hct;->FsF()V

    return-void

    :cond_2
    sget-object v3, LX/WLu;->A05:LX/WLu;

    goto :goto_0

    :cond_3
    check-cast v1, LX/dhy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/dhy;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dhy;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/dhy;->A0D:LX/hct;

    invoke-interface {v0}, LX/hct;->BLQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-nez v2, :cond_7

    sget-object v3, LX/WLu;->A02:LX/WLu;

    :goto_2
    iput-object v3, v1, LX/dhy;->A01:LX/WLu;

    iget-object v2, v1, LX/dhy;->A0C:LX/9XN;

    if-eqz v2, :cond_4

    iget-object v5, v1, LX/dhy;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/dhy;->A02:LX/Hyk;

    const-string v6, ""

    invoke-virtual/range {v2 .. v8}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    iget-object v8, v1, LX/dhy;->A0B:LX/4Qb;

    iget-boolean v2, v1, LX/dhy;->A08:Z

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v6

    iget-object v5, v1, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v2, v1, LX/dhy;->A08:Z

    if-eqz v2, :cond_6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2, v5, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    iget-boolean v1, v1, LX/dhy;->A08:Z

    if-nez v1, :cond_5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_5
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v7, v3, v1, v5}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v3, LX/WLu;->A05:LX/WLu;

    goto :goto_2

    :cond_8
    check-cast v1, LX/dhy;

    iget-object v7, v1, LX/dhy;->A0B:LX/4Qb;

    iget-boolean v0, v1, LX/dhy;->A08:Z

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v7}, LX/4Qb;->A03()LX/4zP;

    move-result-object v5

    iget-object v4, v1, LX/dhy;->A0F:Ljava/lang/String;

    iget-boolean v0, v1, LX/dhy;->A08:Z

    if-eqz v0, :cond_a

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v4, v2}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    iget-boolean v0, v1, LX/dhy;->A08:Z

    if-nez v0, :cond_9

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v6, v3, v0, v4}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/dhy;->A0D:LX/hct;

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4
.end method
