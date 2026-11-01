.class public final LX/05s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/Window;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/Button;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ListAdapter;

.field public A0L:Landroid/widget/ListView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:LX/05u;

.field public A0P:Landroidx/core/widget/NestedScrollView;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Z


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    return-object p1
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/05s;->A01(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
.end method
