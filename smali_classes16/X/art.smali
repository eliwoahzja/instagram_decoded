.class public final LX/art;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/aus;

.field public A03:LX/D5c;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/snk;

.field public A0B:Lkotlin/jvm/functions/Function3;

.field public A0C:LX/mkc;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/art;->A03:LX/D5c;

    invoke-static {v3}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v1, v0, LX/E3R;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqV;

    iget-boolean v0, v1, LX/YqV;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x25

    new-instance v0, LX/P9W;

    invoke-direct {v0, p1, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/fBP;

    if-eqz v1, :cond_0

    new-instance v0, LX/hQo;

    invoke-direct {v0, v1}, LX/hQo;-><init>(LX/fBP;)V

    invoke-virtual {v3, v0}, LX/D5c;->A1N(LX/mrx;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
