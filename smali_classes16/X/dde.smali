.class public final LX/dde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/3Bz;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/PHZ;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/UP1;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Esp;


# direct methods
.method public static A00(LX/a0P;LX/dde;)V
    .locals 7

    iget-object v2, p1, LX/dde;->A06:LX/9PW;

    invoke-static {p0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {p0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": id is null"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x121e2c92

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/dde;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/dde;->A00:Landroid/app/Activity;

    sget-object v4, LX/b5b;->A0h:LX/b5b;

    sget-object v5, LX/b5Z;->A0S:LX/b5Z;

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/dde;->A0C:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/2qy;->A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    return-void

    :cond_2
    invoke-static/range {v1 .. v6}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    iget-object v0, p1, LX/dde;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133eb6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Vp6;

    invoke-direct {v0, v1}, LX/Vp6;-><init>(I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/dde;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, LX/dde;->A0A:LX/UP1;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4b36784f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {p0}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dde;->A01:Landroid/content/Context;

    const-string v0, "SerpBarHelper"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v1, p0, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f136ac0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v5, p1}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, p1, LX/dde;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v5, p1}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/dde;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/dde;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v2, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/eei;->A00:LX/eei;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f136e8b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/dde;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b065a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x667e1399

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, LX/dde;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b065b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x10c04e0e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/dde;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kgP;

    invoke-direct {v0, v2}, LX/kgP;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/dde;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x351c5625

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x50c3db33

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/3Bz;Z)V
    .locals 3

    iput-object p2, p0, LX/dde;->A05:LX/3Bz;

    iget-object v0, p0, LX/dde;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dde;->A0A:LX/UP1;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3Bz;->A0w()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0825b8

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f13704d

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x6

    new-instance v0, LX/ebW;

    invoke-direct {v0, p0, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p2}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0825b8

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f13704d

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x41

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, p0, p1}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p2}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/P85;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dde;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b065e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Q14;->A1n()Z

    move-result v2

    :goto_1
    iget-object v0, p0, LX/dde;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dde;->A0A:LX/UP1;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    const v0, 0x28340d4e

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
