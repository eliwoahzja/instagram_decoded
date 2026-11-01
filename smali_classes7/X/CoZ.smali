.class public final LX/CoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dbD;

.field public A01:LX/DaL;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Klx;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A07:LX/Ckc;

.field public final A08:LX/Cl8;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ckc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CoZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CoZ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p3, p0, LX/CoZ;->A03:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/CoZ;->A07:LX/Ckc;

    iput-object p7, p0, LX/CoZ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/CoZ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/CoZ;->A02:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f0b23c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/CoZ;->A05:LX/Klx;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p4}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, p4}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x1f

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iput-object v0, p0, LX/CoZ;->A08:LX/Cl8;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object p1

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 p3, 0x15

    new-instance v3, LX/21q;

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(LX/CoZ;)V
    .locals 2

    iget-object p0, p0, LX/CoZ;->A05:LX/Klx;

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5a60b0db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/YEf;->A00:LX/snk;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/CoZ;)V
    .locals 3

    iget-object v1, p0, LX/CoZ;->A00:LX/dbD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/dbD;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/dbD;->A04:Ljava/util/Timer;

    :cond_1
    iget-object v2, p0, LX/CoZ;->A01:LX/DaL;

    if-eqz v2, :cond_2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cG;

    invoke-direct {v0, v2}, LX/1cG;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/CoZ;->A00:LX/dbD;

    iput-object v0, p0, LX/CoZ;->A01:LX/DaL;

    return-void
.end method
