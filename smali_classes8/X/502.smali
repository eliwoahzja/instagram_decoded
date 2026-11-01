.class public final LX/502;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic A00:LX/3uN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/502;->A00:LX/3uN;

    iput-object p2, p0, LX/502;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/502;->A00:LX/3uN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/502;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3uN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ol;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/9ol;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ol;->A0E:Z

    :cond_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/502;->A00:LX/3uN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/502;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3uN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ol;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ol;->A0E:Z

    :cond_0
    return-void
.end method
