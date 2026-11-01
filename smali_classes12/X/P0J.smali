.class public final LX/P0J;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A05:LX/a9o;

.field public A06:LX/P5b;

.field public A07:LX/snk;


# direct methods
.method public static final A00(LX/P0J;Z)V
    .locals 10

    iget-object v0, p0, LX/P0J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    sget-object v4, LX/FeA;->A6v:LX/FeA;

    const/4 v3, 0x0

    const-string v5, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_SELECT"

    :goto_0
    const/4 v7, 0x1

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/P0J;->A06:LX/P5b;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const v8, 0x7f13193d

    const v9, 0x7f13193e

    new-instance v3, LX/K0V;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/P0J;->A05:LX/a9o;

    invoke-interface {v0, v3, v2}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/FeA;->A73:LX/FeA;

    const/4 v3, 0x0

    const-string v5, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_UNSELECT"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/P0J;->A05:LX/a9o;

    const v0, 0x7f136c78

    invoke-interface {v1, v0, v2}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, LX/P5b;->A0I(Z)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/P0J;->A02:LX/4Ka;

    invoke-static {v0}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db3

    invoke-static {v1, v0}, LX/884;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/P0J;->A00:Landroid/view/View;

    const-string v3, "shareToFeedToggleRow"

    const v0, 0x7f0b3ad2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/P0J;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0x17

    new-instance v2, LX/Vnv;

    invoke-direct {v2, p0, v0}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P0J;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P0J;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v0, "shareToFeedToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    iget-object v0, p0, LX/P0J;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0J;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/P0J;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0J;->A02:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0J;->A07:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00232e54L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
