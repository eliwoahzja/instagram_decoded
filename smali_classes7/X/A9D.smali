.class public abstract LX/A9D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1h5;)Lcom/instagram/ui/text/TextColorScheme;
    .locals 3

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    iget-object v0, p0, LX/1h5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    iget v1, p0, LX/1h5;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown text mode gradient color orientation "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    iput-object v0, v2, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    return-object v0
.end method
