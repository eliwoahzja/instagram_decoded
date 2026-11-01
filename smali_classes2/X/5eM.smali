.class public final LX/5eM;
.super LX/3d4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    instance-of v0, v2, LX/3sP;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v2, LX/3sP;

    invoke-virtual {v2, v0, v3}, LX/3sP;->A0x(II)LX/3eQ;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/CRP;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/E4d;

    if-eqz v0, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v2, LX/9Eo;

    invoke-virtual {v2, v0, v3}, LX/9Eo;->A0d(II)I

    move-result v1

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
