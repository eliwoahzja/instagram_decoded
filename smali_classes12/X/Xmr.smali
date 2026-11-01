.class public final LX/Xmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/AQS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AQS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Xmr;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/Xmr;->A01:LX/AQS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, p0, LX/Xmr;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/Xmr;->A01:LX/AQS;

    new-instance v0, LX/OZN;

    invoke-direct {v0, v2, v1}, LX/OZN;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AQS;)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
