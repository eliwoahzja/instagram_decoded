.class public final LX/nKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Ifn;

.field public A06:LX/fHS;

.field public A07:LX/jDK;

.field public A08:LX/VYD;

.field public A09:LX/rnK;

.field public A0A:LX/KPH;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic B6Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/nKB;->A07:LX/jDK;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/nKB;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jDK;->A03:LX/foa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/foa;->A02:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ab500003c49L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nKB;->A09:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    iget-object v1, p0, LX/nKB;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1dc7

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, p0, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nKB;->A02:LX/9PW;

    invoke-static {v4, v3, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/jDK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jDK;->A00:Landroid/view/ViewStub;

    iput-object v2, v1, LX/jDK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/jDK;->A01:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nKB;->A07:LX/jDK;

    iget-object v4, p0, LX/nKB;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/SYG;

    invoke-direct/range {v3 .. v8}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDx(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LX/IWp;->A00(LX/Sbn;Ljava/util/Map;)V

    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/nKB;->A00:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nKB;->A0B:Z

    iput-boolean v0, p0, LX/nKB;->A0C:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ab500043c4dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/nKB;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/nKB;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nKB;->A0A:LX/KPH;

    sget-object v0, LX/d9K;->A4Z:LX/d9K;

    invoke-static {v0, v1}, LX/KPH;->A00(LX/d9K;LX/KPH;)V

    iput-boolean v4, p0, LX/nKB;->A0C:Z

    :cond_0
    return-void
.end method
