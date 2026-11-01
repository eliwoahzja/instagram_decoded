.class public final LX/0bU;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/0bV;

.field public final A0B:LX/0bT;

.field public final A0C:LX/0bY;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/0bT;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0bU;->A00:F

    iput v0, p0, LX/0bU;->A01:F

    iput-object p4, p0, LX/0bU;->A0B:LX/0bT;

    iput-object p2, p0, LX/0bU;->A05:Landroid/graphics/ColorFilter;

    iput-object p1, p0, LX/0bU;->A04:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/0bU;->A06:Landroid/graphics/PorterDuff$Mode;

    iput p6, p0, LX/0bU;->A03:I

    iget-object v0, p4, LX/0bT;->A02:LX/3h8;

    new-instance v1, LX/0bV;

    invoke-direct {v1, v0}, LX/0bV;-><init>(LX/3h8;)V

    iput-object v1, p0, LX/0bU;->A0A:LX/0bV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bV;->A06:Z

    :try_start_0
    iget-object v0, v1, LX/0bV;->A0E:LX/3h9;

    invoke-static {v0, v1}, LX/0bY;->A00(LX/3h9;LX/0bV;)LX/0bY;

    move-result-object v1

    iput-object v1, p0, LX/0bU;->A0C:LX/0bY;
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xff

    iput p5, p0, LX/0bU;->A02:I

    if-eq p5, v0, :cond_0

    int-to-float v0, p5

    invoke-virtual {v1, v0}, LX/3hF;->A0B(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bU;->A05:Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    iput-object p2, p0, LX/0bU;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2}, LX/3hF;->A0E(Landroid/graphics/ColorFilter;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/0bU;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p1

    .line 536870918
    :cond_0
    iget-object v1, p0, LX/0bU;->A0B:LX/0bT;

    .line 536870919
    .line 536870920
    iget v0, v1, LX/0bT;->A01:I

    .line 536870921
    .line 536870922
    int-to-float v0, v0

    .line 536870923
    invoke-static {p1, v0}, LX/0cE;->A00(Landroid/content/res/Resources;F)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v2

    .line 536870927
    iget v0, v1, LX/0bT;->A00:I

    .line 536870928
    .line 536870929
    int-to-float v0, v0

    .line 536870930
    invoke-static {p1, v0}, LX/0cE;->A00(Landroid/content/res/Resources;F)I

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v1

    .line 536870934
    new-instance v0, LX/0cF;

    .line 536870935
    .line 536870936
    invoke-direct {v0, p0, v2, v1}, LX/0cF;-><init>(LX/0bU;II)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-object v0
.end method
