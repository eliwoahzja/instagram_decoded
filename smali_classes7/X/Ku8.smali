.class public final LX/Ku8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0rR;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, LX/Ku8;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "scanMarksView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E1v;

    invoke-direct {v0, p0, v1}, LX/E1v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, p0, LX/Ku8;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void
.end method
