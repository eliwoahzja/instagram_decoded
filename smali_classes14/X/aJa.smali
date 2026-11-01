.class public abstract LX/aJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/VQj;)F
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/E5c;LX/VJq;)F
    .locals 1

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-static {v0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object p0

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/lyx;->GKz(LX/VJq;Z)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/E5c;LX/VQz;)F
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A03(LX/E5c;LX/VQy;)F
    .locals 0

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A04(LX/E5c;LX/E4t;LX/VRL;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object p0

    invoke-static {p0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lkp;->EFJ()Z

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {v2, p2, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/E5c;LX/VRL;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1Hn;->A00(Ljava/lang/String;)LX/lyx;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {v0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object p0

    :cond_1
    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static A06(LX/E5c;LX/VQj;)J
    .locals 0

    invoke-static {p0, p1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A07(LX/E5c;LX/VQz;)J
    .locals 0

    invoke-static {p0, p1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A08(LX/E5c;LX/VQy;)J
    .locals 0

    invoke-static {p0, p1}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result p1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unable to find the drawable for icon "

    invoke-static {p0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A0B(LX/E5c;LX/eFu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-class v0, LX/Wu1;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Wu1;

    iget-object v1, v0, LX/Wu1;->A01:LX/lox;

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/lox;->Bxj(Landroid/content/Context;LX/eFu;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/E5c;LX/VSL;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-class v0, LX/Wu1;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Wu1;

    iget-object v1, v0, LX/Wu1;->A01:LX/lox;

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v1, p1}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-static {p0, v0}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/VSL;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/E5c;LX/VQo;)LX/F5e;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;
    .locals 0

    invoke-static {p0, p1, p2}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p0, LX/9h6;->A01:LX/8LR;

    new-instance p0, LX/3dL;

    invoke-direct {p0, p1}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;
    .locals 0

    invoke-static {p0, p2, p3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;
    .locals 1

    invoke-static {p0, p2}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/E5c;LX/VRL;)LX/Z0F;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result p0

    new-instance v0, LX/Z0F;

    invoke-direct {v0, p0}, LX/Z0F;-><init>(I)V

    return-object v0
.end method

.method public static A0K(LX/E5c;LX/VQy;)LX/09y;
    .locals 1

    invoke-static {p0, p1}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, p1}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static final A0O(LX/E5c;LX/VQn;)Z
    .locals 0

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
