.class public final LX/1VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Il;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Il;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1VJ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1VJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1VJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1VJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1VJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1VJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1VJ;->A02:LX/5Il;

    iput-object p9, p0, LX/1VJ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1VJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1VJ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1VJ;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Nd;
    .locals 9

    iget-object v2, p0, LX/1VJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v1, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1VJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Pe;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A13()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v4, v0, LX/5t3;->A05:LX/5jP;

    iget-object v3, v4, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lly;->CIY()LX/LQD;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/5jP;->A14()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v3, v1, v0, v6}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v2, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_2

    sget-object v1, LX/5Ne;->A0K:LX/5Ne;

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, LX/5Nd;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_2
    sget-object v1, LX/5Ne;->A0R:LX/5Ne;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v1, v0, LX/5o1;->A01:Z

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-object v0, v0, LX/5o1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v2, v0, LX/5jP;->A04:LX/WdA;

    sget-object v1, LX/5Ne;->A08:LX/5Ne;

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v6, v0, LX/5jP;->A04:LX/WdA;

    iget-object v4, p0, LX/1VJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1VJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v5, v0, LX/5Nc;->A0D:LX/0nH;

    iget-object v0, p0, LX/1VJ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/1VJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/5Nd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;Ljava/lang/String;Z)LX/5Nd;

    move-result-object v0

    return-object v0
.end method
