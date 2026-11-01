.class public final LX/Xms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Rl1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Rl1;)V
    .locals 0

    iput-object p2, p0, LX/Xms;->A01:LX/Rl1;

    iput-object p1, p0, LX/Xms;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xms;->A01:LX/Rl1;

    iget-object v2, p0, LX/Xms;->A00:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1Ap;

    invoke-direct {v1}, LX/1Ap;-><init>()V

    iget-object v0, v0, LX/Rl1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/1Ap;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
