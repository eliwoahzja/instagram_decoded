.class public final LX/9mn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/9mn;->$t:I

    iput-object p1, p0, LX/9mn;->A01:Ljava/lang/Object;

    iput p3, p0, LX/9mn;->A00:I

    iput-object p2, p0, LX/9mn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/9mn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v4, p0, LX/9mn;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    iget-object v1, v4, LX/0PB;->A03:Ljava/util/Map;

    iget v3, p0, LX/9mn;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MY;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9mn;->A02:Ljava/lang/String;

    check-cast v2, LX/0NC;

    const-string/jumbo v0, "snapshot_reason"

    invoke-static {v2, v0, v1}, LX/0NC;->A02(LX/0NC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9mn;->A02:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->annotateResnapshotReasonForSyncGroup(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/9mn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/9mn;->A00:I

    const-string/jumbo v1, "file_path"

    iget-object v0, p0, LX/9mn;->A02:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9mn;->A01:Ljava/lang/Object;

    check-cast v4, LX/iAK;

    if-eqz v4, :cond_4

    iget v1, p0, LX/9mn;->A00:I

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9mn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v3, p0, LX/9mn;->A00:I

    iget-object v2, p0, LX/9mn;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/G9C;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
