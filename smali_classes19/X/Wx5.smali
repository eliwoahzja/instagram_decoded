.class public abstract LX/Wx5;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method private A00(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ds;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-static {v0, p1}, LX/C37;->A0K(LX/0ds;I)I

    move-result v0

    return v0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wx5;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iput-boolean v0, p0, LX/Wx5;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0I(IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/Wx5;->A00(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void
.end method

.method public getAdapter()LX/0ds;
    .locals 2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0ds;

    instance-of v0, v1, LX/qWb;

    if-eqz v0, :cond_0

    check-cast v1, LX/WwW;

    iget-object v0, v1, LX/WwW;->A01:LX/0ds;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-direct {p0, v0}, LX/Wx5;->A00(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x40fff53d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0ds;

    instance-of v0, v2, LX/qWb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/qWb;

    new-instance v1, LX/TYd;

    invoke-direct {v1}, Landroid/database/DataSetObserver;-><init>()V

    iput-object v0, v1, LX/TYd;->A00:LX/qWb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v1}, LX/0ds;->A09(Landroid/database/DataSetObserver;)V

    :cond_0
    const v0, 0x5896f19f

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x67480a8a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0ds;

    instance-of v0, v1, LX/qWb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ds;->A0A(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const v0, 0x1c747136

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setAdapter(LX/0ds;)V
    .locals 5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0ds;

    instance-of v0, v1, LX/qWb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ds;->A0A(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/qWb;

    invoke-direct {v2, p1, p0}, LX/qWb;-><init>(LX/0ds;LX/Wx5;)V

    iget-object v0, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v1, LX/TYd;

    invoke-direct {v1}, Landroid/database/DataSetObserver;-><init>()V

    iput-object v2, v1, LX/TYd;->A00:LX/qWb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Wx5;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v1}, LX/0ds;->A09(Landroid/database/DataSetObserver;)V

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    if-eqz v3, :cond_2

    invoke-direct {p0, v4}, LX/Wx5;->setCurrentItemWithoutNotification(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/Wx5;->A00(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(LX/0pw;)V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/n5i;

    invoke-direct {v1, p1, p0}, LX/n5i;-><init>(LX/0pw;LX/Wx5;)V

    iget-object v0, p0, LX/Wx5;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:LX/0pw;

    return-void
.end method
