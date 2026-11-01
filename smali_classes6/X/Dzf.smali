.class public final LX/Dzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/0rR;

.field public final A04:LX/Dzc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dzc;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dzf;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/Dzf;->A04:LX/Dzc;

    iput-object p1, p0, LX/Dzf;->A01:Landroid/view/View;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x5

    new-instance v0, LX/IpZ;

    invoke-direct {v0, p0, v1}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/Dzf;->A03:LX/0rR;

    return-void
.end method
