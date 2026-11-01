.class public final LX/2L0;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.delivery.logging.IgDeliveryRedeliveryLogger"
    f = "IgDeliveryRedeliveryLogger.kt"
    l = {
        0x71
    }
    m = "logRedeliveryInternal"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/2L0;->A0B:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iput-object p1, p0, LX/2L0;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/2L0;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2L0;->A01:I

    iget-object v0, p0, LX/2L0;->A0B:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A00(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
