.class public final LX/9PO;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0kN;


# direct methods
.method public constructor <init>(LX/0kN;LX/C6Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9PO;->A01:LX/0kN;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryFacebookShareButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9VU;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9VU;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9PO;->A01:LX/0kN;

    invoke-virtual {v0, v4}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p1, LX/9VU;->A00:Z

    const v0, -0x48d0d2f9

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6Y;

    iget-boolean v0, p0, LX/9PO;->A00:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9PO;->A00:Z

    invoke-virtual {v2}, LX/C6Y;->A01()V

    invoke-virtual {v2}, LX/C6Y;->A00()V

    invoke-virtual {v2}, LX/C6Y;->A02()V

    iget-boolean v1, p1, LX/9VU;->A02:Z

    iget-boolean v0, p1, LX/9VU;->A03:Z

    invoke-virtual {v2, v3, v1, v0}, LX/C6Y;->A03(Landroid/content/Context;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9PO;->A01:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iput-boolean v4, p0, LX/9PO;->A00:Z

    return-void
.end method
