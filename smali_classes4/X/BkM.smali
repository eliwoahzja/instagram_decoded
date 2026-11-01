.class public final LX/BkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11C;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mbh;

.field public A03:LX/5Of;

.field public A04:LX/102;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/ZxH;LX/16G;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/BkM;->A03:LX/5Of;

    iget-object v3, v1, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v2

    iget-object v0, p0, LX/BkM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10w;

    iget-object v0, p0, LX/BkM;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v9, p0, LX/BkM;->A02:LX/mbh;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BkM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A08()LX/e9M;

    move-result-object v6

    invoke-virtual {v1}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A06()LX/BaB;

    move-result-object v4

    invoke-virtual {v1}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A07()LX/Ba9;

    move-result-object v5

    move-object v8, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v12}, LX/10w;->A07(LX/BaB;LX/Ba9;LX/e9M;LX/6r2;LX/ZxH;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
