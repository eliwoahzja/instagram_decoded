.class public final LX/diu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/diu;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/diu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/diu;->A00:LX/diu;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/diu;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    move-object v1, p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/high16 p0, 0x3f000000    # 0.5f

    move-object v4, p1

    move p1, p0

    invoke-static/range {v1 .. v6}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/diu;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aga;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/aga;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/aga;->A04:LX/Ts6;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/aga;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/aga;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, LX/aga;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method
