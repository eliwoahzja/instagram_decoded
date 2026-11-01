.class public final LX/UPT;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UPT;->$t:I

    iput-object p2, p0, LX/UPT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UPT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    iget v1, p0, LX/UPT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPT;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0}, LX/0dj;->A0r(LX/0da;)V

    iget-object v0, p0, LX/UPT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPT;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0}, LX/0dj;->A0r(LX/0da;)V

    iget-object v0, p0, LX/UPT;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    iget v1, p0, LX/UPT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPT;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/UPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v0, v0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    invoke-virtual {p2, p0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPT;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UPT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
