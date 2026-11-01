.class public final LX/jjm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/jjm;->$t:I

    iput-object p5, p0, LX/jjm;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/jjm;->A00:J

    iput-object p3, p0, LX/jjm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/jjm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-wide v3, p0, LX/jjm;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/jjm;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/jjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/33N;

    iget-object v0, v0, LX/33N;->A04:LX/8lC;

    iget-object v0, v0, LX/8lC;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_1
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/jjm;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x48

    new-instance v0, LX/D8r;

    invoke-direct {v0, v5, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jjm;->A02:Ljava/lang/Object;

    check-cast v3, LX/6wm;

    iget-object v2, p0, LX/jjm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jun;

    iget-wide v0, p0, LX/jjm;->A00:J

    invoke-static {p1, v2, v3, v0, v1}, LX/6wm;->A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/Jun;LX/6wm;J)V

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidSizeConstraints"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/jjm;->A02:Ljava/lang/Object;

    check-cast v0, LX/mVG;

    iget-object v0, v0, LX/mVG;->A0T:LX/7uB;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalConstraints"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/jjm;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newConstraints"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/jjm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
