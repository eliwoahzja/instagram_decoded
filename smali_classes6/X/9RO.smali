.class public final LX/9RO;
.super LX/CYC;
.source ""


# instance fields
.field public A00:LX/G4E;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RO;->A01:Landroid/view/View;

    const/16 v0, 0x9

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9RO;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryReelIdentifierOverlayViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9w1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9RO;->A00:LX/G4E;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/G4E;->A00:Z

    :goto_0
    iget-boolean v0, p1, LX/9w1;->A01:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v4, p0, LX/9RO;->A01:Landroid/view/View;

    const v0, 0x3242fed5

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x48045617

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v2, p1, LX/9w1;->A00:LX/Bfu;

    if-eqz v2, :cond_0

    const v0, 0x7f0b33af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b33af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1403f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/9RO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9RO;->A01:Landroid/view/View;

    const v0, 0x7d18febf

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
