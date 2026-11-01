.class public final LX/cNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/fB7;

.field public A04:LX/H7C;

.field public A05:LX/XLD;

.field public A06:LX/E6q;

.field public A07:LX/Wpr;

.field public A08:LX/3SM;

.field public A09:Lcom/instagram/user/model/UpcomingEvent;


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
    .locals 1

    iget-object v0, p0, LX/cNm;->A04:LX/H7C;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cNm;->A05:LX/XLD;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XLD;->A03:LX/XKC;

    iget-object v0, v0, LX/XKC;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FPG()V
    .locals 2

    iget-object v0, p0, LX/cNm;->A05:LX/XLD;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XLD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPH;

    iget-object v1, v0, LX/XPH;->A04:LX/CA8;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/XPH;->A05:LX/5pH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    :cond_1
    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 0

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
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/cNm;->A04:LX/H7C;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1dc7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v7, p0, LX/cNm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/cNm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cNm;->A02:LX/Ifn;

    iget-object v0, p0, LX/cNm;->A03:LX/fB7;

    invoke-static {v5, v7, v3, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/XLD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XLD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/XLD;->A00:LX/9PW;

    iput-object v6, v4, LX/XLD;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v4, LX/XLD;->A02:LX/fB7;

    invoke-static {v6}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {v3, v0, v1}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v0

    iput-object v0, v4, LX/XLD;->A04:LX/lLe;

    const/16 v1, 0xd

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v4, v7}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/XLD;->A06:LX/Esp;

    const v0, 0x7f0e083e

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/XKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XKC;->A01:Landroid/view/View;

    const v0, 0x7f0b162f

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XKC;->A00:Landroid/view/View;

    const v0, 0x7f0b1633

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XKC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1613

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XKC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34ee

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/XKC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/XLD;->A03:LX/XKC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/cNm;->A05:LX/XLD;

    iget-object v4, p0, LX/cNm;->A07:LX/Wpr;

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x5c51ced4

    invoke-static {v0, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H7F;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v5, LX/K89;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/K89;->A00:LX/H7F;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reminder_ads_footer_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/K89;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/cNm;->A05:LX/XLD;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XLD;->A03:LX/XKC;

    iget-object v3, v0, LX/XKC;->A01:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Wpr;->A01:LX/VUj;

    iget-object v0, v2, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v5, LX/K89;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v4, LX/Wpr;->A00:LX/7zz;

    invoke-virtual {v0, v3, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v5, LX/C6G;

    invoke-direct/range {v5 .. v10}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cNm;->A04:LX/H7C;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cNm;->A05:LX/XLD;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XLD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPH;

    iget-object v1, v0, LX/XPH;->A04:LX/CA8;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/XPH;->A05:LX/5pH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
