.class public final LX/lb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;J)V
    .locals 0

    iput-wide p2, p0, LX/lb4;->A00:J

    iput-object p1, p0, LX/lb4;->A01:Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    iget-wide v3, p0, LX/lb4;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/lb4;->A01:Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    iget-wide v1, v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
