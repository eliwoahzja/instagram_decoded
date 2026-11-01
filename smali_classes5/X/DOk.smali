.class public final LX/DOk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/DOk;->$t:I

    iput-object p1, p0, LX/DOk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DOk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DOk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DOk;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/DOk;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/DOk;->$t:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/DOk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, p0, LX/DOk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/DOk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/DOk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DOk;->A04:Z

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateStartReason(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DOk;->A04:Z

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    goto :goto_0
.end method
