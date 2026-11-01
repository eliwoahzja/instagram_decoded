.class public final LX/HM9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final A0W:Landroid/text/InputFilter;

.field public static final A0X:[Landroid/text/InputFilter;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditQuickReplyFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/google/android/material/textfield/TextInputLayout;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/IdU;

.field public A0B:LX/IfX;

.field public A0C:LX/ByA;

.field public A0D:LX/1c9;

.field public A0E:LX/1c9;

.field public A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/view/View;

.field public A0T:Z

.field public final A0U:Landroid/text/TextWatcher;

.field public final A0V:LX/WA4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/NGr;->A00:LX/NGr;

    sput-object v0, LX/HM9;->A0W:Landroid/text/InputFilter;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    sput-object v0, LX/HM9;->A0X:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM9;->A0U:Landroid/text/TextWatcher;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    sget-object v0, LX/1c9;->A0N:LX/1c9;

    iput-object v0, p0, LX/HM9;->A0D:LX/1c9;

    iput-object v0, p0, LX/HM9;->A0E:LX/1c9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HM9;->A0R:Z

    new-instance v0, LX/QpC;

    invoke-direct {v0, p0}, LX/QpC;-><init>(LX/HM9;)V

    iput-object v0, p0, LX/HM9;->A0V:LX/WA4;

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/N9l;)V
    .locals 2

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, p1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    instance-of v0, p2, LX/M9g;

    if-eqz v0, :cond_0

    check-cast p2, LX/M9g;

    iget-object v0, p2, LX/M9g;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/M9j;

    if-eqz v0, :cond_1

    check-cast p2, LX/M9j;

    iget-object v0, p2, LX/M9j;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1c9;LX/HM9;)V
    .locals 3

    sget-object v1, LX/1c9;->A0N:LX/1c9;

    if-eq p0, v1, :cond_0

    invoke-static {p0}, LX/1c9;->A00(LX/1c9;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p0, p1, LX/HM9;->A0D:LX/1c9;

    if-eq p0, v1, :cond_1

    iget-boolean v0, p1, LX/HM9;->A0Q:Z

    if-nez v0, :cond_1

    iput-object p0, p1, LX/HM9;->A0E:LX/1c9;

    :cond_1
    invoke-static {p0}, LX/1c9;->A00(LX/1c9;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string p0, "assignLabelCell"

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f132c08

    invoke-static {p1, v1, v0}, LX/256;->A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x4baebcf4    # 2.2903272E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_a

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f132c0f

    invoke-static {p1, v1, v0}, LX/256;->A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_8

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x42783bb5

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_9

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {p1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, -0x12219964

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x46df9c57

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p1, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_b

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    return-void
.end method

.method private final A02(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 6

    const-class v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v0, "iconView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x252a71fe

    invoke-static {v5, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/HM9;)V
    .locals 3

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "assignPhotoCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b3877

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1f60fb45

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b1420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    const v0, -0x5108f1ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3879

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3878

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3876

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x354d98f9    # -5845891.5f

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x51b8262e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x6e35e7b1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/HM9;)V
    .locals 15

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v5, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, p0, LX/HM9;->A0B:LX/IfX;

    const-string v8, "analyticsData"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/IfX;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/IfX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "creation_save_tap"

    invoke-static {v6, v0, v4, v1}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v6, "mode"

    if-eqz v2, :cond_2

    const-string v0, "edit"

    invoke-virtual {v1, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/HM9;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "create"

    invoke-virtual {v1, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v0, p0, LX/HM9;->A0B:LX/IfX;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v9, v0, LX/IfX;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/IfX;->A02:Ljava/lang/String;

    const-string v0, ","

    new-instance v1, LX/1zC;

    invoke-direct {v1, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ByA;->A06:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "media_rich_creation_save_tap"

    invoke-static {v10, v0, v9, v8}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v0, "edit"

    invoke-virtual {v1, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_5
    iget-object v12, p0, LX/HM9;->A0A:LX/IdU;

    if-nez v12, :cond_8

    const-string v0, "tasLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "create"

    invoke-virtual {v1, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v13

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v7, v13

    goto/16 :goto_0

    :cond_a
    iget-object v14, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    iget-object v0, p0, LX/HM9;->A0D:LX/1c9;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v10, LX/Id0;->A09:LX/Id0;

    if-eqz v3, :cond_c

    sget-object v11, LX/Id1;->A04:LX/Id1;

    :goto_5
    invoke-static {v0}, LX/IdU;->A00(LX/1c9;)LX/BAQ;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v11, LX/Id1;->A0D:LX/Id1;

    goto :goto_5
.end method

.method public static final A05(LX/HM9;)V
    .locals 3

    iget-object v0, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132c09

    invoke-static {p0, v1, v0}, LX/256;->A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x4530948d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/HM9;->A03(LX/HM9;)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f08264c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    invoke-static {p0}, LX/HM9;->A0A(LX/HM9;)V

    return-void
.end method

.method public static final A06(LX/HM9;)V
    .locals 15

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_9

    move v0, v3

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HM9;->A0D:LX/1c9;

    invoke-static {p0}, LX/HM9;->A08(LX/HM9;)V

    const/16 v1, 0x2e

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    iget-object v4, p0, LX/HM9;->A0C:LX/ByA;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Us;

    iget-boolean v0, p0, LX/HM9;->A0M:Z

    if-eqz v0, :cond_a

    iget-boolean v1, p0, LX/HM9;->A0P:Z

    iget-object v0, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_a
    iget-object v1, v4, LX/ByA;->A06:Ljava/util/List;

    :goto_2
    invoke-static {v13, v3, v5, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Us;->A00:LX/WA4;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/WA4;->ErM()V

    :cond_b
    iget-object v0, v6, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, LX/ByA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/ByA;->A00(LX/ByA;)V

    iput-object v3, v4, LX/ByA;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/ByA;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/ByA;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/ByA;->A06:Ljava/util/List;

    iput-object v2, v4, LX/ByA;->A00:LX/1c9;

    iput-object v1, v4, LX/ByA;->A06:Ljava/util/List;

    iget-object v3, v6, LX/1Us;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/1Us;->A01:Ljava/lang/String;

    new-instance v2, LX/EqZ;

    invoke-direct {v2, v4, v6, v13, v12}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bu9;->A00:LX/Bu9;

    const/4 v14, 0x0

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-boolean v13, v3, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/update/%s/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "shortcut"

    iget-object v0, v4, LX/ByA;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v0, v4, LX/ByA;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ByA;->A00:LX/1c9;

    iget v1, v0, LX/1c9;->A00:I

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, ","

    iget-object v0, v4, LX/ByA;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-static {v3, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v9

    iput-object v2, v9, LX/2HA;->A00:LX/4Kj;

    const/16 v10, 0x72

    const/4 v11, 0x3

    invoke-static/range {v9 .. v14}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    iget-object v0, p0, LX/HM9;->A0B:LX/IfX;

    if-nez v0, :cond_11

    const-string v0, "analyticsData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v0, :cond_e

    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Us;

    iget-object v1, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Us;->A00:LX/WA4;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/WA4;->ErM()V

    :cond_10
    new-instance v4, LX/ByA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/ByA;->A00(LX/ByA;)V

    iput-object v3, v4, LX/ByA;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/ByA;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/ByA;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ByA;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/ByA;->A06:Ljava/util/List;

    iput-object v2, v4, LX/ByA;->A00:LX/1c9;

    iget-object v3, v6, LX/1Us;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/1Us;->A01:Ljava/lang/String;

    new-instance v2, LX/EqZ;

    invoke-direct {v2, v4, v6, v13, v12}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bu9;->A00:LX/Bu9;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-boolean v13, v3, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/create/%s/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "shortcut"

    iget-object v0, v4, LX/ByA;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ByA;->A04:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ByA;->A00:LX/1c9;

    iget v1, v0, LX/1c9;->A00:I

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, ","

    iget-object v0, v4, LX/ByA;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-static {v3, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, LX/IfX;->A01:Ljava/lang/String;

    const-string v0, "direct_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iget-object v1, v0, LX/1Us;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/5Yl;->A09:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0xb

    :goto_4
    invoke-static {v3, v2, v1, v0, v13}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_12
    iget-boolean v0, p0, LX/HM9;->A0L:Z

    if-eqz v0, :cond_14

    iput-boolean v12, p0, LX/HM9;->A0R:Z

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_13
    iget-object v2, v3, LX/5Yl;->A08:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0xa

    goto :goto_4

    :cond_14
    return-void

    :cond_15
    const-string v0, "Error while editing. No quick reply with ID: "

    invoke-static {v0, v7}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/HM9;)V
    .locals 3

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f138455

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135a4b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f138874

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A08(LX/HM9;)V
    .locals 2

    invoke-static {p0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7f1ac6dc

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x56a5a755

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x5edf3fae

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A09(LX/HM9;)V
    .locals 2

    invoke-static {p0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x10fb6327

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x76069858

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x112d2568

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/HM9;)V
    .locals 9

    iget-object v5, p0, LX/HM9;->A0S:Landroid/view/View;

    if-eqz v5, :cond_21

    const-string v7, "shortcutTitle"

    iget-object v1, p0, LX/HM9;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132c06

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/HM9;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, LX/HM9;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v8, "messageTitle"

    iget-object v1, p0, LX/HM9;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f132bfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/HM9;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, LX/HM9;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_5

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132c07

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, LX/HM9;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string v2, " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"\u00d7\u00f7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132c05

    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    const v1, 0x20125

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    invoke-virtual {v0, v3}, LX/1Us;->A04(Ljava/lang/String;)LX/ByA;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/HM9;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, p0, LX/HM9;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_d

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/HM9;->A01:I

    if-le v1, v0, :cond_13

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132bff

    iget v0, p0, LX/HM9;->A01:I

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_e

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    iget v6, p0, LX/HM9;->A01:I

    if-le v0, v6, :cond_11

    iget-object v4, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_f

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/HM9;->A0B:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_10

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v1, LX/IfX;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/IfX;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "creation_message_field_max_character_limit_reached"

    invoke-static {v1, v0, v3, v2}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "quick_reply_message_field_character_limit"

    invoke-static {v1, v0, v6}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_11
    iget-object v0, p0, LX/HM9;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/HM9;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_1e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v3, :cond_1f

    invoke-static {p0}, LX/HM9;->A0C(LX/HM9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v2, v3, :cond_18

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_3

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_18
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_19

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v2, v3, :cond_1d

    move v0, v3

    if-nez v1, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_1c

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    goto :goto_4

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_1d
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    goto :goto_5

    :cond_1e
    iget v1, p0, LX/HM9;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1f
    :goto_5
    const/4 v1, 0x0

    :cond_20
    const v0, 0x567c3478

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_21
    return-void
.end method

.method public static final A0B(LX/HM9;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HM9;->A05(LX/HM9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "assignPhotoCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    const v0, 0x7f0b1420

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    move-object v7, v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const v0, 0xd2312fd

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v0, v8, :cond_5

    check-cast v6, LX/N9l;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N9l;

    const v0, 0x7f0b3879

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3878

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3876

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x403d99ca

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x753f18cb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1adf7f35

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0, v1, v6}, LX/HM9;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/N9l;)V

    :goto_0
    invoke-direct {p0, v3, v5}, LX/HM9;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/N9l;)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_6

    const-string v0, "assignPhotoCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v6

    check-cast v5, LX/N9l;

    const v0, 0x7f0b3879

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3878

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3876

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x139274c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x763549ff

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x4847ea5f

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_7

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0C(LX/HM9;)Z
    .locals 7

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_9

    move v0, v3

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget-object v2, p0, LX/HM9;->A0C:LX/ByA;

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/HM9;->A0D:LX/1c9;

    iget-object v0, v2, LX/ByA;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/ByA;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/ByA;->A00:LX/1c9;

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, LX/HM9;->A0M:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LX/HM9;->A0P:Z

    iget-object v0, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_b
    iget-object v1, v2, LX/ByA;->A06:Ljava/util/List;

    :goto_2
    iget-object v0, v2, LX/ByA;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    return v6

    :cond_d
    if-eqz v0, :cond_e

    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/HM9;->A0K:Ljava/util/ArrayList;

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    return v6

    :cond_10
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/HM9;->A0C:LX/ByA;

    const v0, 0x7f132c1b

    if-eqz v1, :cond_1

    const v0, 0x7f132c1c

    :cond_1
    invoke-static {v2, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    const v0, 0x7f14057e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/3Bz;->A1H(Landroid/view/View;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082203

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f1334a4

    iput v0, v1, LX/Dyt;->A06:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0S:Landroid/view/View;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/4 v0, 0x6

    :goto_0
    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/HM9;->A0A(LX/HM9;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/HM9;->A0C:LX/ByA;

    const v0, 0x7f132c1b

    if-eqz v1, :cond_3

    const v0, 0x7f132c1c

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0S:Landroid/view/View;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/HM9;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HM9;->A0C(LX/HM9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HM9;->A07(LX/HM9;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x13e4576d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e8

    iput v0, p0, LX/HM9;->A01:I

    const-string v5, "userSession"

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81074500002552L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/HM9;->A0N:Z

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fd00005afcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/HM9;->A0O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/HM9;->A02:I

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x20125

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByA;

    iput-object v0, p0, LX/HM9;->A0C:LX/ByA;

    :cond_2
    invoke-static {v4}, LX/IfX;->A00(Landroid/os/Bundle;)LX/IfX;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0B:LX/IfX;

    const-string v0, "DirectEditQuickReplyFragment.dismiss_immediately_on_save"

    invoke-static {v4, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HM9;->A0L:Z

    if-eqz v0, :cond_3

    const v0, 0x7f132c02

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0I:Ljava/lang/String;

    const v0, 0x7f132c01

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0H:Ljava/lang/String;

    :cond_3
    const v1, 0x20125

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    iget-object v0, p0, LX/HM9;->A0V:LX/WA4;

    iput-object v0, v1, LX/1Us;->A00:LX/WA4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/HM9;->A00:I

    iget-object v2, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/IdU;

    invoke-direct {v0, v1, v2}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HM9;->A0A:LX/IdU;

    const v0, -0x5d09cc29

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x45b63610

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v8}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0670

    invoke-static {p1, p2, v0, v6}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2679

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b26b3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/HM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b3b5b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b26dd

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3b65

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0371

    invoke-static {v5, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0373

    invoke-static {v5, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0372

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v0, p0, LX/HM9;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignLabelCell"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3a4d76c5

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, p0, LX/HM9;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_3

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, p0, LX/HM9;->A0B:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_reply_rich_media_impression"

    invoke-static {v3, v7, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38524bac

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x343bd52

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, LX/HM9;->A0C:LX/ByA;

    const-string v11, "messageField"

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/HM9;->A03:Landroid/widget/EditText;

    const/4 v7, 0x0

    if-nez v2, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/ByA;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v2, :cond_9

    const-string v0, "shortcutField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/ByA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/ByA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/HM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "messageInputLayout"

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v0, p0, LX/HM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x136

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v2, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    const v0, 0x7f0b1159

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/HM9;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const v0, 0x7f132c0c

    invoke-static {v3, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x77810159

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, v1, LX/ByA;->A00:LX/1c9;

    invoke-static {v0, p0}, LX/HM9;->A01(LX/1c9;LX/HM9;)V

    :cond_10
    :goto_1
    const-string v7, "shortcutField"

    if-nez v1, :cond_12

    const-string v3, "DirectEditQuickReplyFragment.quick_reply_shortcut"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v2, :cond_11

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, LX/HM9;->A0U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v2, :cond_14

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/HM9;->A0X:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v9, "assignLabelCell"

    if-nez v0, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v7, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v2, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v2, :cond_17

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0827c2

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v8, "assignPhotoCell"

    if-nez v0, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const v3, 0x7f08264c

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_19

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, v0}, LX/HM9;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0, v0}, LX/HM9;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, LX/HM9;->A0O:Z

    if-eqz v0, :cond_22

    iget-object v7, v1, LX/ByA;->A07:Ljava/util/List;

    iget-object v0, v1, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_1c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f132c10

    invoke-static {p0, v1, v0}, LX/256;->A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7c75928d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_1e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M9j;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1f
    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_20

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    goto :goto_3

    :cond_21
    invoke-static {p0, v3}, LX/HM9;->A0B(LX/HM9;Ljava/util/List;)V

    :cond_22
    :goto_3
    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-nez v0, :cond_23

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810dfc00004d24L

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v7, "messageInputLayout"

    iget-object v3, p0, LX/HM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_27

    if-nez v3, :cond_24

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v3, p0, LX/HM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v3, :cond_25

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_26

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v3, p0, LX/HM9;->A0B:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v3, :cond_29

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    if-nez v3, :cond_28

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_4

    :cond_29
    iget-object v7, v3, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v3, v8}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "quick_reply_personalization_impression"

    invoke-static {v8, v9, v0, v7, v3}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v9, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v9, :cond_2a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v8, LX/lLq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x2

    new-instance v0, LX/QCz;

    invoke-direct {v0, v3, v7, v8}, LX/QCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v3, 0x1b

    new-instance v0, LX/mNT;

    invoke-direct {v0, v9, v3}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/lLq;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_2b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/lLq;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_2c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lLq;->A00:LX/5BJ;

    invoke-virtual {v0, v3}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v0, v1, v2, v6}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, p0, LX/HM9;->A03:Landroid/widget/EditText;

    if-nez v2, :cond_2e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2f
    const v0, 0x79df1cee

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x34e7fb2b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-boolean v0, p0, LX/HM9;->A0L:Z

    if-nez v0, :cond_1

    const v2, 0x20125

    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iput-object v1, v0, LX/1Us;->A00:LX/WA4;

    :cond_1
    const v0, -0x554c0410

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x1415dab5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/HM9;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "assignLabelCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HM9;->A0T:Z

    iget-object v1, p0, LX/HM9;->A04:Landroid/widget/EditText;

    const-string v0, "shortcutField"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/HM9;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7cb0e90b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x401d7c1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/QNi;

    invoke-direct {v1, p0, v0}, LX/QNi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "1001"

    invoke-virtual {v3, v1, v2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/HM9;->A0O:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/M9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/M9j;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/HM9;->A0B(LX/HM9;Ljava/util/List;)V

    iget-object v1, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v3, "assignPhotoCell"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132c10

    invoke-static {p0, v1, v0}, LX/256;->A0z(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x1324b489

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f132c1d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/HM9;->A08(LX/HM9;)V

    invoke-static {p0}, LX/HM9;->A0A(LX/HM9;)V

    iget-object v7, p0, LX/HM9;->A0J:Ljava/util/ArrayList;

    iget-object v3, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p0, LX/HM9;->A0B:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/IfX;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/IfX;->A02:Ljava/lang/String;

    new-instance v4, LX/QqM;

    invoke-direct {v4, p0}, LX/QqM;-><init>(LX/HM9;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/KD6;

    invoke-direct/range {v1 .. v7}, LX/KD6;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_5
    iget-object v0, p0, LX/HM9;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_6

    const-string v0, "assignLabelCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/HM9;->A0A:LX/IdU;

    if-nez v3, :cond_7

    const-string v0, "tasLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/HM9;->A0C:LX/ByA;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Id0;->A08:LX/Id0;

    if-eqz v0, :cond_a

    sget-object v2, LX/Id1;->A04:LX/Id1;

    :goto_1
    const/4 v0, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v2, LX/Id1;->A0D:LX/Id1;

    goto :goto_1
.end method
