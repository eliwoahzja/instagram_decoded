.class public final LX/ILl;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlContainerButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v6

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v3, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f06012b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsRankingControlContainerButtonComponent_createComparableGradientDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/4PS;

    invoke-direct {v1, v0, v7}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v5}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0x101

    move-object/from16 v3, p0

    invoke-static {v1, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    sget-object v12, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v3, LX/ILl;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Kwc;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;)LX/8hr;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/ILl;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Kwc;->A01(LX/E5c;Ljava/lang/String;)LX/09R;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method
