.class public final LX/I9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IRs;I)V
    .locals 0

    iput p3, p0, LX/I9R;->$t:I

    iput-object p1, p0, LX/I9R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I9R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfT(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I9R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/I9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRs;

    iget v0, v0, LX/IRs;->A00:I

    sub-int/2addr v2, v0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
