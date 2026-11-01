.class public final LX/TZG;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/TZG;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/TZG;->A00:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/TsF;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/TsF;-><init>(Landroid/content/res/Resources;LX/TZG;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/TsF;

    invoke-direct {v0, p1, p0}, LX/TsF;-><init>(Landroid/content/res/Resources;LX/TZG;)V

    return-object v0
.end method
