.class public final LX/5Te;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0hp;

.field public A02:LX/PuF;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/5Me;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p9, p10}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Te;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Te;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Te;->A05:LX/5Me;

    iput-object p5, p0, LX/5Te;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Te;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Te;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Te;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Te;->A04:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0c(LX/N3g;LX/Wdw;)V
    .locals 8

    iget-object v1, p0, LX/5Te;->A05:LX/5Me;

    iget-object v0, v1, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p2}, LX/Kkv;->ExQ(LX/Wdw;)V

    iget-object v0, v1, LX/5Me;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/5Te;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/5Te;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/5Te;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, p0, LX/5Te;->A04:LX/Ifn;

    const/4 v6, 0x5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0d(LX/N3g;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/5Te;->A05:LX/5Me;

    iget-object v0, v0, LX/5Me;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/5Te;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Te;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/5Te;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, p0, LX/5Te;->A04:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Te;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Te;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Te;->A02:LX/PuF;

    iput-object v0, p0, LX/5Te;->A01:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
