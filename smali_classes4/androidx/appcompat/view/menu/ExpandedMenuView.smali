.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LX/qvk;
.implements LX/qvo;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/3Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268435462
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    invoke-static {p1, p2, v0, p3, v1}, LX/0JN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0JN;

    .line 268435468
    move-result-object v3

    .line 268435469
    iget-object v2, v3, LX/0JN;->A02:Landroid/content/res/TypedArray;

    .line 268435471
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435477
    invoke-virtual {v3, v1}, LX/0JN;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435484
    :cond_0
    const/4 v1, 0x1

    .line 268435485
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435491
    invoke-virtual {v3, v1}, LX/0JN;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 268435498
    :cond_1
    invoke-virtual {v3}, LX/0JN;->A04()V

    .line 268435501
    return-void
.end method


# virtual methods
.method public final E9W(LX/3Fi;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/3Fi;

    return-void
.end method

.method public final EB0(LX/mx7;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/3Fi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x75cb4b19

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    const v0, -0x712f9622

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mx7;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->EB0(LX/mx7;)Z

    return-void
.end method
