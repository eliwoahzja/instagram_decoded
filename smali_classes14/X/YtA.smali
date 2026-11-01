.class public final LX/YtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static final A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x2fdf3c0b

    invoke-static {p0, p1, v0}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/P54;

    invoke-direct {v0, p2, p0, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/YtA;->A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
