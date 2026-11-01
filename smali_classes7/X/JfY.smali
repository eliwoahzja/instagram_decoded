.class public final LX/JfY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0PB;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/JfY;->A01:LX/0PB;

    iput-object p3, p0, LX/JfY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JfY;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/JfY;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/JfY;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/JfY;->A01:LX/0PB;

    iget-object v2, p0, LX/JfY;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JfY;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/JfY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/JfY;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateApplicatorSequenceId(J)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
