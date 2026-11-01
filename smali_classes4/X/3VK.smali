.class public final LX/3VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/view/View;

.field public final A05:LX/2by;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3VK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3VK;->A02:LX/9PW;

    const v0, 0x7f0b133f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/3VK;->A06:LX/Klx;

    const v0, 0x7f0b1341

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3VK;->A04:Landroid/view/View;

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3VK;->A05:LX/2by;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/WdA;)V
    .locals 9

    invoke-interface {p2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v3

    move-object v4, p0

    if-eqz v3, :cond_0

    sget-object v2, LX/Jkr;->A03:LX/Jkr;

    iget-object v0, p0, LX/3VK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b4619

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/QFf;

    invoke-direct/range {v1 .. v6}, LX/QFf;-><init>(LX/Jkr;LX/Wdw;LX/3VK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v2, v5, v6}, LX/3VK;->A03(LX/Jkr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/Jkr;->A02:LX/Jkr;

    iget-object v0, p0, LX/3VK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f0b20ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/QEl;

    invoke-direct/range {v3 .. v8}, LX/QEl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v5, v7, v6}, LX/3VK;->A03(LX/Jkr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Jkr;LX/3VK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/3VK;->A05:LX/2by;

    const-string v0, "p2b_diff_ig_consumer_actions_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x508

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Bvt;->A02:LX/Bvt;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method private final A03(LX/Jkr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3VK;->A05:LX/2by;

    const-string v0, "p2b_diff_ig_consumer_actions_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x509

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Bvt;->A02:LX/Bvt;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdw;->EDC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Wdw;->EEd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    check-cast p1, LX/0ST;

    iget-object v0, p1, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2r:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x8103b900000f55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103b900000f55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/WdA;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/3VK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, LX/3VK;->A04(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3VK;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3VK;->A06:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/3VK;->A04:Landroid/view/View;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/3VK;->A00(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/3VK;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3VK;->A01(Landroid/view/View;LX/WdA;)V

    iput-boolean v3, p0, LX/3VK;->A00:Z

    return-void
.end method
