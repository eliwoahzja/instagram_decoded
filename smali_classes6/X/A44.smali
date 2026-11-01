.class public final LX/A44;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/LDz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A44;->A04:LX/Klx;

    iput-object p2, p0, LX/A44;->A01:LX/Klx;

    iput-object p3, p0, LX/A44;->A02:LX/Klx;

    iput-object p4, p0, LX/A44;->A00:LX/Klx;

    iput-object p5, p0, LX/A44;->A03:LX/Klx;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/A44;->A04:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A00:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/A44;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method private final A01(LX/JsK;)V
    .locals 6

    iget-object v0, p0, LX/A44;->A04:LX/Klx;

    const/16 v5, 0x8

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A02:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A01:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v4, p0, LX/A44;->A00:LX/Klx;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f0b0184

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v2, v0, v0, v0, v0}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A44;->A03:LX/Klx;

    iget-boolean v0, p1, LX/JsK;->A01:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v1, v5}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/A44;->A00()V

    return-void
.end method

.method private final A02(LX/JsL;)V
    .locals 7

    iget-object v0, p0, LX/A44;->A04:LX/Klx;

    const/16 v5, 0x8

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A02:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/A44;->A01:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v6, p0, LX/A44;->A00:LX/Klx;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p1, LX/JsL;->A01:Z

    iget-boolean v3, p1, LX/JsL;->A00:Z

    const v0, 0x7f0b0184

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v1, 0xa

    if-eqz v3, :cond_2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0, v0, v1}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376ea

    if-eqz v4, :cond_0

    const v0, 0x7f1376f1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/A44;->A03:LX/Klx;

    iget-boolean v0, p1, LX/JsL;->A02:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v1, v5}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2, v1, v1, v1, v1}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/A44;->A00()V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCommentsDisplayViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/LEA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J4C;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/A44;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/JsL;

    if-eqz v0, :cond_1

    check-cast p1, LX/JsL;

    invoke-direct {p0, p1}, LX/A44;->A02(LX/JsL;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/JsK;

    if-eqz v0, :cond_2

    check-cast p1, LX/JsK;

    invoke-direct {p0, p1}, LX/A44;->A01(LX/JsK;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
