.class public final LX/nvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:[LX/pvy;


# virtual methods
.method public final BOQ()Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/nvW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p0, LX/nvW;->A01:[LX/pvy;

    array-length v2, v3

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/pvy;->BOQ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v5

    :cond_1
    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/pvy;->BOQ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v5
.end method

.method public final Ge8()V
    .locals 4

    iget-object v3, p0, LX/nvW;->A01:[LX/pvy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/pvy;->Ge8()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HFY()V
    .locals 4

    iget-object v3, p0, LX/nvW;->A01:[LX/pvy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/pvy;->HFY()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/nvW;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/nvW;->A01:[LX/pvy;

    const-string v2, ", "

    const/16 v0, 0x2d

    new-instance v1, LX/E78;

    invoke-direct {v1, v0}, LX/E78;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "CONCURRENT"

    :goto_0
    const-string v0, " combination of "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "SEQUENTIAL"

    goto :goto_0

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method
