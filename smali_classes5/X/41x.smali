.class public final LX/41x;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0PB;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/41x;->A00:LX/0PB;

    iput-object p3, p0, LX/41x;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/41x;->A01:Ljava/lang/Long;

    iput-object p4, p0, LX/41x;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/41x;->A00:LX/0PB;

    iget-object v2, p0, LX/41x;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/41x;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/41x;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogEnqueueOnCoordinatorPerThread(Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
