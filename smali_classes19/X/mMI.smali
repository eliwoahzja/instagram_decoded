.class public final LX/mMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mMI;->$t:I

    iput-object p3, p0, LX/mMI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mMI;->A02:Ljava/lang/Object;

    iput p1, p0, LX/mMI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/mMI;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/mMI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v2, p0, LX/mMI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XOY;

    const v0, 0x663897f0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/mMI;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/XOY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/XOY;->A02:Landroid/graphics/drawable/Drawable;

    const v0, -0x8ac4eb7

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/mMI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XOY;

    const v0, -0xff6a0a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/mMI;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/XOY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/XOY;->A01:Landroid/graphics/drawable/Drawable;

    const v0, -0x3c4e8024

    :goto_1
    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/mMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/lNe;

    iget-object v1, v0, LX/lNe;->A0I:LX/sAk;

    iget-object v0, p0, LX/mMI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/sAk;->GAO(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/mMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/lNe;

    iget-object v2, v0, LX/lNe;->A0I:LX/sAk;

    iget-object v1, v0, LX/lNe;->A0K:Ljava/util/List;

    iget v0, p0, LX/mMI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fGU;

    iget-object v1, v0, LX/fGU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mMI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/sAk;->GAa(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
