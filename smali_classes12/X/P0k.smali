.class public final LX/P0k;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CsR;

.field public A04:LX/a9o;

.field public A05:LX/mqA;

.field public A06:LX/P5d;

.field public A07:LX/P7e;

.field public A08:LX/snk;


# direct methods
.method public static final A00(LX/P0k;)V
    .locals 10

    iget-object v0, p0, LX/P0k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, p0, LX/P0k;->A00:LX/FeA;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {p0}, LX/P0k;->A01(LX/P0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0k;->A05:LX/mqA;

    sget-object v0, LX/008;->A0f:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P0k;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/CSA;

    invoke-direct {v1, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/P0k;->A06:LX/P5d;

    invoke-virtual {v1}, LX/P5d;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P0k;->A04:LX/a9o;

    const v1, 0x7f13180f

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/P5d;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logProfileDisplayDisabledDialogShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_profile_display"

    invoke-static {v3, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f136143

    const v9, 0x7f136142

    new-instance v3, LX/K0V;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/P0k;->A04:LX/a9o;

    invoke-interface {v0, v3, v4}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    iget-object v1, p0, LX/P0k;->A04:LX/a9o;

    if-eqz v0, :cond_3

    const v0, 0x7f136c78

    invoke-interface {v1, v0, v4}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/a9o;->FmV()V

    return-void
.end method

.method public static final A01(LX/P0k;)Z
    .locals 1

    iget-object v0, p0, LX/P0k;->A07:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P0k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/P0k;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/TuN;->A00:LX/TuN;

    const v0, 0x7f082643

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f131821

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v3

    iput-object v3, p0, LX/P0k;->A03:LX/CsR;

    const-string v2, "profileDisplayRow"

    const/16 v1, 0x24

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/P0k;->A03:LX/CsR;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0k;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, LX/P0k;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/P0k;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v1, v3, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x3e

    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0k;->A08:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00222e53L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
