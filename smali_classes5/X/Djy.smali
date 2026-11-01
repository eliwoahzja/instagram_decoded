.class public final LX/Djy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Djy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/Djy;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p2, LX/Bb5;

    iget v0, p2, LX/Bb5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/Bb5;

    iget v1, p1, LX/Bb5;->A00:I

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-static {v2, v3}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    check-cast p1, LX/2Cz;

    iget-object v0, p1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/V3g;

    iget-object v2, v0, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    check-cast p2, LX/2Cz;

    iget-object v0, p2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/V3g;

    iget-object v0, v0, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    goto :goto_4

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    check-cast p1, LX/lns;

    invoke-interface {p1}, LX/lns;->CVM()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/lns;

    invoke-interface {p2}, LX/lns;->CVM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    goto :goto_3

    :cond_6
    check-cast p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_7
    check-cast p1, LX/4z3;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tC;

    check-cast p2, LX/4z3;

    iget-object v3, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tC;

    goto :goto_1
.end method
