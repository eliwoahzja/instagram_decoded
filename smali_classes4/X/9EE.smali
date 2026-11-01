.class public final LX/9EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dgs;

.field public A04:LX/Nfa;

.field public A05:LX/9fN;

.field public A06:LX/Fzx;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DbZ;

    invoke-direct {v0, p0, v1}, LX/DbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9EE;->A04:LX/Nfa;

    return-void
.end method

.method public static final A00(LX/8j0;)LX/Esp;
    .locals 2

    const/16 v0, 0x42

    new-instance v1, LX/9tQ;

    invoke-direct {v1, v0}, LX/9tQ;-><init>(I)V

    const-class v0, LX/9EE;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsOverlayFragmentController_launch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Slw;

    invoke-direct {v0, v1, p1, p0}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9EE;->A04:LX/Nfa;

    iget-object v0, p0, LX/9EE;->A06:LX/Fzx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fzx;->FDe()V

    :cond_0
    iput-object p2, p0, LX/9EE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9EE;->A07:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/9EE;->A08:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsOverlayFragmentController_displayFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9EE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean p7, v2, LX/FDl;->A1a:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v2, LX/FDl;->A02:F

    iget-object v0, p0, LX/9EE;->A04:LX/Nfa;

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v3, v2, LX/FDl;->A1j:Z

    instance-of v0, p2, LX/Njp;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/Njp;

    :cond_1
    iput-object v1, v2, LX/FDl;->A0U:LX/Njp;

    const v0, 0x7f1402a9

    iput-object p3, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/FDl;->A0D:I

    if-eqz p6, :cond_2

    iput-object p4, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p6, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/FDl;->A1d:Z

    iput-boolean v3, v2, LX/FDl;->A16:Z

    iput-boolean v3, v2, LX/FDl;->A1a:Z

    :cond_2
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gEs;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    :cond_3
    invoke-static {p5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gEs;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/FDl;->A0T:LX/gEs;

    :cond_4
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    :cond_5
    iput-object v1, p0, LX/9EE;->A03:LX/Dgs;

    iget-object v0, p0, LX/9EE;->A05:LX/9fN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9fN;->A01()V

    :cond_6
    iget-object v1, p0, LX/9EE;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9EE;->A03:LX/Dgs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, p2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_7
    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsOverlayFragmentController_maybeNavigateBottomsheetTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9EE;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9EE;->A03:LX/Dgs;

    if-eqz v1, :cond_0

    new-instance v0, LX/FDl;

    invoke-direct {v0, v2}, LX/FDl;-><init>(LX/1ok;)V

    iput-object p2, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/FDl;->A1a:Z

    invoke-virtual {v1, p1, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void
.end method
