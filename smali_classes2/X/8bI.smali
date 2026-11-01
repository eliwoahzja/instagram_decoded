.class public final LX/8bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Iwm;

.field public final A03:LX/8b2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8b2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8bI;->A02:LX/Iwm;

    iput-object p2, p0, LX/8bI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8bI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/8bI;->A03:LX/8b2;

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/8bI;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/8bI;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCQ(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V
    .locals 6

    iget-object v0, p0, LX/8bI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8bI;->A03:LX/8b2;

    invoke-virtual {p4}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/8bI;->A03:LX/8b2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXa(LX/6oE;F)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/8bI;->A03:LX/8b2;

    iget-object v1, v0, LX/8b2;->A06:LX/8bG;

    iget-object v0, p1, LX/6oE;->A58:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8bG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CA5;

    iget-object v0, v3, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Hai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Hai;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    :cond_0
    iget-object v4, v3, LX/CA5;->A07:LX/CA1;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/CA1;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v5, p1, LX/6oE;->A3Z:Z

    :cond_1
    return-void

    :cond_2
    iget v3, v4, LX/CA1;->A04:F

    const/4 v0, 0x1

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    iput p2, v4, LX/CA1;->A04:F

    iput p2, v4, LX/CA1;->A03:F

    return-void

    :cond_3
    iput p2, v4, LX/CA1;->A03:F

    sub-float/2addr v3, p2

    iget-object v0, v4, LX/CA1;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, v4, LX/CA1;->A05:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, v4, LX/CA1;->A02:F

    add-float/2addr v0, v3

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    if-eqz v2, :cond_1

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    return-void
.end method

.method public final FXh(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;)V
    .locals 2

    iget-object v1, p0, LX/8bI;->A03:LX/8b2;

    invoke-virtual {p4}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/8b2;->A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0f(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8bI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4e00064a55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    move-object v5, p4

    invoke-virtual {p4}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bI;->A03:LX/8b2;

    iget-object v7, p4, LX/8Vz;->A07:LX/6jT;

    iget-object v2, p4, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v4, p2

    move v8, p5

    invoke-virtual/range {v1 .. v9}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    :cond_0
    return-void
.end method

.method public final G0p(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Vz;)V
    .locals 9

    iget-object v0, p0, LX/8bI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8bI;->A03:LX/8b2;

    invoke-static {p1, p2}, LX/7bF;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7bF;->A00:LX/7bF;

    new-instance v2, LX/81e;

    invoke-direct {v2, p1}, LX/81e;-><init>(LX/a0P;)V

    new-instance v1, LX/81f;

    invoke-direct {v1, v0}, LX/81f;-><init>(LX/a0P;)V

    iget-object v0, v4, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/7bF;->A04(Lcom/instagram/common/session/UserSession;LX/81f;LX/81e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8b2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3zQ;

    iget-object v0, v4, LX/8b2;->A05:LX/Iwm;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v5

    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qz;

    const v4, -0x1ca46514    # -4.0510002E21f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9wy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, LX/7Qz;->A02(LX/9wy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v7, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ifn;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3zS;->A0G:LX/4AR;

    const/4 v6, 0x0

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, LX/0X9;->A00(Ljava/lang/Object;I)LX/Hzp;

    move-result-object v8

    instance-of v2, v8, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    check-cast v8, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v1, LX/4AR;->A04:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-object v2, v3, LX/3zS;->A00:LX/0Y1;

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v7

    iget-object v0, v1, LX/4AR;->A05:LX/3zU;

    invoke-virtual {v0, v7}, LX/3zU;->A03(LX/0i8;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v0}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/7SL;->A00(Lcom/instagram/feed/media/Media;)LX/2Zn;

    move-result-object v0

    invoke-static {v0}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe004e2a8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/5RI;->A2W:LX/5RI;

    invoke-interface {v5, v0, v4, p1, p2}, LX/Kml;->F3t(LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/3zS;->A0P:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7SL;->A00(Lcom/instagram/feed/media/Media;)LX/2Zn;

    move-result-object v0

    invoke-static {v0}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe004d2a8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    sget-object v3, LX/8Ai;->A00:LX/8Ai;

    iget v2, p2, LX/6oE;->A0A:I

    iget-object v1, v1, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, p1, v0, v2}, LX/8Ai;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8Aj;

    invoke-direct {v1, p1}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    invoke-interface {v5, p1, v4, p2}, LX/Kml;->GG4(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return-void

    :cond_6
    move-object v8, v0

    goto/16 :goto_0
.end method
