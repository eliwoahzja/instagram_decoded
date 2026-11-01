.class public final LX/74g;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/6oV;

.field public final A01:LX/Msc;


# direct methods
.method public constructor <init>(LX/6oV;LX/Msc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/74g;->A01:LX/Msc;

    iput-object p1, p0, LX/74g;->A00:LX/6oV;

    return-void
.end method

.method public static final A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/7lI;
    .locals 24

    const-string v0, "android_purge_26_q3_ClipsFastForwardComponent_renderFastForwardLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v8, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v23

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {p5 .. p5}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v11, 0x0

    invoke-static {v4, v3, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-static {v7, v0, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, LX/7nS;->A02(LX/lua;)I

    move-result v6

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v8, v6}, LX/7sY;->A0h(I)V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v8, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v6}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0b(F)V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0Z(F)V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0a(F)V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8}, LX/7sY;->A0M()V

    invoke-virtual {v8, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0U()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v6}, LX/7sY;->A0f(I)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-interface/range {p0 .. p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v6}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v6}, LX/7sY;->A0r(Z)V

    invoke-virtual {v8, v11}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v13}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v9

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7lI;

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move/from16 p5, v9

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFastForwardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/74g;->A01:LX/Msc;

    instance-of v1, v0, LX/31b;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    iget-object v5, v2, LX/74g;->A00:LX/6oV;

    iget v3, v5, LX/6oV;->A02:I

    if-eqz v3, :cond_6

    if-lez v3, :cond_5

    const/4 v9, 0x1

    const-string v1, "fwd"

    :goto_0
    const-string v0, "fast_forward_label_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "fast_forward_bounce_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "s"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0E:LX/04R;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, LX/04R;->A00(F)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v4, v0}, LX/04R;->A00(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, LX/6oV;->A00:F

    sub-float/2addr v4, v2

    iget v2, v5, LX/6oV;->A01:F

    sub-float v3, v2, v1

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v7

    if-eqz v9, :cond_1

    neg-float v6, v7

    :cond_1
    add-float/2addr v6, v4

    if-eqz v0, :cond_2

    neg-float v7, v7

    :cond_2
    add-float/2addr v7, v3

    iget-boolean v0, v5, LX/6oV;->A03:Z

    const/4 v2, 0x0

    sget-object v9, LX/06L;->A04:LX/7oN;

    invoke-static {v9, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    if-eqz v0, :cond_3

    sget-object v0, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v5, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v4}, LX/8eM;->A01(F)V

    sget-object v1, LX/06L;->A02:LX/FrP;

    iput-object v1, v5, LX/3i5;->A02:LX/FrP;

    invoke-static {v9, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v4, v3}, LX/8eM;->A01(F)V

    iput-object v1, v4, LX/3i5;->A02:LX/FrP;

    invoke-static {v9, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v3, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v3, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v3, v2}, LX/8eM;->A02(F)V

    const/16 v2, 0xc8

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v9, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v9, v0}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, LX/8eM;->A02(F)V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v9, LX/3i5;->A02:LX/FrP;

    filled-new-array {v5, v4, v3, v9}, [LX/8eM;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    invoke-virtual {v10, v8}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v2}, LX/8eM;->A02(F)V

    const/16 v2, 0xc8

    sget-object v4, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v4, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-static {v9, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v1, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v3, v1}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, LX/8eM;->A02(F)V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v4, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v9, v12}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v0}, LX/8eM;->A01(F)V

    const/16 v1, 0x96

    new-instance v0, LX/8cC;

    invoke-direct {v0, v4, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    filled-new-array {v5, v3, v2}, [LX/8eM;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    const-string v1, "bwd"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v10, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    float-to-int v14, v6

    float-to-int v15, v7

    invoke-static/range {v10 .. v15}, LX/74g;->A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/7lI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0

    :cond_6
    return-object v0
.end method
