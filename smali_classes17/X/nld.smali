.class public final LX/nld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/Esp;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 2

    check-cast p1, LX/U7y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/U7y;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nld;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/U7y;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
