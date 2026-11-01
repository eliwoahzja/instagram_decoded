.class public final LX/dhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyo;


# instance fields
.field public A00:I

.field public A01:LX/VSL;

.field public A02:LX/VRL;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-object v1, v0, LX/Wu1;->A01:LX/lox;

    iget-object v0, p0, LX/dhM;->A01:LX/VSL;

    invoke-interface {v1, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p0, LX/dhM;->A02:LX/VRL;

    invoke-interface {p2}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v3

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v3}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    iget v0, p0, LX/dhM;->A00:I

    new-instance v1, LX/Wk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Wk7;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/Wk7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dhM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dhM;

    iget-object v1, p0, LX/dhM;->A01:LX/VSL;

    iget-object v0, p1, LX/dhM;->A01:LX/VSL;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/dhM;->A00:I

    iget v0, p1, LX/dhM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhM;->A02:LX/VRL;

    iget-object v0, p1, LX/dhM;->A02:LX/VRL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dhM;->A01:LX/VSL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/dhM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhM;->A02:LX/VRL;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/dhM;->A01:LX/VSL;

    iget v3, p0, LX/dhM;->A00:I

    iget-object v2, p0, LX/dhM;->A02:LX/VRL;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconVariant(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
