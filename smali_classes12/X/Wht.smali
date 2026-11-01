.class public final LX/Wht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wht;->$t:I

    iput-object p1, p0, LX/Wht;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 5

    iget v1, p0, LX/Wht;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Wht;->A00:Ljava/lang/Object;

    check-cast v1, LX/DF1;

    iget-object v0, p1, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/dWA;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0, v2, v2}, LX/DF1;->A00(LX/CTU;LX/DF1;Ljava/lang/Boolean;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QRu;->A0P:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    iget-object v2, p0, LX/Wht;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v0, v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CTw;->A0C(Z)V

    iget-object v0, v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A05:LX/Zyz;

    invoke-interface {v0}, LX/Zyz;->FiW()V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wht;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iput-object p1, v0, LX/MR0;->A02:LX/CTU;

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Wht;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v2, v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LX/CTw;->A0C(Z)V

    iget-object v0, v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A05:LX/Zyz;

    invoke-interface {v0}, LX/Zyz;->FiW()V

    :cond_5
    invoke-virtual {p1, v4}, LX/CTU;->A07(Z)V

    invoke-static {v2}, LX/77q;->A02(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {p1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wht;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwL;

    iput-object p1, v2, LX/QwL;->A02:LX/CTU;

    iget-object v0, v2, LX/QwL;->A04:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A01:LX/Zgf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p1, LX/CTU;->A0F:LX/Zgf;

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->HBm(LX/Zgf;)V

    const/4 v0, 0x1

    new-instance v1, LX/CVT;

    invoke-direct {v1, v2, v0}, LX/CVT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:MediaStreamControllerDelegate"

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wht;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/CVA;

    invoke-direct {v1, v0, p1, v2}, LX/CVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    return-void
.end method
