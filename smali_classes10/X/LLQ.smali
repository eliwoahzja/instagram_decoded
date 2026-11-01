.class public final LX/LLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/MXF;

.field public final A02:LX/SA7;

.field public final A03:LX/KZQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/DYs;LX/NBW;LX/miz;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {p3, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/KZQ;

    invoke-direct {v6}, LX/KZQ;-><init>()V

    new-instance v5, LX/MXF;

    invoke-direct {v5, p2, p3}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    iget-object v4, p1, LX/DYs;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/DYs;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/DYs;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/DYs;->A01:Landroid/os/Bundle;

    iget-object v0, p1, LX/DYs;->A02:LX/SA7;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/LLQ;->A03:LX/KZQ;

    iput-object v5, p0, LX/LLQ;->A01:LX/MXF;

    iput-object v4, p0, LX/LLQ;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/LLQ;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/LLQ;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/LLQ;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/LLQ;->A02:LX/SA7;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/LLQ;->A07:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "IABPixelHandlerDelegateFactory must be bound to construct the manager"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Dt3;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-boolean v0, p0, LX/LLQ;->A09:Z

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/LLQ;->A09:Z

    iget-object v4, p1, LX/Dt3;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EEh;

    iget-object v1, v2, LX/EEh;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LLQ;->A02:LX/SA7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/SA7;->HXH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LLQ;->A03:LX/KZQ;

    invoke-virtual {v5, v4}, LX/KZQ;->A00(Ljava/util/List;)I

    move-result v4

    iput-boolean v6, p0, LX/LLQ;->A08:Z

    iget-object v3, p0, LX/LLQ;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/LLQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v5, LX/KZQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 2

    const-string v0, "event_name"

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ev"

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown_event"

    :cond_0
    iget-object v0, p0, LX/LLQ;->A02:LX/SA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/SA7;->APz(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/LLQ;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/LLQ;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/LLQ;->A03:LX/KZQ;

    iget-object v0, p0, LX/LLQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KZQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/LLQ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LLQ;->A09:Z

    iget-object v1, p0, LX/LLQ;->A01:LX/MXF;

    iget-object v3, p0, LX/LLQ;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LLQ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LLQ;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/LLQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    new-instance v7, LX/lwx;

    invoke-direct {v7, v0, p0, p1}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, LX/F8G;

    invoke-direct {v6, v0, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/MXF;->A03(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
