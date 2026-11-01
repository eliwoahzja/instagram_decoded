.class public final LX/TqT;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:LX/jpc;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    new-instance v1, LX/TvD;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, v1, LX/TvD;->A07:Z

    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, v1, LX/TvD;->A01:I

    .line 268435466
    .line 268435467
    iput-object p0, v1, LX/TvD;->A04:LX/TqT;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435471
    .line 268435472
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
