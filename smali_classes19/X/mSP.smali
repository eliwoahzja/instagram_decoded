.class public final LX/mSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fae;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/UVf;

.field public A05:LX/3Fi;

.field public A06:LX/rbz;


# virtual methods
.method public final Abo(LX/mx7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCm(LX/mx7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9I(Landroid/content/Context;LX/3Fi;)V
    .locals 2

    iget-object v0, p0, LX/mSP;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/mSP;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/mSP;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/mSP;->A02:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/mSP;->A05:LX/3Fi;

    iget-object v1, p0, LX/mSP;->A04:LX/UVf;

    if-eqz v1, :cond_1

    const v0, -0x1ddd5ab

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final F4N(LX/3Fi;Z)V
    .locals 1

    iget-object v0, p0, LX/mSP;->A06:LX/rbz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rbz;->F4N(LX/3Fi;Z)V

    :cond_0
    return-void
.end method

.method public final G4R(LX/UuH;)Z
    .locals 7

    invoke-virtual {p1}, LX/3Fi;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/m1j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/m1j;->A02:LX/3Fi;

    iget-object v6, p1, LX/3Fi;->A0M:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iget-object v2, v4, LX/05p;->A01:Landroid/content/Context;

    const v0, 0x7f0e000d

    new-instance v1, LX/mSP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/mSP;->A00:I

    iput-object v2, v1, LX/mSP;->A01:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/mSP;->A02:Landroid/view/LayoutInflater;

    iput-object v1, v3, LX/m1j;->A01:LX/mSP;

    iput-object v3, v1, LX/mSP;->A06:LX/rbz;

    invoke-virtual {p1, v6, v1}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    iget-object v1, v3, LX/m1j;->A01:LX/mSP;

    iget-object v0, v1, LX/mSP;->A04:LX/UVf;

    if-nez v0, :cond_1

    new-instance v0, LX/UVf;

    invoke-direct {v0, v1}, LX/UVf;-><init>(LX/mSP;)V

    iput-object v0, v1, LX/mSP;->A04:LX/UVf;

    :cond_1
    iput-object v0, v4, LX/05p;->A0D:Landroid/widget/ListAdapter;

    iput-object v3, v4, LX/05p;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/3Fi;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/05p;->A0B:Landroid/view/View;

    :goto_0
    iput-object v3, v4, LX/05p;->A07:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v0

    iput-object v0, v3, LX/m1j;->A00:LX/05v;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/m1j;->A00:LX/05v;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/m1j;->A00:LX/05v;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/mSP;->A06:LX/rbz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/rbz;->Fg4(LX/3Fi;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/3Fi;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/05p;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/3Fi;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final GmF(LX/rbz;)V
    .locals 0

    iput-object p1, p0, LX/mSP;->A06:LX/rbz;

    return-void
.end method

.method public final HWl()V
    .locals 2

    iget-object v1, p0, LX/mSP;->A04:LX/UVf;

    if-eqz v1, :cond_0

    const v0, 0x17b3da29

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/mSP;->A05:LX/3Fi;

    iget-object v0, p0, LX/mSP;->A04:LX/UVf;

    invoke-virtual {v0, p3}, LX/UVf;->A00(I)LX/mx7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    return-void
.end method
