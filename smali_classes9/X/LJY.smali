.class public final LX/LJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/LJY;->$t:I

    iput-object p1, p0, LX/LJY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    iget v0, p0, LX/LJY;->$t:I

    iget-object v3, p0, LX/LJY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x51

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    return-object v2

    :cond_0
    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0600ca

    invoke-static {v3, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x10

    goto :goto_0
.end method
