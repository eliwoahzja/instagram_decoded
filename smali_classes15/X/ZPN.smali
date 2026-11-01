.class public final LX/ZPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2p9;

.field public A01:LX/haj;

.field public A02:LX/OjO;

.field public A03:LX/ace;

.field public A04:LX/b2k;

.field public A05:LX/YNB;

.field public A06:LX/YNE;

.field public A07:LX/QIb;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/N92;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z
    .locals 3

    iget-object v0, p0, LX/N92;->A02:LX/N95;

    iget-object p0, v0, LX/N95;->A08:LX/N81;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/N81;->A07:LX/W6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "shopping_tagging_feed_unsupported_collection_item"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/N81;->A06:LX/N74;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N74;->A01:LX/N6X;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/N6X;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/N81;->A04:LX/N8O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2, v1}, LX/cz1;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/N97;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;Z)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/N97;->A0A:Ljava/util/List;

    move-object/from16 v24, v0

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_1e

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v22, 0x0

    move-object/from16 v5, p0

    if-eqz v6, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1
    const-wide/16 v16, 0x0

    :goto_1
    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    if-eqz p4, :cond_2

    const-string v7, "linked_product_megaphone/default"

    iget-object v0, v5, LX/ZPN;->A05:LX/YNB;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cn2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/cn2;->A00:LX/YNB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v20, 0x1

    if-gez v20, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v9, LX/N92;

    iget-object v0, v9, LX/N92;->A01:LX/WKq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v4}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v9, LX/N92;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/ZPN;->A08:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/crk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/crk;->A02:Ljava/util/List;

    iput-object v1, v8, LX/crk;->A00:Ljava/lang/String;

    iput-boolean v0, v8, LX/crk;->A04:Z

    move-object/from16 v0, v25

    iput-object v0, v8, LX/crk;->A03:Ljava/util/Set;

    iput-object v1, v8, LX/crk;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v11, v0, LX/N95;->A0D:LX/N71;

    if-eqz v11, :cond_1a

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N92;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A08:LX/WKq;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, LX/N92;->A02:LX/N95;

    iget-object v0, v0, LX/N95;->A02:LX/P8T;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/P8T;->A00:LX/WET;

    :goto_3
    sget-object v0, LX/WET;->A03:LX/WET;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    :goto_4
    iget-object v10, v9, LX/N92;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/ZPN;->A06:LX/YNE;

    if-eqz v12, :cond_6

    move-wide/from16 v0, v16

    :goto_5
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/cs0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/cs0;->A02:LX/N71;

    iput-object v10, v8, LX/cs0;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/cs0;->A01:LX/YNE;

    iput-boolean v2, v8, LX/cs0;->A04:Z

    iput-boolean v12, v8, LX/cs0;->A05:Z

    iput-wide v0, v8, LX/cs0;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v1, v22

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A09:LX/YEH;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cn0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cn0;->A00:LX/YEH;

    iput-object v0, v8, LX/cn0;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v10, v0, LX/N95;->A08:LX/N81;

    if-eqz v10, :cond_1a

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v26

    iget-object v8, v0, LX/N97;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, v10, LX/N81;->A06:LX/N74;

    if-eqz v1, :cond_a

    iget-object v14, v1, LX/N74;->A01:LX/N6X;

    :goto_6
    invoke-static {v9, v4}, LX/ZPN;->A00(LX/N92;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v13

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/N70;

    iget-object v8, v15, LX/N70;->A00:LX/W7A;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v3, :cond_9

    iget-object v8, v15, LX/N70;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v8, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-lt v8, v11, :cond_9

    move v12, v13

    iget-object v1, v15, LX/N70;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v14, v0

    goto :goto_6

    :cond_b
    iget-object v8, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v8, LX/N95;->A08:LX/N81;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/N81;->A05:LX/W7k;

    :cond_c
    sget-object v8, LX/W7k;->A06:LX/W7k;

    if-eq v0, v8, :cond_d

    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v8, LX/N95;->A08:LX/N81;

    if-eqz v8, :cond_d

    iget-object v8, v8, LX/N81;->A07:LX/W6l;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v0, 0x1

    if-eq v8, v0, :cond_13

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    iget-object v0, v14, LX/N6X;->A00:LX/N56;

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :cond_e
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v0, v0, LX/N95;->A08:LX/N81;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/N81;->A04:LX/N8O;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v9, :cond_f

    const v8, 0x237ec551

    const-string v0, "itas-android"

    invoke-static {v9, v0, v8}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    const v0, 0x7269ee3

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v8, LX/WEO;->A04:LX/WEO;

    const v0, 0xac45e4f

    invoke-interface {v9, v8, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v0, LX/WEO;->A03:LX/WEO;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x0

    :cond_f
    new-instance v9, LX/L9E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v9, LX/L9E;->A02:Z

    iput-boolean v12, v9, LX/L9E;->A01:Z

    iput-object v1, v9, LX/L9E;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v11, v5, LX/ZPN;->A09:Z

    iget-boolean v1, v5, LX/ZPN;->A0A:Z

    if-eqz v11, :cond_10

    move-object/from16 v0, v26

    iget-object v8, v0, LX/N97;->A01:LX/WKS;

    sget-object v0, LX/WKS;->A0A:LX/WKS;

    const/4 v13, 0x1

    if-eq v8, v0, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cs1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/cs1;->A01:LX/N81;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/cs1;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/cs1;->A00:LX/L9E;

    iput-object v12, v8, LX/cs1;->A03:Ljava/lang/String;

    iput-boolean v11, v8, LX/cs1;->A04:Z

    iput-boolean v1, v8, LX/cs1;->A05:Z

    iput-boolean v13, v8, LX/cs1;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :pswitch_4
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A0A:LX/N5W;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cn1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cn1;->A00:LX/N5W;

    iput-object v0, v8, LX/cn1;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A07:LX/N6W;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cmv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cmv;->A00:LX/N6W;

    iput-object v0, v8, LX/cmv;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A0C:LX/N60;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cnZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cnZ;->A00:LX/N60;

    iput-object v0, v8, LX/cnZ;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v0, LX/N95;->A00:LX/P8v;

    if-eqz v8, :cond_1a

    const v1, 0x6017d6e5

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v3, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I2G;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cni;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cni;->A00:LX/I2G;

    iput-object v0, v8, LX/cni;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v0, LX/N95;->A05:LX/P9P;

    if-eqz v8, :cond_1a

    sget-object v0, LX/cup;->A02:LX/cup;

    const v1, -0x3eb821a2

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I2I;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cup;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cup;->A00:LX/I2I;

    iput-object v0, v8, LX/cup;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v0, LX/N95;->A04:LX/Gy6;

    if-eqz v8, :cond_1a

    sget-object v0, LX/QhZ;->A02:LX/QhZ;

    const v1, 0x1518a9fd

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IUS;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/QhZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/QhZ;->A00:LX/IUS;

    iput-object v0, v8, LX/QhZ;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v8, v0, LX/N95;->A06:LX/PR4;

    if-eqz v8, :cond_1a

    sget-object v0, LX/cv1;->A05:LX/cv1;

    const v10, 0x3962fbdb

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/I2b;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v9, LX/N92;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/ZPN;->A02:LX/OjO;

    iget-object v0, v8, LX/PR4;->A03:LX/P8s;

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/P8s;->A00:LX/PR6;

    if-eqz v8, :cond_14

    const v1, -0x615af3db

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K47;

    invoke-direct {v0, v1}, LX/K47;-><init>(LX/a0P;)V

    :goto_9
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/cv1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/cv1;->A01:LX/I2b;

    iput-object v11, v8, LX/cv1;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/cv1;->A00:LX/OjO;

    iput-object v0, v8, LX/cv1;->A02:LX/K47;

    iput-object v11, v8, LX/cv1;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, v22

    goto :goto_9

    :pswitch_b
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A03:LX/PK2;

    if-eqz v1, :cond_1a

    const v0, -0x114194f3

    const-string v10, "itas-android"

    invoke-static {v1, v10, v0, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v9, v9, LX/N92;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/ZPN;->A03:LX/ace;

    iget-object v0, v5, LX/ZPN;->A07:LX/QIb;

    invoke-virtual {v11, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/cv0;->A04:LX/cv0;

    const v0, -0x757b7c69

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v8

    const v0, 0x4f76ebd

    invoke-static {v10, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/I2U;

    invoke-direct {v10, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/ZPN;->A03:LX/ace;

    iget-object v0, v5, LX/ZPN;->A07:LX/QIb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v1, LX/ace;->A00:LX/say;

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5001654f8L

    invoke-static {v8, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iget-object v0, v5, LX/ZPN;->A01:LX/haj;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cv0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/cv0;->A01:LX/I2U;

    iput-object v9, v8, LX/cv0;->A02:Ljava/lang/String;

    iput-boolean v1, v8, LX/cv0;->A03:Z

    iput-object v0, v8, LX/cv0;->A00:LX/haj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_17
    const v0, 0x657d3eb1

    invoke-static {v8, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v0, 0xa39d8c

    invoke-static {v10, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I2H;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/cnK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/cnK;->A00:LX/I2H;

    iput-object v9, v8, LX/cnK;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v0, v0, LX/N95;->A02:LX/P8T;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/P8T;->A00:LX/WET;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, ""

    new-instance v10, LX/K94;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/K94;->A00:Ljava/lang/String;

    iput-boolean v3, v10, LX/K94;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v9, LX/N92;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/ZPN;->A03:LX/ace;

    iget-object v0, v5, LX/ZPN;->A07:LX/QIb;

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v9

    const-wide/16 v0, 0x3e8

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/O26;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/O26;->A01:LX/K94;

    iput-object v11, v8, LX/O26;->A02:Ljava/lang/String;

    iput-boolean v9, v8, LX/O26;->A04:Z

    iput-wide v0, v8, LX/O26;->A00:J

    iput-object v11, v8, LX/O26;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_19
    iget-object v0, v9, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/O13;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/O13;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :pswitch_d
    iget-object v10, v9, LX/N92;->A03:Ljava/lang/String;

    const-string v0, "spinner/default"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/N92;->A02:LX/N95;

    iget-object v11, v0, LX/N95;->A0B:LX/K94;

    if-eqz v11, :cond_1a

    iget-object v1, v5, LX/ZPN;->A03:LX/ace;

    iget-object v0, v5, LX/ZPN;->A07:LX/QIb;

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v9

    const-wide/16 v0, 0x3e8

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/O26;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/O26;->A01:LX/K94;

    iput-object v10, v8, LX/O26;->A02:Ljava/lang/String;

    iput-boolean v9, v8, LX/O26;->A04:Z

    iput-wide v0, v8, LX/O26;->A00:J

    iput-object v10, v8, LX/O26;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v20, v19

    goto/16 :goto_2

    :cond_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N92;

    iget-object v1, v6, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A08:LX/WKq;

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/N92;->A02:LX/N95;

    iget-object v0, v0, LX/N95;->A02:LX/P8T;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/P8T;->A00:LX/WET;

    :goto_b
    sget-object v0, LX/WET;->A03:LX/WET;

    if-ne v1, v0, :cond_1c

    iget-object v0, v5, LX/ZPN;->A04:LX/b2k;

    iget-object v7, v0, LX/b2k;->A00:LX/say;

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82159200022326L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v16

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v1, v22

    goto :goto_b

    :cond_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N92;

    iget-object v1, v2, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A04:LX/WKq;

    if-ne v1, v0, :cond_1f

    invoke-static {v2, v4}, LX/ZPN;->A00(LX/N92;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v6, v7}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/ZPN;->A00:LX/2p9;

    invoke-virtual {v0, v6}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
