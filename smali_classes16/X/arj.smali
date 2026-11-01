.class public final LX/arj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:LX/D5c;

.field public A03:LX/YMo;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/snk;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/arj;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQY;

    iget-object v1, v0, LX/aQY;->A00:LX/Spf;

    iget-object v0, v1, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0C(LX/fBO;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method
