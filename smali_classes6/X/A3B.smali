.class public final LX/A3B;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;LX/hmo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A3B;->A00:LX/0kN;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryThreadsShareButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/CYH;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CYH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/A3B;->A00:LX/0kN;

    const/4 v1, 0x3

    new-instance v0, LX/E1B;

    invoke-direct {v0, v1, p0, p1}, LX/E1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0kN;->A02:LX/AP7;

    invoke-virtual {v2, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/XgE;

    invoke-direct {v0, p0, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/A3B;->A00:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method
