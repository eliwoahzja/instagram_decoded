.class public final LX/PoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PoQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/PoQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/snm;I)V
    .locals 1

    iput p3, p0, LX/PoQ;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    move-object v7, p2

    instance-of v0, p2, LX/Qhd;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Qhd;

    iget v0, v5, LX/Qhd;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Qhd;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p1, LX/2Cz;->A00:I

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, p1, LX/2Cz;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Qhd;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, LX/2Cz;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, p1, LX/2Cz;->A00:I

    iput v0, v1, LX/01O;->A00:I

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/PoQ;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "CREDIT_CARD"

    const-string v0, "entry_type"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    iget-object v6, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/MNW;

    iget-object v0, v6, LX/MNW;->A00:LX/MWF;

    iget-object v0, v0, LX/MWF;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/MNW;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/MNW;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additional_logging_data"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, LX/LYP;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.vault.network.graphql.FetchAllQuery.BuilderForRequest"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OCw;

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/2Cz;

    invoke-virtual {p0, p1, v5}, LX/PoQ;->A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v2, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HsY;->A01:LX/DO5;

    :goto_0
    iget-object v0, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXS;

    iget-object v0, v0, LX/KXS;->A00:LX/DO5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-eqz v0, :cond_20

    iput-object p1, v0, LX/HsY;->A02:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/KGb;

    instance-of v0, p1, LX/BGD;

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;

    check-cast p1, LX/BGD;

    iget-object v1, p1, LX/BGD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXS;

    iget-object v0, v0, LX/KXS;->A00:LX/DO5;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->access$handleVisitedHistory(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;Ljava/lang/String;LX/DO5;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFr;

    iget-object v0, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXS;

    iget-object v0, v0, LX/KXS;->A01:LX/CJ5;

    invoke-static {v1, v0}, LX/BFr;->A02(LX/BFr;LX/CJ5;)V

    goto/16 :goto_e

    :pswitch_4
    check-cast p1, LX/KGb;

    instance-of v0, p1, LX/BG8;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BG4;

    check-cast p1, LX/BG8;

    iget-object v0, p1, LX/BG8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BG4;->A06(LX/BG4;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    instance-of v0, p1, LX/BG7;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BG4;

    iget-object v0, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXS;

    iget-object v1, v0, LX/KXS;->A01:LX/CJ5;

    check-cast p1, LX/BG7;

    iget-boolean v0, p1, LX/BG7;->A02:Z

    invoke-static {v2, v1, v0}, LX/BG4;->A04(LX/BG4;LX/CJ5;Z)V

    goto/16 :goto_e

    :cond_3
    instance-of v0, p1, LX/BGE;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BG4;

    check-cast p1, LX/BGE;

    iget-object v1, p1, LX/BGE;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/BGE;->A05:Z

    invoke-static {v2, v1, v0}, LX/BG4;->A05(LX/BG4;Ljava/lang/Boolean;Z)V

    goto/16 :goto_e

    :cond_4
    instance-of v0, p1, LX/BGB;

    if-eqz v0, :cond_5

    check-cast p1, LX/BGB;

    iget-object v0, p1, LX/BGB;->A00:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BG4;

    iget-object v0, p1, LX/BGB;->A01:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    iget-object v1, v1, LX/BG4;->A01:LX/KXT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A06:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_5
    instance-of v0, p1, LX/BGX;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG4;

    invoke-static {v0}, LX/BG4;->A02(LX/BG4;)V

    goto/16 :goto_e

    :cond_6
    instance-of v0, p1, LX/BGe;

    if-eqz v0, :cond_20

    check-cast p1, LX/BGe;

    iget-boolean v0, p1, LX/BGe;->A01:Z

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BG4;

    iget-boolean v0, v1, LX/BG4;->A0L:Z

    if-nez v0, :cond_20

    invoke-static {v1}, LX/BG4;->A01(LX/BG4;)V

    goto/16 :goto_e

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ny0;

    iget-object v3, p0, LX/PoQ;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbs;

    iget-object v0, v4, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    iget-object v0, v4, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v2}, LX/Sbs;->CsN()LX/MPN;

    move-result-object v7

    if-nez v6, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, LX/MPN;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Sbs;->H4s(LX/MPN;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    const/16 v3, 0x21

    instance-of v0, v5, LX/458;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v4, v5

    check-cast v4, LX/458;

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_2
    iget-object v3, v4, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/458;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_16

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, LX/458;

    invoke-direct {v4, p0, v5, v3}, LX/458;-><init>(LX/PoQ;LX/HAU;I)V

    goto :goto_2

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    goto/16 :goto_5

    :pswitch_8
    const/16 v3, 0x22

    instance-of v0, v5, LX/458;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    move-object v4, v5

    check-cast v4, LX/458;

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_3
    iget-object v3, v4, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/458;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_16

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v4, LX/458;

    invoke-direct {v4, p0, v5, v3}, LX/458;-><init>(LX/PoQ;LX/HAU;I)V

    goto :goto_3

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast p1, LX/EG5;

    iget-object v0, p1, LX/EG5;->A04:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6p;

    iget-object v11, v1, LX/E6p;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v10, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/E6p;->A02:Ljava/lang/String;

    iget-boolean v5, v1, LX/E6p;->A05:Z

    iget-object v3, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-boolean v2, v1, LX/E6p;->A04:Z

    iget-boolean v0, v1, LX/E6p;->A06:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Dif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Dif;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/Dif;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Dif;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/Dif;->A05:Z

    iput-object v3, v1, LX/Dif;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput-boolean v2, v1, LX/Dif;->A04:Z

    iput-boolean v0, v1, LX/Dif;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_5
    iput v7, v4, LX/458;->A00:I

    invoke-interface {v9, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    const/16 v3, 0x40

    instance-of v0, v5, LX/458;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    move-object v4, v5

    check-cast v4, LX/458;

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_6
    iget-object v3, v4, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_16

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v4, LX/458;

    invoke-direct {v4, p0, v5, v3}, LX/458;-><init>(LX/PoQ;LX/HAU;I)V

    goto :goto_6

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iput v2, v4, LX/458;->A00:I

    invoke-interface {v1, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v8, :cond_20

    return-object v8

    :pswitch_a
    check-cast p1, LX/NED;

    iget-object v1, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v4, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/MGL;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/MNB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_b
    check-cast p1, LX/NED;

    iget-object v2, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNB;

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MGL;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/MNB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto :goto_a

    :cond_19
    iget-object v2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const-string v0, "No save results returned"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v1, p1, LX/NED;->A02:Ljava/lang/Throwable;

    goto :goto_9

    :cond_1b
    iget-object v2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const-string v0, "No update results returned"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v3, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, p1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v5, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v1, v5, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/MGL;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/MNB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    iget-object v1, p0, LX/PoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1f
    :goto_c
    iget-object v0, p0, LX/PoQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iput-object v4, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/GhC;

    goto :goto_e

    :goto_d
    iget-object v1, v2, LX/OCw;->A01:LX/6dh;

    const-string v0, "request"

    invoke-static {v3, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OCw;->A00:Z

    invoke-virtual {v2}, LX/OCw;->build()LX/3YS;

    move-result-object v5

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v4

    iget-object v3, p0, LX/PoQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/650;

    invoke-direct {v2, v0, v6, v3}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/OBP;

    invoke-direct {v1, v3, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_20
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
