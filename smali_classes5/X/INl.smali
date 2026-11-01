.class public final LX/INl;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Hrk;

.field public A03:LX/Fi0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    sget-object v8, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f070022

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f06012b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v3, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsRankingControlContainerComponent_createComparableGradientDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/4PS;

    invoke-direct {v1, v0, v6}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v5}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    sget-object v9, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, p0, LX/INl;->A02:LX/Hrk;

    iget-object v3, p0, LX/INl;->A00:LX/1lB;

    iget-object v2, p0, LX/INl;->A01:LX/1MC;

    iget-object v0, p0, LX/INl;->A03:LX/Fi0;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/IOl;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/IOl;->A02:LX/Hrk;

    iput-object v3, v1, LX/IOl;->A00:LX/1lB;

    iput-object v2, v1, LX/IOl;->A01:LX/1MC;

    iput-object v0, v1, LX/IOl;->A03:LX/Fi0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method
