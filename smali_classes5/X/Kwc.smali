.class public abstract LX/Kwc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/E5c;)LX/8hr;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsRankingControlsComponentUtils_iconComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0
.end method

.method public static final A01(LX/E5c;Ljava/lang/String;)LX/09R;
    .locals 14

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q2_ClipsRankingControlsComponentUtils_getTextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {p0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    iget-object v1, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v5

    const v7, 0x7f140572

    invoke-static {p0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    sget-object v11, LX/7sT;->A08:LX/7sT;

    invoke-static {v1, p0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v8, p1, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v10, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v13}, LX/7sY;->A0g(I)V

    invoke-static {p0, v7, v5, v6}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0b(F)V

    invoke-static {p0, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p0, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0a(F)V

    invoke-static {p0, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Y(F)V

    invoke-static {v8, v11, v10}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-static {p0, v7, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v10}, LX/7sY;->A0q(Z)V

    invoke-static {v9, v8, v7}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method
