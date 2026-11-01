.class public final LX/OZN;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/AQS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AQS;)V
    .locals 3

    iput-object p1, p0, LX/OZN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/OZN;->A01:LX/AQS;

    const v2, 0x6a071aa6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/OZN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, p0, LX/OZN;->A01:LX/AQS;

    const/4 v4, 0x1

    new-instance v3, LX/Rl1;

    invoke-direct {v3, v6}, LX/Rl1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v5, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081059700311a0eL    # 4.062548730416656E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, LX/Xpo;

    invoke-direct {v1, v3, v6, v5}, LX/Xpo;-><init>(LX/Rl1;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AQS;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/AQS;->A03(Landroid/view/ViewGroup;LX/5MI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Xms;

    invoke-direct {v1, v0, v3}, LX/Xms;-><init>(Landroid/view/View;LX/Rl1;)V

    goto :goto_0
.end method
