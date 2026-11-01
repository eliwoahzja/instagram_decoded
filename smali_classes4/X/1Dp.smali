.class public final LX/1Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/Klx;

.field public final A04:LX/Esp;

.field public final synthetic A05:LX/5gK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Klx;LX/5gK;)V
    .locals 3

    iput-object p3, p0, LX/1Dp;->A05:LX/5gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/1Dp;->A03:LX/Klx;

    const/16 v1, 0xa

    new-instance v0, LX/6i6;

    invoke-direct {v0, p3, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Dp;->A04:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/5gK;->A00:LX/2gq;

    new-instance v0, LX/1Dq;

    invoke-direct {v0, p0, p3}, LX/1Dq;-><init>(LX/1Dp;LX/5gK;)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v1, p3, LX/5gK;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114470016684aL    # 3.040200007091626E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Klx;->getView()Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/1Dp;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/1Dp;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x362ba91a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
