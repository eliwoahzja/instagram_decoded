.class public final LX/pg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, LX/pg6;->A00:Landroid/app/Activity;

    iput-boolean p2, p0, LX/pg6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/pg6;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/pg6;->A01:Z

    invoke-static {v1, v0}, LX/lLr;->A02(Landroid/view/Window;Z)V

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->extraWindows:Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/pg6;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/lLr;->A02(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
