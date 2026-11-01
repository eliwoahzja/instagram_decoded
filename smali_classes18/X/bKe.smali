.class public final LX/bKe;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qfP;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndCommercePageContainerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2pG;

.field public A04:LX/a9q;

.field public A05:LX/3Bz;

.field public A06:Lcom/instagram/api/schemas/AdLink;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/0wS;

.field public A09:LX/X3Z;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/qgE;

.field public A0H:Ljava/lang/Float;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroidx/fragment/app/Fragment;

.field public final A0M:LX/Esp;

.field public final A0N:J

.field public final A0O:LX/0dd;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/2pG;->A06:LX/2pG;

    iput-object v0, p0, LX/bKe;->A03:LX/2pG;

    const-string v0, "WATCH_AND_BROWSE"

    iput-object v0, p0, LX/bKe;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKe;->A0M:LX/Esp;

    const-string v0, "feed_timeline"

    iput-object v0, p0, LX/bKe;->A0P:Ljava/lang/String;

    iput-object p0, p0, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    new-instance v0, LX/mJw;

    invoke-direct {v0, p0, v1}, LX/mJw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bKe;->A0O:LX/0dd;

    const/4 v0, -0x1

    iput v0, p0, LX/bKe;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/bKe;->A0N:J

    return-void
.end method

.method public static final A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C65;->A0I(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "android_link"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_enum"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    const-string v0, "product_item_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "prefer_client_url"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final A01()LX/bKQ;
    .locals 3

    invoke-static {p0}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/bKQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/bKe;)LX/0wS;
    .locals 2

    iget-object v1, p0, LX/bKe;->A08:LX/0wS;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final A03()V
    .locals 7

    iget-boolean v0, p0, LX/bKe;->A0C:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/bKe;->A0C:Z

    iget-boolean v0, p0, LX/bKe;->A0K:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/bKe;->A05(F)V

    :cond_0
    invoke-direct {p0}, LX/bKe;->A04()V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/bKe;->A0B(Z)V

    iget-object v0, p0, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/bKe;->A05:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/3Bz;->A1e(Z)V

    :cond_3
    return-void
.end method

.method private final A04()V
    .locals 2

    iget-object v0, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKe;->A05:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    return-void
.end method

.method private final A05(F)V
    .locals 5

    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/bKe;->A0H:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_4

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/bKe;->A0H:Ljava/lang/Float;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v1, v3}, LX/146;->A0n([FF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_0
.end method

.method private final A06(F)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, p1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/bKe;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x6c0e5c2

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/bKe;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x74081899

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/bKe;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    const v0, 0x60efef9e

    invoke-static {v1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/elY;LX/bKe;)V
    .locals 10

    move-object v4, p0

    invoke-static {p0, p1}, LX/bKe;->A08(LX/elY;LX/bKe;)V

    iget-object v1, p1, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/bKe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, p1, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    const v0, 0x74164227

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    sget-object v5, LX/eoZ;->A0D:LX/eoZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p1, LX/bKe;->A0N:J

    sub-long/2addr v9, v0

    iget-object v6, p1, LX/bKe;->A04:LX/a9q;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v3 .. v10}, LX/eBj;->A01(Landroidx/fragment/app/Fragment;LX/elY;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/elY;LX/bKe;)V
    .locals 3

    invoke-static {p1}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v1, LX/bKQ;

    iput-object p0, v1, LX/bKQ;->A05:LX/elY;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/bKe;)V
    .locals 6

    invoke-static {p0}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/bKe;->A0J:Z

    invoke-direct {p0}, LX/bKe;->A01()LX/bKQ;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/bKe;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/bKQ;->A05(Z)V

    :cond_1
    iget-boolean v0, p0, LX/bKe;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/785;->A00(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_5
    iget-boolean v0, p0, LX/bKe;->A0J:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/bKe;->A0C:Z

    if-nez v0, :cond_9

    :goto_1
    invoke-direct {p0, v4}, LX/bKe;->A0B(Z)V

    invoke-direct {p0}, LX/bKe;->A04()V

    iget-boolean v0, p0, LX/bKe;->A0J:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_6

    :goto_2
    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/bKQ;->A01(LX/bKQ;)LX/0wS;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_7

    check-cast v1, LX/16z;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/16z;->A0y(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A0A(LX/bKe;)V
    .locals 2

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/bKQ;->A0B:LX/eCB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Sbu;

    if-eqz v0, :cond_2

    check-cast v1, LX/Sbu;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Sbu;->GQ3(I)V

    :cond_2
    return-void
.end method

.method private final A0B(Z)V
    .locals 3

    iget-object v0, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x5c1c4340

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A0C(LX/bKe;)Z
    .locals 4

    iget-boolean v0, p0, LX/bKe;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    const v1, 0xcd0330f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x72b001db

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/XL3;

    invoke-direct {v1, v0}, LX/XL3;-><init>(LX/a0P;)V

    sget-object v0, LX/2v1;->A0A:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/bKQ;->A0B:LX/eCB;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/eCB;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/eCB;->A0K:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0t(LX/RvW;Ljava/lang/Integer;)Z

    move-result v3

    :cond_3
    return v3
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/bKe;->A05:LX/3Bz;

    invoke-direct {p0}, LX/bKe;->A01()LX/bKQ;

    move-result-object v6

    invoke-direct {p0}, LX/bKe;->A01()LX/bKQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bKQ;->A04()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v4, :cond_c

    if-nez v6, :cond_13

    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v2

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    invoke-static {v2, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/bKe;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/bKQ;

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v2, LX/bKQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/bKQ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/bKQ;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v2, LX/6wh;

    invoke-direct {v2, v1}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/bKe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/XP5;->A00:LX/nhj;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x59

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    move-object v4, v0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v2

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v2}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2v1;->A0A:LX/2v1;

    invoke-static {v0, v2}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2v1;->A09:LX/2v1;

    invoke-static {v0, v2}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A0C(LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/bKe;->A09:LX/X3Z;

    if-nez v0, :cond_7

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-gt v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_9

    const v1, 0x7f133447

    invoke-static {v5}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f133445

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v1}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/bKe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/XP5;->A00:LX/nhj;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x59

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e54

    invoke-static {v1, v2, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_13

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v1, p0, LX/bKe;->A05:LX/3Bz;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/bKe;->A0C:Z

    invoke-virtual {v1, v0}, LX/3Bz;->A1e(Z)V

    :cond_d
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v4, v2}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_12

    const v1, 0x1388b7f5

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v5, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x7f0e0eb2

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4219

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    const v0, -0x72b001db

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/XL3;

    invoke-direct {v1, v0}, LX/XL3;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/3Ux;->A0C(LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/2v1;->A09:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v3}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v2, p0, LX/bKe;->A0F:Z

    iget-object v1, p0, LX/bKe;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v2, p0, LX/bKe;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    :cond_f
    invoke-virtual {v2, v3, v1, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    const v0, 0x7f0b4221

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/bKe;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1Z(Z)V

    return-void

    :cond_13
    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f08221c

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0x2d

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    if-eqz v4, :cond_12

    goto/16 :goto_1
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 4

    iget-object v1, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bu3()LX/qgE;
    .locals 1

    iget-object v0, p0, LX/bKe;->A0G:LX/qgE;

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBS()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/bKe;->A0L:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CsU()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/bKe;->A08:LX/0wS;

    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtH(F)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/bKe;->A0I:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/bKe;->A0C:Z

    iget-boolean v0, p0, LX/bKe;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/bKe;->A05(F)V

    :cond_0
    iget-object v0, p0, LX/bKe;->A05:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/3Bz;->A1e(Z)V

    :cond_1
    iget-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/bKe;->A0F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/bKe;->A06(F)V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/bKe;->A00:I

    invoke-direct {p0}, LX/bKe;->A04()V

    invoke-direct {p0, v4}, LX/bKe;->A0B(Z)V

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exl()V
    .locals 0

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAS()V
    .locals 0

    return-void
.end method

.method public final synthetic FC0()V
    .locals 0

    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHi(J)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 0

    invoke-direct {p0}, LX/bKe;->A03()V

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    iget-boolean v0, p0, LX/bKe;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bKe;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/bKe;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/bKe;->A00:I

    if-gez v0, :cond_2

    iput p1, p0, LX/bKe;->A00:I

    move v0, p1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_0
    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v1

    iget-boolean v0, p0, LX/bKe;->A0F:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/bKe;->A06(F)V

    :cond_3
    iget-boolean v0, p0, LX/bKe;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/bKe;->A05(F)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/DyI;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/bKe;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/bKe;->A0A(LX/bKe;)V

    sget-object v0, LX/elY;->A02:LX/elY;

    invoke-static {v0, p0}, LX/bKe;->A07(LX/elY;LX/bKe;)V

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRf(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v4

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ao;->A09(IIII)V

    const v0, 0x7f0b46ad

    invoke-virtual {v4, p1, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ao;->A01()I

    return-void
.end method

.method public final GUk()V
    .locals 0

    invoke-direct {p0}, LX/bKe;->A04()V

    return-void
.end method

.method public final GpS(LX/qgE;)V
    .locals 0

    iput-object p1, p0, LX/bKe;->A0G:LX/qgE;

    return-void
.end method

.method public final H4v(LX/0wS;)V
    .locals 0

    iput-object p1, p0, LX/bKe;->A08:LX/0wS;

    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    iget-boolean v0, p0, LX/bKe;->A0D:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKe;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-lez v1, :cond_1

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    return v3

    :cond_1
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v1, LX/bKQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/bKQ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/bKQ;->A08:LX/mCL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/mCL;->A05:LX/lKj;

    iget-object v0, v1, LX/lKj;->A01:LX/01a;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/lKj;->A02()V

    return v3

    :cond_4
    invoke-static {p0}, LX/bKe;->A0C(LX/bKe;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/elY;->A03:LX/elY;

    invoke-static {p0}, LX/bKe;->A02(LX/bKe;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_5

    invoke-static {p0}, LX/bKe;->A0A(LX/bKe;)V

    invoke-static {v2, p0}, LX/bKe;->A08(LX/elY;LX/bKe;)V

    sget-object v0, LX/17A;->A0E:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    invoke-static {v2, p0}, LX/bKe;->A07(LX/elY;LX/bKe;)V

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x69ddd4ef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/bKe;->A0M:LX/Esp;

    invoke-static {v0}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/hW0;->A00(Lcom/instagram/feed/media/Media;)LX/WxR;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A03(LX/WxR;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, LX/a9q;->valueOf(Ljava/lang/String;)LX/a9q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, LX/bKe;->A04:LX/a9q;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "android_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    if-eqz v2, :cond_a

    iput-object v2, p0, LX/bKe;->A06:Lcom/instagram/api/schemas/AdLink;

    const v1, -0x54ef0417

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X3Z;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/bKe;->A09:LX/X3Z;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_1

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/bKe;->A0D:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2pG;->A06:LX/2pG;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pG;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/2pG;->A06:LX/2pG;

    :cond_5
    iput-object v0, p0, LX/bKe;->A03:LX/2pG;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "entrypoint_enum"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "WATCH_AND_BROWSE"

    :cond_7
    iput-object v0, p0, LX/bKe;->A0B:Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v2, "product_item_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-object v8, v5

    :cond_8
    iput-object v8, p0, LX/bKe;->A0A:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "prefer_client_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    :goto_0
    iput-boolean v7, p0, LX/bKe;->A0E:Z

    const v0, 0x51b74939

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const-string v0, "AdLink is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x443c7642

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eb1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2v1;->A09:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/bKe;->A0D:Z

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v4, LX/bKe;->A0K:Z

    iget-object v10, v4, LX/bKe;->A0A:Ljava/lang/Long;

    new-instance v5, LX/bKQ;

    invoke-direct {v5}, LX/bKQ;-><init>()V

    const/4 v12, 0x0

    iget-object v6, v4, LX/bKe;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v9, v4, LX/bKe;->A07:Lcom/instagram/feed/media/Media;

    const-string v0, "media"

    if-nez v9, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v4, LX/bKe;->A06:Lcom/instagram/api/schemas/AdLink;

    if-nez v8, :cond_4

    const-string v0, "parcelableAndroidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v4, LX/bKe;->A03:LX/2pG;

    iget-object v11, v4, LX/bKe;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v14

    iget-boolean v15, v4, LX/bKe;->A0E:Z

    iget-boolean v0, v4, LX/bKe;->A0D:Z

    const/4 v13, -0x1

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b46ad

    invoke-virtual {v1, v5, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v4, LX/bKe;->A0O:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    new-instance v0, LX/oMA;

    invoke-direct {v0, v4}, LX/oMA;-><init>(LX/bKe;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0xe6096d7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a6a23c7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bKe;->A0O:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKe;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/bKe;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bKe;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/bKe;->A00:I

    const v0, 0x2ee6f82

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
