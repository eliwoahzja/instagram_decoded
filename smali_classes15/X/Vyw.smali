.class public final LX/Vyw;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/9PW;

.field public final A02:LX/Klx;

.field public final A03:LX/gz0;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;LX/gz0;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vyw;->A02:LX/Klx;

    iput-object p3, p0, LX/Vyw;->A03:LX/gz0;

    iput-object p1, p0, LX/Vyw;->A01:LX/9PW;

    const/16 v1, 0x11

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Vyw;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCreationEntrypointViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/N6R;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/N6R;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Vyw;->A02:LX/Klx;

    invoke-static {v0}, LX/Yxa;->A00(LX/Klx;)LX/Yxa;

    move-result-object v3

    iget-object v2, p0, LX/Vyw;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Yxa;->A00:Landroid/view/View;

    const v0, -0x47595bc7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Yxa;->A02:Landroid/view/View;

    const v0, 0x5a21709

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Yxa;->A01:Landroid/view/View;

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x61446648

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, LX/Vyw;->A02:LX/Klx;

    invoke-static {v0}, LX/Yxa;->A00(LX/Klx;)LX/Yxa;

    move-result-object v6

    iget-object v5, p1, LX/N6R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Vyw;->A01:LX/9PW;

    iget-object v2, p0, LX/Vyw;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Yxa;->A02:Landroid/view/View;

    const v0, 0x368d793b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/Yxa;->A00:Landroid/view/View;

    const v0, 0x1a43b70c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/Yxa;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_2

    invoke-static {v3, v5, v0, v7, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_0
    iget-object v1, v6, LX/Yxa;->A01:Landroid/view/View;

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6acf98b4

    :goto_1
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Vyw;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
