.class public final LX/Ozb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Ozb;->$t:I

    iput-object p1, p0, LX/Ozb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ozb;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/Ozb;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ozb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ozb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ozb;->A00:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    const/16 v3, 0x17

    new-instance v2, LX/mAF;

    invoke-direct {v2, v4, v0, v1, v3}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x18

    :goto_0
    new-instance v2, LX/mAF;

    invoke-direct {v2, v4, v0, v1, v3}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v3, 0x15

    new-instance v2, LX/mAF;

    invoke-direct {v2, v4, v0, v1, v3}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x16

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v5, p0, LX/Ozb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v2, v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const-string/jumbo v1, "uul_wa_linking_upsell_eligibility_gql_query"

    const v0, 0x2d3d3f17

    invoke-virtual {v2, v1, v0}, LX/7Mq;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7Mq;->A02(I)V

    iget-object v0, v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v4, LX/B5o;

    invoke-direct {v4, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v3, LX/705;->A2K:LX/705;

    iget-object v2, p0, LX/Ozb;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unknown"

    :cond_3
    const-string v0, "error"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "eligibility GQL failed"

    invoke-virtual {v5, v2, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ozb;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v1, p0, LX/Ozb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IeT;->A01(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v1

    instance-of v0, v1, LX/F9F;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/F9F;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/Ozb;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F9F;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ozb;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v2, p0, LX/Ozb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IeT;->A01(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ozb;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/IeZ;->Etd(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, LX/F9F;

    const-string v0, "request_snapshot"

    invoke-static {v3, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v3, LX/F9F;->A04:LX/07H;

    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v1, p0, LX/Ozb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IeT;->A01(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v1

    instance-of v0, v1, LX/F9F;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, LX/F9F;

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/Ozb;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/F9F;->A04:LX/07H;

    const-string v0, "end_reason"

    invoke-virtual {v5, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/F9F;->A01(LX/F9F;)V

    invoke-virtual {v5, v1, v3, v4, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;JLjava/lang/String;)V

    invoke-static {v5}, LX/F9F;->A02(LX/F9F;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ozb;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
