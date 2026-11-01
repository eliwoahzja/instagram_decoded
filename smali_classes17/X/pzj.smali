.class public final LX/pzj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0PB;


# direct methods
.method public constructor <init>(LX/0PB;IIJ)V
    .locals 1

    iput-object p1, p0, LX/pzj;->A03:LX/0PB;

    iput p2, p0, LX/pzj;->A01:I

    iput-wide p4, p0, LX/pzj;->A02:J

    iput p3, p0, LX/pzj;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p0, LX/pzj;->A03:LX/0PB;

    iget-object v1, v2, LX/0PB;->A03:Ljava/util/Map;

    iget v6, p0, LX/pzj;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v7, p0, LX/pzj;->A02:J

    iget v9, p0, LX/pzj;->A00:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onRequestCallback(IJILjava/lang/Long;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
