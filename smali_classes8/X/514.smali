.class public final LX/514;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rQ;

.field public final synthetic A03:LX/0cT;

.field public final synthetic A04:LX/8oZ;

.field public final synthetic A05:LX/8oY;


# direct methods
.method public constructor <init>(LX/0rQ;LX/0cT;LX/8oZ;LX/8oY;FI)V
    .locals 0

    iput-object p2, p0, LX/514;->A03:LX/0cT;

    iput-object p1, p0, LX/514;->A02:LX/0rQ;

    iput-object p3, p0, LX/514;->A04:LX/8oZ;

    iput p5, p0, LX/514;->A00:F

    iput-object p4, p0, LX/514;->A05:LX/8oY;

    iput p6, p0, LX/514;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/514;->A03:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    iget-object v0, p0, LX/514;->A02:LX/0rQ;

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget v0, p0, LX/514;->A00:F

    iget-object v3, p0, LX/514;->A05:LX/8oY;

    iget v2, p0, LX/514;->A01:I

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0rR;->A06(D)V

    const/4 v1, 0x5

    new-instance v0, LX/BNK;

    invoke-direct {v0, v3, v2, v1}, LX/BNK;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v4}, LX/0rR;->A05()V

    iget-object v1, p0, LX/514;->A04:LX/8oZ;

    sget-object v0, LX/8oZ;->A08:Landroid/view/animation/AccelerateInterpolator;

    iget-object v0, v1, LX/8oZ;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
