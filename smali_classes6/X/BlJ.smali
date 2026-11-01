.class public final LX/BlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4Ka;Z)V
    .locals 0

    iput-object p1, p0, LX/BlJ;->A00:LX/4Ka;

    iput-boolean p2, p0, LX/BlJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, LX/BlJ;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, LX/BlJ;->A01:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8zg;->A00:LX/8zf;

    if-eqz v0, :cond_0

    sget-object v3, LX/4ho;->A00:LX/4ho;

    if-eqz v1, :cond_1

    const-string v2, "enter"

    :goto_0
    const-string v1, "_"

    const-string v0, "_animation_end"

    invoke-static {v4, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentAnimation"

    invoke-virtual {v3, v0, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "exit"

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, LX/BlJ;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, LX/BlJ;->A01:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8zg;->A00:LX/8zf;

    if-eqz v0, :cond_0

    sget-object v3, LX/4ho;->A00:LX/4ho;

    if-eqz v1, :cond_1

    const-string v2, "enter"

    :goto_0
    const-string v1, "_"

    const-string v0, "_animation_start"

    invoke-static {v4, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentAnimation"

    invoke-virtual {v3, v0, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "exit"

    goto :goto_0
.end method
