.class public final LX/9Q1;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Klx;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;LX/Klx;LX/GfB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Q1;->A00:LX/Klx;

    iput-object p2, p0, LX/9Q1;->A01:LX/Klx;

    const/16 v0, 0x2a

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9Q1;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryReshareButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9YP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, p1, LX/9YP;->A04:Z

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/9Q1;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x16f25031

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/9YP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9Q1;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v4, p0, LX/9Q1;->A01:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    move-object v2, v4

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_2
    iget-boolean v1, p1, LX/9YP;->A05:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136880

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v2, 0x13

    new-instance v1, LX/Cuz;

    invoke-direct {v1, p0, v2}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f4f3a90

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v5, :cond_3

    const/4 v2, 0x6

    new-instance v1, LX/CvX;

    invoke-direct {v1, p0, v2}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, LX/9YP;->A02:Ljava/lang/String;

    new-instance v1, LX/43N;

    invoke-direct {v1, v2}, LX/43N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_3
    iget-boolean v0, p1, LX/9YP;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/9Q1;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x268b40c9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/9YP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9Q1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3298d8a1    # -2.4238232E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x7f7816d1

    invoke-static {v0, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/9Q1;->A00:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/9Q1;->A01:LX/Klx;

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x34d3198b    # -1.1331189E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1
.end method
