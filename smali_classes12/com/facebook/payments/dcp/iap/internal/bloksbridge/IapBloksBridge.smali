.class public final Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/IYb;LX/Zql;LX/AEh;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    const/4 v3, 0x3

    move-object/from16 v6, p5

    instance-of v0, v6, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/Qhb;

    iget v0, v11, LX/Qhb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Qhb;->A00:I

    :goto_0
    iget-object v6, v11, LX/Qhb;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Qhb;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Qhb;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v6, v3}, LX/Qhb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x500ca

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v11, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast v5, LX/Zql;

    const/4 v12, 0x0

    iget-object v4, v11, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, v11, LX/Qhb;->A02:Ljava/lang/Object;

    check-cast v10, LX/IYb;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v0, v10, LX/IYb;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "product_id"

    iget-object v1, v10, LX/IYb;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payee_id"

    iget-object v8, v10, LX/IYb;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "compliance_data"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v6, "payer_id"

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v10, LX/IYb;->A01:LX/56a;

    if-eqz v0, :cond_7

    new-instance v6, LX/Ues;

    invoke-direct {v6, v12, v0}, LX/Ues;-><init>(LX/AEh;LX/56a;)V

    :goto_2
    iput-object v10, v11, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/Qhb;->A03:Ljava/lang/Object;

    const/16 p1, 0x0

    iput-object v5, v11, LX/Qhb;->A05:Ljava/lang/Object;

    iput-object v7, v11, LX/Qhb;->A06:Ljava/lang/Object;

    iput-object v6, v11, LX/Qhb;->A07:Ljava/lang/Object;

    iput v9, v11, LX/Qhb;->A00:I

    invoke-static {v11, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v0, v10, LX/IYb;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v10, LX/IYb;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QFK;

    sget-object v11, LX/7to;->A03:LX/7tq;

    sget-object v9, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v9, v9}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v11, v7, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/IYb;->A06:Ljava/lang/String;

    const-string v9, "offer_id"

    invoke-static {v9, v7}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/LPs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/LPs;->A00:Ljava/lang/String;

    new-instance v14, LX/K2o;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/K2o;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v8, 0x574

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v8, "quote_uuid"

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v11, LX/LRG;

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v22}, LX/LRG;-><init>(LX/QFK;LX/LPs;LX/K2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, LX/UfD;

    invoke-direct {v0, v2, v1}, LX/UfD;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v8, v4

    move-object v9, v11

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/Zql;->EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/IYb;LX/Zql;LX/AEh;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    const/4 v9, 0x1

    move-object/from16 v6, p5

    instance-of v1, v6, LX/YaK;

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    move-object v7, v6

    check-cast v7, LX/YaK;

    iget v1, v7, LX/YaK;->$t:I

    if-ne v1, v9, :cond_0

    iget v5, v7, LX/YaK;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/YaK;->A00:I

    :goto_0
    iget-object v1, v7, LX/YaK;->A05:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/YaK;->A00:I

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_d

    if-eq v4, v6, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/YaK;

    invoke-direct {v7, v8, v6}, LX/YaK;-><init>(Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IYb;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v0, LX/IYb;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, LX/IYb;->A03:Ljava/lang/String;

    if-eq v4, v1, :cond_5

    const-string v8, "SIZE_MISMATCH"

    const-string v1, "BUY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "PURCHASE_FAILURE"

    const-string v7, "FAILURE"

    const-string v5, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v13

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v13

    invoke-static/range {v4 .. v14}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    new-instance v4, LX/Xmx;

    invoke-direct {v4, v0, v3, v1}, LX/Xmx;-><init>(LX/IYb;LX/AEh;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_3
    const-string v1, "FETCH_PRICE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "ERROR_IN_FETCH"

    const-string v9, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p1, p0

    invoke-static/range {v7 .. v17}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v9, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    move-object/from16 p2, p1

    invoke-static/range {v8 .. v18}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x13ddb0bc

    move-object/from16 v15, p3

    if-eq v4, v1, :cond_8

    const v1, 0x10266

    if-eq v4, v1, :cond_c

    const v1, 0x7fe9a16b

    if-ne v4, v1, :cond_2

    const-string v1, "PRE_FETCH_DATA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/IYb;->A07:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QFK;

    iget-object v3, v0, LX/IYb;->A09:Ljava/util/Map;

    const-string v1, "pre_fetch_product"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/IYb;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, LX/IYb;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/IYb;->A06:Ljava/lang/String;

    const-string v1, "offer_id"

    invoke-static {v1, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/LPs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/LPs;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, LX/LRG;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-direct/range {v3 .. v14}, LX/LRG;-><init>(LX/QFK;LX/LPs;LX/K2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v0, v0, LX/IYb;->A05:Ljava/lang/String;

    invoke-interface {v15, v4, v3, v0}, LX/Zql;->GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "FETCH_PRICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, v7, LX/YaK;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/YaK;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/YaK;->A03:Ljava/lang/Object;

    iput v9, v7, LX/YaK;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v0, LX/IYb;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v4, LX/QFK;->A03:LX/QFK;

    iget-object v1, v0, LX/IYb;->A08:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v4, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move v10, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, v9}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v10

    new-instance v9, LX/0Nf;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, LX/0Nf;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, LX/IYb;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/IYb;->A09:Ljava/util/Map;

    iget-object v5, v0, LX/IYb;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/UeS;

    invoke-direct {v1, v10, v4}, LX/UeS;-><init>(LX/saO;I)V

    move-object/from16 p5, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    invoke-interface/range {v15 .. v21}, LX/Zql;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "BUY"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, v7, LX/YaK;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/YaK;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/YaK;->A03:Ljava/lang/Object;

    iput v6, v7, LX/YaK;->A00:I

    move-object v12, v2

    move-object v13, v8

    move-object v14, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    invoke-static/range {v12 .. v17}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/IYb;LX/Zql;LX/AEh;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v11, :cond_e

    return-object v11

    :cond_d
    iget-object v3, v7, LX/YaK;->A03:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v0, v7, LX/YaK;->A02:Ljava/lang/Object;

    check-cast v0, LX/IYb;

    iget-object v2, v7, LX/YaK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1
.end method

.method public static final A02(LX/6dj;LX/mqs;Ljava/util/Map;)Ljava/util/Map;
    .locals 25

    invoke-interface/range {p1 .. p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static/range {p2 .. p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    invoke-virtual {v0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MuL;

    const/16 v0, 0x20b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "externalProductID"

    invoke-virtual {v4}, LX/MuL;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-virtual {v4}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v7, "formattedPrice"

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-virtual {v4}, LX/MuL;->A02()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "currencyCode"

    invoke-virtual {v4}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "purchaseFunnelId"

    invoke-virtual {v4}, LX/MuL;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "quoteUuid"

    invoke-virtual {v4}, LX/MuL;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    invoke-virtual {v4}, LX/MuL;->A0C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQR;

    iget-object v2, v0, LX/VQR;->A03:Ljava/lang/String;

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    iget v2, v0, LX/VQR;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "periodCount"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const/16 v2, 0x8e0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/VQR;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    iget v2, v0, LX/VQR;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "billingPeriodValue"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    iget-wide v5, v0, LX/VQR;->A02:J

    long-to-double v2, v5

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "price"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v2, "offerID"

    iget-object v0, v0, LX/VQR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    filled-new-array/range {v22 .. v27}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "offers"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/MuL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "countryCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v8, v2, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v13

    const-string v4, "FETCHED"

    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v14}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/Nkt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBB;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/SBB;->A00:Ljava/lang/String;

    :cond_6
    const-string v3, ""

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    if-eqz v0, :cond_9

    iget-object v2, v0, LX/SBB;->A01:Ljava/lang/String;

    :goto_3
    if-eqz p0, :cond_8

    invoke-static/range {p0 .. p0}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v0, "ERROR_IN_FETCH"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v9

    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v8, v3

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto :goto_3
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, "status"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "fetch_status_error_code"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "fetch_status_error_description"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "purchase_product_status"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "purchase_status_error_code"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v0, "purchase_product_status_error_code"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    const-string v0, "purchase_product_status_error_description"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p3

    const/16 v0, 0x4df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p4

    const/16 v0, 0x47c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p5

    const-string v0, "price_info"

    invoke-static {v0, p9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p6

    const/16 v0, 0x77f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p7

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p8

    filled-new-array/range {v1 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AEh;LX/8Yv;)V
    .locals 17

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_9

    const v0, 0x500ca

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    invoke-static {v13}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QFK;->valueOf(Ljava/lang/String;)LX/QFK;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/QFK;->A02:LX/QFK;

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/QxE;->A00(LX/8Yv;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v11}, LX/QxE;->A00(LX/8Yv;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x319

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TIER_ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/56a;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v11, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v11, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, LX/56a;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_5
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v15, LX/IYb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/IYb;->A07:Ljava/util/List;

    iput-object v8, v15, LX/IYb;->A06:Ljava/lang/String;

    iput-object v6, v15, LX/IYb;->A08:Ljava/util/List;

    iput-object v5, v15, LX/IYb;->A05:Ljava/lang/String;

    iput-object v4, v15, LX/IYb;->A04:Ljava/lang/String;

    iput-object v3, v15, LX/IYb;->A09:Ljava/util/Map;

    iput-object v10, v15, LX/IYb;->A02:Ljava/lang/Integer;

    iput-object v2, v15, LX/IYb;->A03:Ljava/lang/String;

    iput-object v9, v15, LX/IYb;->A00:LX/56a;

    iput-object v0, v15, LX/IYb;->A01:LX/56a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "BUY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/Jn6;->A01()LX/IJx;

    move-result-object v4

    iget-object v3, v4, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x1b33723

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iput-wide v1, v4, LX/IJx;->A01:J

    iget-object v0, v4, LX/IJx;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    const-string v0, "fetch_price_and_buy_action_start"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    const-string v0, "base_controller_init_start"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v14, LX/IGM;->A04:LX/IHN;

    const/16 p0, 0x0

    const/16 p1, 0x0

    new-instance v11, LX/Ybz;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v11}, LX/IHN;->A01(LX/snk;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "No current user session available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unable to find activity from context"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unable to find androidContext from arguments"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
