.class public final LX/9E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Est;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/Pit;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Est;LX/Pit;II)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9E5;->A00:LX/Est;

    iput-object p4, p0, LX/9E5;->A03:LX/Pit;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/9E5;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9E5;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x22

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final A00(LX/Est;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9E5;->A00:LX/Est;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/9E5;->A00:LX/Est;

    iget-object v1, p0, LX/9E5;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p1}, LX/Est;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9E5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0820c9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a44

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/9E5;->A03:LX/Pit;

    invoke-interface {v0, p1}, LX/Pit;->G8Y(LX/Est;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/9E5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0820c4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a42

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9E5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0820c7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a43

    goto :goto_0
.end method
