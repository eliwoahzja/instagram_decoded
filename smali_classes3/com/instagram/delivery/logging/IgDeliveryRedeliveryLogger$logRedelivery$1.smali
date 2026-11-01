.class public final Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.delivery.logging.IgDeliveryRedeliveryLogger$logRedelivery$1"
    f = "IgDeliveryRedeliveryLogger.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A01:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    iput-object p2, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A03:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A06:Z

    iput-boolean p8, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A07:Z

    iput-object p4, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A04:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A01:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    iget-object v2, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A03:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A06:Z

    iget-boolean v8, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A07:Z

    iget-object v4, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A04:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;-><init>(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v7, p0

    iget v0, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A01:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    iget-object v4, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A06:Z

    iget-boolean v10, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A07:Z

    iget-object v6, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A04:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A05:Lkotlin/jvm/functions/Function1;

    iput v1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;->A00:I

    invoke-static/range {v3 .. v10}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A00(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
