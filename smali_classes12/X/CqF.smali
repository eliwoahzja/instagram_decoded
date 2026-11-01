.class public final LX/CqF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/P3k;

.field public final A01:LX/cKe;

.field public final A02:LX/P7e;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/a9o;

.field public final synthetic A05:LX/Ov4;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P3k;LX/a9o;LX/Ov4;LX/P7e;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, p6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, LX/CqF;->A05:LX/Ov4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/CqF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CqF;->A00:LX/P3k;

    iput-object p4, p0, LX/CqF;->A04:LX/a9o;

    iput-object p6, p0, LX/CqF;->A02:LX/P7e;

    new-instance v0, LX/cKe;

    invoke-direct {v0, p1, p2}, LX/cKe;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/CqF;->A01:LX/cKe;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v5, p0, LX/CqF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "AUDIENCE_CONTROLS_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/CqF;->A00:LX/P3k;

    sget-boolean v1, LX/QXp;->A00:Z

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const v10, 0x7f13609d

    :goto_0
    const v11, 0x7f1315d5

    new-instance v5, LX/K0V;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/CqF;->A04:LX/a9o;

    invoke-interface {v0, v5, v6}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const v10, 0x7f133d5d

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A04(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const v10, 0x7f135d2e

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/P3k;->A04:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const v10, 0x7f1337eb

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/P3k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0R:LX/6ue;

    invoke-virtual {v0}, LX/6ue;->A0O()V

    const v10, 0x7f133807

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CqF;->A05:LX/Ov4;

    iget-object v1, v0, LX/Ov4;->A05:LX/mqA;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0, v2}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    return v3

    :cond_5
    invoke-static {v4}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c78

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return v3

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
