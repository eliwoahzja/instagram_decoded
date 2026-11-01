.class public final LX/A45;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Klx;LX/Klx;LX/Klx;LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A45;->A03:LX/Klx;

    iput-object p1, p0, LX/A45;->A00:Landroid/view/View;

    iput-object p3, p0, LX/A45;->A02:LX/Klx;

    iput-object p4, p0, LX/A45;->A01:LX/Klx;

    iput-object p5, p0, LX/A45;->A04:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMimicryEntrypointViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/D3W;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/D3W;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/A45;->A03:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A45;->A02:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A45;->A00:Landroid/view/View;

    const v0, -0x67f7adb4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A45;->A03:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A45;->A00:Landroid/view/View;

    const v0, 0x332c5d9d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/A45;->A02:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/A45;->A03:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A45;->A02:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A45;->A00:Landroid/view/View;

    const v0, -0x6e728e19

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/A45;->A03:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A45;->A02:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A45;->A00:Landroid/view/View;

    const v0, 0x7ac704d7

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, p0, LX/A45;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/A45;->A03:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A45;->A02:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A45;->A00:Landroid/view/View;

    const v0, 0x3e24b912

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/A45;->A01:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/A45;->A04:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void
.end method
