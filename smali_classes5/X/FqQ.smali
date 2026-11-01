.class public final LX/FqQ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Esp;

.field public A02:LX/9PW;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x1a

    const/4 v0, 0x0

    new-instance v5, LX/HrO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/HrO;->A02:I

    iput v0, v5, LX/HrO;->A00:F

    iput v0, v5, LX/HrO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x16

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41c80000    # 25.0f

    new-instance v4, LX/HrO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/HrO;->A02:I

    iput v1, v4, LX/HrO;->A00:F

    iput v0, v4, LX/HrO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x12

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v0, 0x40e00000    # 7.0f

    new-instance v1, LX/HrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HrO;->A02:I

    iput v2, v1, LX/HrO;->A00:F

    iput v0, v1, LX/HrO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v1}, [LX/HrO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FqQ;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FqQ;Ljava/util/List;)V
    .locals 9

    const-string v0, "android_purge_26_q3_StoriesClusterView_rebind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    iget-object v0, p2, LX/FqQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {p3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yv;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    const v1, 0x11a5df23

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_1
    if-eqz p1, :cond_1

    sget-object v0, LX/5xN;->A00:LX/5xN;

    invoke-virtual {v0, p1, v5, v3}, LX/5xN;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v5, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    move v1, v7

    goto :goto_0

    :cond_2
    invoke-direct {p2}, LX/FqQ;->getPlaceholderInnerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final getPlaceholderInnerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/FqQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final setAvatars(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterView_setAvatars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/FqQ;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FqQ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/FqQ;->A02:LX/9PW;

    invoke-static {p3, p2, p0, p1}, LX/FqQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FqQ;Ljava/util/List;)V

    :cond_0
    return-void
.end method
