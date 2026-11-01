.class public final LX/ACR;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/GgH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ACR;->A01:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySpotlightButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9u9;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9u9;->A05:Z

    iget-object v1, p0, LX/ACR;->A01:LX/Klx;

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3cb2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/9u9;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p1, LX/9u9;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const v0, 0x75dd3c6a

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/9u9;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/ChB;->A00(Landroid/widget/ImageView;)V

    :cond_0
    :goto_1
    const/16 v1, 0x19

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/9u9;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ACR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/ACR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgH;

    invoke-interface {v0, v2}, LX/GgH;->G1v(Landroid/view/View;)V

    iget-object v1, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GgH;

    iget-boolean v0, p1, LX/9u9;->A06:Z

    invoke-interface {v1, v0}, LX/GgH;->G1y(Z)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/lPF;->A00(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, LX/lPF;->A02:LX/lPF;

    const/16 v0, 0x3c

    new-instance v2, LX/DbI;

    invoke-direct {v2, v0, v4, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v4, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v0}, LX/lPF;->A01(Landroid/view/View;LX/lPF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_0

    const v0, 0x7f0823ca

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x7f0823cb

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-boolean v0, p1, LX/9u9;->A01:Z

    if-eqz v0, :cond_6

    const v1, 0x3ecccccd    # 0.4f

    :cond_6
    const v0, 0x1a340f6f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p1, LX/9u9;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/ChB;->A01(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ACR;->A00:Ljava/lang/String;

    return-void
.end method
