.class public final LX/LuV;
.super LX/ED2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LuV;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVq(LX/5Eo;LX/CAq;)V
    .locals 4

    check-cast p2, LX/5FL;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/LuV;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5FL;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/ED2;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Eo;I)V

    return-void

    :cond_0
    iget-object v1, p2, LX/5FL;->A00:Landroid/widget/TextView;

    iget v0, p0, LX/LuV;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
