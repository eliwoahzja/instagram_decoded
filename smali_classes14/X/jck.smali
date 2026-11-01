.class public final LX/jck;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/jck;->$t:I

    iput p1, p0, LX/jck;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/jck;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/jck;->A00:I

    const/4 v3, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x210e3f4a

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/1s8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    iget v6, p1, LX/1s8;->A0K:F

    iget v7, p0, LX/jck;->A00:I

    iget-object v0, p1, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p1, LX/1s8;->A15:Ljava/lang/Integer;

    :cond_4
    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    iget-object v1, p1, LX/1s8;->A0E:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v2, v1, v0, v7}, LX/aIW;->A04(LX/lym;Ljava/util/List;LX/Lmv;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p1, LX/1s8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p0, LX/jck;->A00:I

    iget-object v0, p1, LX/1s8;->A0E:Ljava/util/List;

    const-class v4, LX/EKS;

    invoke-static {v4, v0}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/a3x;->A02(Ljava/util/List;LX/Lmv;I)LX/lym;

    move-result-object v0

    check-cast v0, LX/EKS;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/EKS;->A02:LX/1k2;

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/EKS;

    invoke-direct {v2, v0, v3, v1, v5}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    iget-object v1, p1, LX/1s8;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/aIW;->A04(LX/lym;Ljava/util/List;LX/Lmv;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p1, LX/1s8;->A0r:LX/1k2;

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/1s8;->A0E:Ljava/util/List;

    return-object v0

    :cond_8
    check-cast p1, Landroid/os/Message;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/jck;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
