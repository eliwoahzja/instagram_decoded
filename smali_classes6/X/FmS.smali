.class public final LX/FmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/CPB;

.field public A03:LX/CPB;

.field public A04:LX/3xx;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:LX/2gq;

.field public A08:LX/2gq;

.field public A09:LX/2gq;

.field public A0A:LX/2gq;

.field public A0B:LX/2gq;

.field public A0C:LX/2gq;

.field public A0D:LX/2gq;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/Ifn;

.field public A0G:LX/mqn;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/FmS;->A04:LX/3xx;

    const-class v1, LX/5lO;

    iget-object v0, p0, LX/FmS;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lP;

    iget-object v0, p0, LX/FmS;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lR;

    iget-object v0, p0, LX/FmS;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lT;

    iget-object v0, p0, LX/FmS;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lU;

    iget-object v0, p0, LX/FmS;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lV;

    iget-object v0, p0, LX/FmS;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lW;

    iget-object v0, p0, LX/FmS;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lY;

    iget-object v0, p0, LX/FmS;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1ct;

    iget-object v0, p0, LX/FmS;->A02:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dB;

    iget-object v0, p0, LX/FmS;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5mE;

    iget-object v0, p0, LX/FmS;->A03:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A01(LX/Ifn;LX/9sh;LX/FmS;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p2, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v2, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/16 v0, 0x36

    new-instance v1, LX/Dht;

    invoke-direct {v1, p1, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const v0, 0x473d1451

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p0

    move-object p1, p3

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v3 .. v10}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-direct {p0}, LX/FmS;->A00()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-direct {p0}, LX/FmS;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/FmS;->A04:LX/3xx;

    const-class v1, LX/5lO;

    iget-object v0, p0, LX/FmS;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lP;

    iget-object v0, p0, LX/FmS;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lR;

    iget-object v0, p0, LX/FmS;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lT;

    iget-object v0, p0, LX/FmS;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lU;

    iget-object v0, p0, LX/FmS;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lV;

    iget-object v0, p0, LX/FmS;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lW;

    iget-object v0, p0, LX/FmS;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lY;

    iget-object v0, p0, LX/FmS;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1ct;

    iget-object v0, p0, LX/FmS;->A02:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dB;

    iget-object v0, p0, LX/FmS;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5mE;

    iget-object v0, p0, LX/FmS;->A03:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
