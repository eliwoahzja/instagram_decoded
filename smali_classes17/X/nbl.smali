.class public final LX/nbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kY;


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# virtual methods
.method public final BfT(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbl;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method
