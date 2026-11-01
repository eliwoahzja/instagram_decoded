.class public final LX/lyp;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lyp;->$t:I

    iput-object p3, p0, LX/lyp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lyp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lyp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lyp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lyp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lyp;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/lyp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, p0, LX/lyp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lyp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/lyp;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lyp;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateParseResult(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lyp;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lyp;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lyp;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lyp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lyp;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/D6B;

    invoke-direct {v0, v4, v2, v3, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v6, v5, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
