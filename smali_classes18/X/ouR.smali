.class public final LX/ouR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/ouR;->$t:I

    iput-object p2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ouR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/ouR;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    const/16 v6, 0xb

    :goto_0
    new-instance v0, LX/ouR;

    invoke-direct/range {v0 .. v6}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ouR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ouR;->A03:Ljava/lang/String;

    const/16 v6, 0xa

    goto :goto_0

    nop

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
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    iget v0, v11, LX/ouR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/ouR;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_1

    iget-object v1, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v1, LX/eAc;

    iget-object v0, v11, LX/ouR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eAc;->A04(LX/eAc;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v2, LX/eAc;

    iget-object v1, v2, LX/eAc;->A0E:Ljava/util/Map;

    iget-object v0, v11, LX/ouR;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/GMQ;->A00(LX/Pln;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/ouR;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/16 v0, 0x6f

    new-instance v2, LX/F2V;

    invoke-direct {v2, v6, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v0, LX/Rs9;

    invoke-direct {v0, v6, v4}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v8, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v7, v11, LX/ouR;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/qc2;

    invoke-direct/range {v4 .. v10}, LX/qc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/ouR;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_13

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_12

    iget-object v6, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v14, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v15, v11, LX/ouR;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/16 v0, 0x73

    new-instance v2, LX/F2V;

    invoke-direct {v2, v6, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    new-instance v0, LX/Rs9;

    invoke-direct {v0, v6, v4}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;

    move-object v12, v4

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    :goto_1
    iput v3, v11, LX/ouR;->A00:I

    invoke-static {v6, v11, v2, v0, v4}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v2, v11, LX/ouR;->A00:I

    invoke-static {v0, v11}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/ouR;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v3, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v6, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v3, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iget-object v8, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x13

    new-instance v12, LX/jam;

    invoke-direct {v12, v3, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/ouR;->A00:I

    iget-object v5, v2, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v5 .. v12}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/ouR;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v6, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iget-object v8, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v3, v11, LX/ouR;->A00:I

    iget-object v5, v2, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v5 .. v11}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v5, LX/eAc;

    iget-object v6, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v7, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    const/4 v8, 0x0

    new-instance v3, LX/oxI;

    invoke-direct/range {v3 .. v8}, LX/oxI;-><init>(LX/1s8;LX/eAc;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput v1, v11, LX/ouR;->A00:I

    const-wide/16 v1, 0x7530

    invoke-static {v11, v3, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    :cond_6
    return-object v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v3, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v2, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iput v6, v11, LX/ouR;->A00:I

    invoke-static {v1, v4, v3, v2, v11}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0A(LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xur;

    iget-object v5, v1, LX/Xur;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v4, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v7, v11, LX/ouR;->A03:Ljava/lang/String;

    iput v2, v11, LX/ouR;->A00:I

    iget-object v1, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/4Mc;

    invoke-virtual {v1}, LX/4Mc;->A03()V

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v2, v11, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQV;

    iget-object v4, v1, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v11, LX/ouR;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v1, v11, LX/ouR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v1, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v1, LX/eHi;

    iput v6, v11, LX/ouR;->A00:I

    invoke-virtual {v4, v1, v3, v2, v11}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v5, LX/UQU;

    iget-object v4, v5, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v11, LX/ouR;->A03:Ljava/lang/String;

    sget-object v1, LX/npI;->A00:LX/npI;

    invoke-virtual {v4, v1, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/pjJ;Ljava/lang/String;)V

    iget-object v2, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v4, v1, v3, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/opD;

    move-result-object v2

    new-instance v1, LX/S8S;

    invoke-direct {v1, v3, v5, v6}, LX/S8S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v11, LX/ouR;->A00:I

    invoke-virtual {v2, v1, v11}, LX/opD;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQ3;

    iget-object v0, v0, LX/UQ3;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQ3;

    iget-object v4, v2, LX/UQ3;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v7, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v1, LX/eHi;

    invoke-static {v1}, LX/kts;->A00(LX/eHi;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/UQ3;->A06:LX/djb;

    invoke-static {v5}, LX/kts;->A01(LX/fHZ;)Ljava/lang/String;

    move-result-object v9

    iput v3, v11, LX/ouR;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/fHZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v5, LX/cT6;

    iget-object v6, v11, LX/ouR;->A01:Ljava/lang/Object;

    iget-object v4, v11, LX/ouR;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/ouR;->A03:Ljava/lang/String;

    iput v8, v11, LX/ouR;->A00:I

    iget-object v1, v5, LX/cT6;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/dDt;->A0c:LX/dDt;

    invoke-static {v4, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v2}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v9}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const-string v1, "android_purge_26_q2_ClipsMidcardApiUtil_createClipsMidcardRequestTaskWithMidcardType"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TRO;->A00:LX/TRO;

    invoke-static {v2, v1, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "clips/mid_cards/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v1, 0x1dd

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v1, 0x17e

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ads_position"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "moment_ids"

    invoke-virtual {v3, v1, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mid_card_type"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dI8;->A12:LX/dI8;

    if-eq v9, v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "acr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_d

    const/16 v1, 0x50a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x36d2d1c8

    invoke-virtual {v3, v1, v4}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v4

    new-instance v3, LX/ovK;

    invoke-direct {v3, v6, v2, v7}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x10

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v1, 0x6

    invoke-static {v6, v2, v1}, LX/oxU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/C7F;

    invoke-direct {v1, v5, v2}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v11}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    :goto_4
    if-ne v2, v0, :cond_2

    return-object v0

    :cond_d
    const-string v1, "mid_card_subtype"

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ouR;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/aW9;

    iget-object v2, v11, LX/ouR;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v5, :cond_10

    new-instance v0, LX/QE4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/QE4;->A00:LX/aW9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    sget-object v0, LX/myP;->A00:LX/myP;

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/ouR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;

    iget-object v2, v11, LX/ouR;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/ouR;->A04:Ljava/lang/String;

    iput v4, v11, LX/ouR;->A00:I

    invoke-virtual {v3, v2, v1, v11}, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
