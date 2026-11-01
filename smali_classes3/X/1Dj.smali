.class public final LX/1Dj;
.super LX/CpT;
.source ""


# instance fields
.field public final synthetic A00:LX/1Df;


# direct methods
.method public constructor <init>(LX/1Df;)V
    .locals 0

    iput-object p1, p0, LX/1Dj;->A00:LX/1Df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1Dj;->A00:LX/1Df;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Df;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1Dj;->A00:LX/1Df;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Df;->A03:Ljava/lang/Integer;

    return-void
.end method
