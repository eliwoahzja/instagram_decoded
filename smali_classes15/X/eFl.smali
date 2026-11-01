.class public final LX/eFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjO;


# instance fields
.field public final synthetic A00:LX/Ru2;


# direct methods
.method public constructor <init>(LX/Ru2;)V
    .locals 0

    iput-object p1, p0, LX/eFl;->A00:LX/Ru2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAc(LX/K47;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/eFl;->A00:LX/Ru2;

    invoke-static {v3}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/K47;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aLF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, v1, LX/E8E;->A00:Ljava/util/List;

    iget-object v0, v3, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/acF;

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    invoke-static {v3}, LX/E8E;->A02(LX/Ru2;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v6, v0}, LX/acF;->A03(Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/K47;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v5

    iget-object v7, v0, LX/N97;->A03:LX/PP9;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WKs;->A0G:LX/WKs;

    const v0, -0x50b4722

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v0, -0x653bb041

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v16, "tap"

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v6

    invoke-virtual/range {v5 .. v16}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FGL(LX/K47;)V
    .locals 5

    iget-object v4, p0, LX/eFl;->A00:LX/Ru2;

    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    invoke-virtual {p1}, LX/K47;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aLF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, v1, LX/E8E;->A00:Ljava/util/List;

    iget-object v0, v4, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acF;

    invoke-static {v4}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v2

    invoke-static {v4}, LX/E8E;->A02(LX/Ru2;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/acF;->A03(Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/K47;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FPv()V
    .locals 3

    iget-object v0, p0, LX/eFl;->A00:LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final G4T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    const/4 v8, 0x1

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/eFl;->A00:LX/Ru2;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v7

    iget-object v4, v7, LX/E85;->A0A:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N91;

    const/4 v6, 0x0

    iget-object v2, v0, LX/N91;->A00:LX/WKS;

    iget-boolean v1, v0, LX/N91;->A02:Z

    iget-boolean v0, v0, LX/N91;->A01:Z

    invoke-static {v2, v8, v1, v0}, LX/N91;->A00(LX/WKS;ZZZ)LX/N91;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, v7, LX/E85;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03(Ljava/lang/String;)LX/N25;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    iget-object v1, v2, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_3

    iget-object v1, v2, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/N97;

    if-eqz v14, :cond_3

    invoke-static {v3, v5}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;)LX/snm;

    move-result-object v17

    iget-object v0, v14, LX/N97;->A0A:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/N97;->A02:LX/WKs;

    iget-object v13, v14, LX/N97;->A00:LX/a0B;

    iget-object v12, v14, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v11, v14, LX/N97;->A03:LX/PP9;

    iget-object v10, v14, LX/N97;->A09:Ljava/util/List;

    iget-boolean v5, v14, LX/N97;->A0E:Z

    iget-object v4, v14, LX/N97;->A06:Ljava/lang/String;

    iget-object v3, v14, LX/N97;->A01:LX/WKS;

    iget-object v2, v14, LX/N97;->A08:Ljava/lang/String;

    iget-object v1, v14, LX/N97;->A05:LX/K47;

    iget-boolean v0, v14, LX/N97;->A0B:Z

    iget-object v14, v14, LX/N97;->A07:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v10

    move/from16 v29, v5

    move/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-static/range {v18 .. v32}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v5

    iget-object v0, v5, LX/N97;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N92;

    iget-object v2, v3, LX/N92;->A02:LX/N95;

    iget-object v1, v2, LX/N95;->A06:LX/PR4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/PR4;->A01:LX/GZf;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PR4;->A00:LX/WDS;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/PR4;->A03:LX/P8s;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    iget-boolean v14, v1, LX/PR4;->A08:Z

    iget-object v13, v1, LX/PR4;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/PR4;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/PR4;->A02:LX/H7N;

    iget-object v10, v1, LX/PR4;->A07:Ljava/lang/String;

    const-string v0, "XDTProductLinkFieldMeta"

    new-instance v1, LX/PR4;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PR4;->A00:LX/WDS;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/PR4;->A03:LX/P8s;

    iput-object v15, v1, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    iput-object v6, v1, LX/PR4;->A01:LX/GZf;

    iput-boolean v14, v1, LX/PR4;->A08:Z

    iput-object v13, v1, LX/PR4;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/PR4;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/PR4;->A02:LX/H7N;

    iput-object v10, v1, LX/PR4;->A07:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/N95;->A0D:LX/N71;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/N95;->A09:LX/YEH;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/N95;->A08:LX/N81;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/N95;->A01:LX/P9B;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/N95;->A0A:LX/N5W;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/N95;->A07:LX/N6W;

    move-object/from16 v26, v0

    iget-object v15, v2, LX/N95;->A0C:LX/N60;

    iget-object v14, v2, LX/N95;->A0B:LX/K94;

    iget-object v13, v2, LX/N95;->A03:LX/PK2;

    iget-object v12, v2, LX/N95;->A02:LX/P8T;

    iget-object v11, v2, LX/N95;->A00:LX/P8v;

    iget-object v0, v2, LX/N95;->A05:LX/P9P;

    iget-object v2, v2, LX/N95;->A04:LX/Gy6;

    new-instance v10, LX/N95;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v18 .. v32}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    iget-object v2, v3, LX/N92;->A01:LX/WKq;

    iget-object v1, v3, LX/N92;->A03:Ljava/lang/String;

    iget v0, v3, LX/N92;->A00:I

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N92;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N92;->A01:LX/WKq;

    iput-object v1, v3, LX/N92;->A03:Ljava/lang/String;

    iput v0, v3, LX/N92;->A00:I

    iput-object v10, v3, LX/N92;->A02:LX/N95;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v4}, LX/N97;->A01(LX/N97;Ljava/util/List;)LX/N97;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, v35

    invoke-virtual {v7, v0, v8, v6}, LX/E85;->A17(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {v33 .. v33}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v2

    iget-object v0, v0, LX/N97;->A03:LX/PP9;

    invoke-static/range {v33 .. v33}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p3

    move-object v3, v6

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v7, v34

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v2 .. v13}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
