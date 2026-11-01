.class public final LX/UAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/QsI;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/user/model/User;LX/QsI;)V
    .locals 0

    iput-object p3, p0, LX/UAT;->A02:LX/QsI;

    iput-object p2, p0, LX/UAT;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/UAT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v3, p0, LX/UAT;->A02:LX/QsI;

    iget-object v0, v3, LX/QsI;->A08:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    iget-object v2, p0, LX/UAT;->A01:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v4, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, p0, LX/UAT;->A00:Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/Thg;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/785;->A1I(LX/14E;FF)V

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/14E;->A08:I

    const/4 v0, 0x2

    new-instance v1, LX/ZdD;

    invoke-direct {v1, v0, v2, v3}, LX/ZdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/QsI;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
