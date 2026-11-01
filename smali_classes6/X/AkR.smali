.class public final LX/AkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AkL;


# direct methods
.method public constructor <init>(LX/AkL;)V
    .locals 0

    iput-object p1, p0, LX/AkR;->A00:LX/AkL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/AkR;->A00:LX/AkL;

    iget-boolean v0, v1, LX/AkL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/AkL;->A01:LX/3YO;

    if-eqz v2, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3YO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
