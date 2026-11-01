.class public final LX/Adm;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static A00(LX/E5c;J)I
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/E5c;LX/Adm;Lkotlin/jvm/functions/Function0;IIZ)LX/7qs;
    .locals 21

    const-string/jumbo v0, "android_purge_26_q2_ClosedCaptionsContextMenuComponent_getContextualMenuItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    move-object/from16 v6, p0

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v3, p5

    if-eqz p5, :cond_3

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v10

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const v1, 0x7f0600ae

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v11, v12}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    const/16 v1, 0xe8

    new-instance v0, LX/C3X;

    move-object/from16 v9, p2

    invoke-direct {v0, v9, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0Z(LX/09S;Z)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz p5, :cond_2

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v6}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v6}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v6}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v8, v10, v12, v13}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v9, v1, v8, v7}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2, v5, v9, v10, v8}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    move/from16 v0, p4

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/Adm;->A07:Z

    if-eqz v0, :cond_1

    sget-object v11, LX/7sT;->A04:LX/7sT;

    :goto_2
    if-eqz p5, :cond_0

    invoke-interface {v6}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    :goto_3
    const v10, 0x7f140572

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    invoke-static {v8, v10}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v8, v14}, LX/7sY;->A0h(I)V

    invoke-static {v6, v2, v3}, LX/Adm;->A00(LX/E5c;J)I

    move-result v2

    invoke-virtual {v8, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v4}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-static {v6, v0, v1}, LX/Adm;->A00(LX/E5c;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0b(F)V

    invoke-static {v6, v0, v1}, LX/Adm;->A00(LX/E5c;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v6, v0, v1}, LX/Adm;->A00(LX/E5c;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0a(F)V

    invoke-static {v6, v0, v1}, LX/Adm;->A00(LX/E5c;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8, v11}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v8, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0U()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-static {v6, v0, v1}, LX/Adm;->A00(LX/E5c;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v8, v5}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v13}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move/from16 p5, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_0
    const v1, 0x7f060090

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v14

    goto/16 :goto_3

    :cond_1
    sget-object v11, LX/7sT;->A05:LX/7sT;

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f060090

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move-object v11, v5

    goto/16 :goto_0
.end method
