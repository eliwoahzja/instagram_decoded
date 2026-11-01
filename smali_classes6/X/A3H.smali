.class public final LX/A3H;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;LX/C6c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A3H;->A01:LX/0kN;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryShareOnButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9Vr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Vr;->A00:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/A3H;->A01:LX/0kN;

    sget-object v0, LX/QnI;->A00:LX/QnI;

    iput-object v0, v3, LX/0kN;->A02:LX/AP7;

    invoke-virtual {v3, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C6c;->A00()V

    :cond_1
    iget-object v2, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6c;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/A3H;->A00:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/9Vr;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A3H;->A00:Z

    invoke-virtual {v2, v1}, LX/C6c;->A01(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/A3H;->A01:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iput-boolean v2, p0, LX/A3H;->A00:Z

    return-void
.end method
