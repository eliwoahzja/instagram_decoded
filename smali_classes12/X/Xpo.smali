.class public final LX/Xpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rl1;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A02:LX/AQS;


# direct methods
.method public constructor <init>(LX/Rl1;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AQS;)V
    .locals 0

    iput-object p1, p0, LX/Xpo;->A00:LX/Rl1;

    iput-object p3, p0, LX/Xpo;->A02:LX/AQS;

    iput-object p2, p0, LX/Xpo;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xpo;->A00:LX/Rl1;

    iget-object v2, p0, LX/Xpo;->A02:LX/AQS;

    const/4 v0, 0x1

    invoke-static {v0}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v1

    iget-object v0, p0, LX/Xpo;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v0, v1}, LX/AQS;->A03(Landroid/view/ViewGroup;LX/5MI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1Ap;

    invoke-direct {v1}, LX/1Ap;-><init>()V

    iget-object v0, v3, LX/Rl1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/1Ap;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
