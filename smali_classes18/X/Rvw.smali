.class public final LX/Rvw;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Rvw;->$t:I

    iput-object p1, p0, LX/Rvw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/Rvw;->$t:I

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    iget v1, p0, LX/Rvw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/TI4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    iget v1, p0, LX/Rvw;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/XIO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v0, v0, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    invoke-virtual {p2, p0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    return-void
.end method
