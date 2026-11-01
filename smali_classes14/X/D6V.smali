.class public final LX/D6V;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/1lB;

.field public final A04:LX/Ifn;

.field public final A05:LX/lzd;

.field public final A06:LX/3HS;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/util/Size;

.field public final A0D:LX/04S;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/04S;LX/1lB;LX/Ifn;LX/lzd;LX/3HS;FFIIIZZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/D6V;->A06:LX/3HS;

    iput-object p5, p0, LX/D6V;->A05:LX/lzd;

    iput-object p1, p0, LX/D6V;->A0C:Landroid/util/Size;

    iput-object p4, p0, LX/D6V;->A04:LX/Ifn;

    iput-object p3, p0, LX/D6V;->A03:LX/1lB;

    iput-boolean p12, p0, LX/D6V;->A0E:Z

    iput-boolean p13, p0, LX/D6V;->A07:Z

    iput-boolean p14, p0, LX/D6V;->A09:Z

    iput-object p2, p0, LX/D6V;->A0D:LX/04S;

    iput p9, p0, LX/D6V;->A02:I

    iput p7, p0, LX/D6V;->A00:F

    iput p10, p0, LX/D6V;->A0A:I

    iput-boolean p15, p0, LX/D6V;->A08:Z

    iput p8, p0, LX/D6V;->A01:F

    iput p11, p0, LX/D6V;->A0B:I

    return-void
.end method

.method public static A00(FF)F
    .locals 7

    const-string v0, "android_purge_26_q3_CtaStickerUtil_rotatedBoundingBoxHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v4, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v2, v4, v0

    invoke-static {v6, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/04S;LX/7lT;LX/E5c;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/D6V;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/7qs;
    .locals 30

    const-string v0, "android_purge_26_q3_CtaStickerComponent_createCtaStickerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v10

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v7

    move-object/from16 v11, p8

    iget-object v2, v11, LX/D6V;->A06:LX/3HS;

    iget-object v0, v2, LX/3HS;->A0N:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    move-object/from16 v3, p3

    if-eqz v1, :cond_e

    invoke-interface {v3}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_0
    if-eqz p13, :cond_d

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v5

    iget v0, v2, LX/3HS;->A0F:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    if-eqz p7, :cond_c

    invoke-static/range {p7 .. p7}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    :goto_2
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f070026

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v5, v6}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    iget v5, v2, LX/3HS;->A0F:I

    invoke-static {v5}, LX/AuB;->A0F(I)J

    move-result-wide v5

    invoke-static {v3, v1, v5, v6}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v5

    move/from16 v28, p12

    mul-float v5, v5, p12

    float-to-int v5, v5

    invoke-static {v0, v5}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    const/16 v29, 0x3

    new-instance v0, LX/kaK;

    move-object/from16 v21, p0

    move-object/from16 v12, p1

    move-object/from16 v22, p2

    move-object/from16 v25, p4

    move-object/from16 v27, p5

    move-object/from16 v20, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v29}, LX/kaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/16 v17, 0x0

    move/from16 v9, v17

    invoke-static {v5, v0, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    iget-object v0, v2, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_b

    const-string v0, "clips_highlighted_cta_component"

    :goto_3
    invoke-static {v5, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-static {v0, v5}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v5, v10, v7, v0}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    const/4 v5, 0x6

    new-instance v0, LX/E5d;

    invoke-direct {v0, v5, v10, v7, v11}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const/16 v0, 0x63

    new-instance v7, LX/Cwf;

    invoke-direct {v7, v0}, LX/Cwf;-><init>(I)V

    sget-object v6, LX/7rP;->A0C:LX/7rP;

    const/4 v5, 0x0

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v6, v7}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v7

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    const/16 v6, 0x1e5

    invoke-static {v6}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    iget-boolean v15, v2, LX/3HS;->A0h:Z

    if-eqz v15, :cond_a

    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-int v7, v7

    :goto_4
    invoke-static {v4, v7}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    if-eqz p1, :cond_8

    invoke-static {v12, v4}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-boolean v6, v2, LX/3HS;->A0R:Z

    if-eqz v6, :cond_7

    if-eqz p10, :cond_7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v6

    :goto_7
    invoke-static {v9, v6, v8}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v18

    sget-object v23, LX/7oK;->A05:LX/7oK;

    if-eqz p13, :cond_6

    sget-object v24, LX/7oM;->A09:LX/7oM;

    :goto_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-nez p13, :cond_5

    iget v6, v2, LX/3HS;->A07:F

    invoke-static {v6}, LX/AuB;->A0E(F)J

    move-result-wide v6

    invoke-static {v3, v1, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v8

    mul-float v8, v8, p11

    float-to-int v8, v8

    invoke-static {v4, v8}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v8

    invoke-static {v3, v1, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v6

    mul-float v6, v6, p11

    float-to-int v6, v6

    invoke-static {v8, v6}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v7

    const-string v6, "trans_key_link_icon"

    invoke-static {v0, v7, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const v6, 0x7f082931

    invoke-static {v3, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static/range {v27 .. v27}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    invoke-static {v7, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v7, v8, v12, v1}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v6, 0x7f070014

    invoke-static {v3, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    invoke-static {v3, v1, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v6

    mul-float v6, v6, p11

    float-to-int v6, v6

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v6

    :goto_9
    invoke-static {v4, v6, v7}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v7

    const-string v6, "trans_key_sticker_cta_text"

    invoke-static {v0, v7, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v6, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v7, v6}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static/range {v25 .. v25}, LX/BR8;->A0C(LX/09Y;)I

    move-result v10

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static/range {p6 .. p6}, LX/BR7;->A03(LX/09Y;)F

    move-result v6

    :goto_a
    invoke-static {v6}, LX/AuB;->A0E(F)J

    move-result-wide v8

    :goto_b
    const/4 v11, 0x1

    if-eqz v15, :cond_0

    const v11, 0x7fffffff

    :cond_0
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    invoke-static {v0, v13, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v3, v1}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v13

    invoke-static {v10, v13, v5, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v10, v1, v6, v7}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v10}, LX/7sY;->A0M()V

    invoke-virtual {v10, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v10}, LX/7sY;->A0T()V

    invoke-virtual {v10}, LX/7sY;->A0S()V

    invoke-virtual {v10, v15}, LX/7sY;->A0s(Z)V

    invoke-virtual {v10, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v10, v11}, LX/7sY;->A0e(I)V

    invoke-static {v3, v1, v6, v7}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v7

    move/from16 v6, v17

    invoke-static {v10, v6, v7, v1, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v6, v16

    invoke-static {v6, v10, v12, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz p13, :cond_1

    iget-object v7, v2, LX/3HS;->A0O:LX/2Tw;

    if-eqz v7, :cond_1

    invoke-static {v4, v3}, LX/BRE;->A0g(LX/09S;LX/lua;)LX/09S;

    move-result-object v4

    const-string v2, "trans_key_sticker_cta_chevron_icon"

    invoke-static {v0, v4, v2}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {v3, v7}, LX/EBX;->A03(LX/E5c;LX/2Tw;)I

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v4, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v2, v7, LX/2Tw;->A0d:Z

    invoke-static/range {v20 .. v20}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6, v12, v1}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_1
    new-instance v17, LX/7qs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :cond_2
    iget-boolean v6, v2, LX/3HS;->A0g:Z

    if-eqz v6, :cond_4

    if-eqz p13, :cond_3

    const/high16 v6, 0x41900000    # 18.0f

    :goto_c
    mul-float v6, v6, p11

    goto/16 :goto_a

    :cond_3
    iget v6, v2, LX/3HS;->A06:F

    goto :goto_c

    :cond_4
    iget v6, v2, LX/3HS;->A06:F

    invoke-static {v6}, LX/7nT;->A07(F)J

    move-result-wide v8

    goto/16 :goto_b

    :cond_5
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    goto/16 :goto_9

    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_a
    iget v7, v11, LX/D6V;->A02:I

    goto/16 :goto_4

    :cond_b
    const-string v0, "clips_immersive_cta_component"

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 122

    const/16 v40, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v40

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CtaStickerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v106, v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2gb;->A09:Z

    const-string v0, "android_purge_26_q3_CtaStickerComponent_shouldSkipRendering"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v94, p0

    move-object/from16 v0, v94

    iget-object v4, v0, LX/D6V;->A06:LX/3HS;

    iget-boolean v1, v4, LX/3HS;->A0V:Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v94

    iget-boolean v0, v0, LX/D6V;->A07:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v94

    iget-boolean v0, v0, LX/D6V;->A09:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v47, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/3HS;->A0I:LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_1

    sget-object v0, LX/VWL;->A02:LX/VWL;

    iput-object v0, v1, LX/6oE;->A0w:LX/VWL;

    :cond_1
    return-object v47

    :cond_2
    iget-object v12, v4, LX/3HS;->A0I:LX/1MC;

    iget-object v1, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_3

    sget-object v0, LX/VWL;->A05:LX/VWL;

    iput-object v0, v1, LX/6oE;->A0w:LX/VWL;

    :cond_3
    move-object/from16 v0, v94

    iget-object v0, v0, LX/D6V;->A03:LX/1lB;

    move-object/from16 v43, v0

    sget-object v1, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v111

    check-cast v111, LX/6wO;

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v36

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v33

    move/from16 v0, v40

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x8f4

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v84
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v39, 0x1

    move/from16 v0, v39

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x8f5

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v73
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x8f6

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v74
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x259

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v51
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "android_purge_26_q3_CtaStickerComponent_initializeColors"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/3HS;->A0Z:Z

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v4}, LX/aHP;->A02(LX/E5c;LX/3HS;)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v4, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v6, v4}, LX/aHP;->A01(LX/E5c;LX/3HS;)I

    move-result v0

    :goto_1
    new-instance v2, LX/OY5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/OY5;->A01:I

    iput v0, v2, LX/OY5;->A00:I

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/6zQ;->A08()V

    goto :goto_2

    :cond_4
    invoke-static {v6, v4}, LX/aHP;->A03(LX/E5c;LX/3HS;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v6, v4}, LX/aHP;->A04(LX/E5c;LX/3HS;)I

    move-result v1

    goto :goto_0

    :goto_2
    :try_start_4
    const/16 v1, 0x42

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v86
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x41

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v87
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x8f7

    invoke-static {v6, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v60
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, v94

    iget-object v0, v0, LX/D6V;->A0C:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v66

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    :goto_4
    new-instance v38, LX/9Az;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/6zQ;->A09()V

    goto :goto_5

    :cond_6
    move-object/from16 v0, v106

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v21

    goto :goto_4

    :cond_7
    move-object/from16 v1, v106

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v66

    goto :goto_3

    :goto_5
    :try_start_7
    move/from16 v0, v40

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v14, 0x1f

    new-instance v0, LX/D2f;

    move-object v13, v0

    move-object/from16 v15, v84

    move-object/from16 v16, v6

    move-object/from16 v17, v94

    move-object/from16 v18, v86

    move-object/from16 v19, v87

    invoke-direct/range {v13 .. v19}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3i0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v3, v106

    move-object/from16 v2, v38

    move/from16 v1, v40

    invoke-virtual {v5, v3, v2, v1, v1}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget v0, v4, LX/3HS;->A0C:F

    move/from16 v26, v0

    iget v0, v4, LX/3HS;->A09:F

    move/from16 v22, v0

    move/from16 v0, v26

    cmpg-float v1, v26, v22

    if-gez v1, :cond_8

    move/from16 v0, v22

    :cond_8
    iget-object v5, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v34

    iget-boolean v8, v4, LX/3HS;->A0a:Z

    if-nez v8, :cond_11

    iget-boolean v0, v4, LX/3HS;->A0e:Z

    if-nez v0, :cond_11

    move-object/from16 v0, v94

    iget v0, v0, LX/D6V;->A02:I

    move/from16 v20, v0

    move-object/from16 v0, v94

    iget v0, v0, LX/D6V;->A0B:I

    sub-int v0, v20, v0

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    :goto_6
    sub-float v16, v16, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v19, v0

    iget v0, v4, LX/3HS;->A0A:F

    mul-float v19, v19, v0

    cmpl-float v0, v19, v16

    if-lez v0, :cond_9

    move/from16 v19, v16

    :cond_9
    const-string v0, "android_purge_26_q3_CtaStickerComponent_calculateScaleFactors"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3HS;->A0R:Z

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    move-object/from16 v0, v38

    iget v0, v0, LX/9Az;->A01:I

    int-to-float v0, v0

    div-float v78, v19, v0

    cmpg-float v0, v78, v18

    if-gez v0, :cond_b

    :cond_a
    const/high16 v78, 0x3f800000    # 1.0f

    :cond_b
    iget-boolean v0, v4, LX/3HS;->A0h:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v38

    iget v0, v0, LX/9Az;->A01:I

    int-to-float v0, v0

    div-float v1, v16, v0

    cmpl-float v0, v1, v18

    if-lez v0, :cond_d

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    mul-float v78, v78, v1

    iget-boolean v0, v4, LX/3HS;->A0d:Z

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/3HS;->A0e:Z

    if-eqz v0, :cond_f

    :cond_e
    cmpg-float v0, v1, v18

    if-nez v0, :cond_10

    :cond_f
    move/from16 v18, v78

    :cond_10
    invoke-virtual {v6}, LX/6zQ;->A0C()V

    goto :goto_7

    :cond_11
    move-object/from16 v0, v94

    iget v0, v0, LX/D6V;->A02:I

    move/from16 v20, v0

    int-to-float v0, v0

    move/from16 v16, v0

    move-wide/from16 v0, v34

    move/from16 v2, v39

    invoke-static {v3, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    int-to-float v0, v0

    sub-float v16, v16, v0

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    goto :goto_6

    :goto_7
    :try_start_8
    move/from16 v0, v40

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/ja5;

    move/from16 v1, v18

    move-object/from16 v0, v94

    invoke-direct {v2, v6, v0, v1, v3}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v6, v2, v7}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0B()V

    :try_start_9
    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v72
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance v31, LX/01O;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    const/16 v27, 0x3

    const-string v0, "android_purge_26_q3_CtaStickerComponent_calculateStartXPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget v2, v0, LX/9Az;->A01:I

    sub-int v3, v21, v2

    div-int/lit8 v1, v3, 0x2

    iget-boolean v0, v4, LX/3HS;->A0g:Z

    if-eqz v0, :cond_2d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v78, v0

    if-eqz v0, :cond_2d

    int-to-float v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_2b

    move/from16 v0, v19

    :goto_8
    float-to-int v0, v0

    sub-int v3, v21, v0

    :cond_12
    :goto_9
    div-int/lit8 v1, v3, 0x2

    :cond_13
    :goto_a
    move-object/from16 v0, v31

    iput v1, v0, LX/01O;->A00:I

    const-string v0, "android_purge_26_q3_CtaStickerComponent_getMidSceneState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3HS;->A0O:LX/2Tw;

    move-object/from16 v17, v0

    const/16 v30, 0x0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/2Tw;->A0L:LX/ELM;

    :goto_b
    iget-boolean v0, v4, LX/3HS;->A0S:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_29

    iget-object v2, v4, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v2, LX/2UR;->A0D:Z

    if-eqz v0, :cond_29

    if-eqz v17, :cond_29

    move-object/from16 v0, v17

    iget-boolean v3, v0, LX/2Tw;->A14:Z

    move/from16 v0, v39

    if-ne v3, v0, :cond_29

    if-eqz v1, :cond_29

    const/16 v81, 0x1

    iget-boolean v0, v2, LX/2UR;->A04:Z

    const/16 v83, 0x1

    if-nez v0, :cond_14

    :goto_c
    const/16 v83, 0x0

    if-eqz v17, :cond_27

    :cond_14
    move-object/from16 v0, v17

    iget-boolean v2, v0, LX/2Tw;->A0k:Z

    move/from16 v0, v39

    if-ne v2, v0, :cond_27

    :cond_15
    :goto_d
    const/16 v82, 0x1

    :goto_e
    if-nez v83, :cond_16

    if-eqz v81, :cond_26

    if-eqz v82, :cond_26

    :cond_16
    const/16 v95, 0x1

    :goto_f
    if-eqz v1, :cond_17

    iget-object v0, v1, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    xor-int/lit8 v29, v0, 0x1

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    xor-int/lit8 v28, v7, 0x1

    if-nez v8, :cond_1b

    if-eqz v95, :cond_1c

    :cond_1b
    move-wide/from16 v0, v34

    move-object/from16 v3, v106

    move/from16 v2, v39

    invoke-static {v3, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    move-object/from16 v0, v31

    iput v1, v0, LX/01O;->A00:I

    :cond_1c
    move-object/from16 v0, v94

    iget-boolean v10, v0, LX/D6V;->A0E:Z

    iget v9, v0, LX/D6V;->A0A:I

    const-string v0, "android_purge_26_q3_CtaStickerComponent_calculateAdjustedBottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3HS;->A0W:Z

    move/from16 v42, v0

    if-eqz v0, :cond_25

    iget v1, v4, LX/3HS;->A03:F

    iget v0, v4, LX/3HS;->A04:F

    invoke-static {v0, v1}, LX/D6V;->A00(FF)F

    move-result v2

    iget v0, v4, LX/3HS;->A02:F

    sub-float/2addr v2, v0

    :goto_10
    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v7

    move-object/from16 v0, v106

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    move-object/from16 v85, v0

    move-object v1, v0

    move/from16 v0, v39

    invoke-static {v1, v0, v7, v8}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v4, LX/3HS;->A00:F

    move/from16 v37, v0

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, v0

    move-object/from16 v0, v94

    iget v1, v0, LX/D6V;->A00:F

    iget v0, v4, LX/3HS;->A0F:I

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v18

    sub-float/2addr v1, v0

    invoke-static {v5, v2}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    float-to-int v7, v3

    if-ge v1, v7, :cond_1d

    move v1, v7

    :cond_1d
    int-to-float v0, v9

    invoke-static {v5, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const-string v0, "android_purge_26_q3_CtaStickerUiState_bottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_CtaStickerUiState_calculateBaseBottomSpacing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3HS;->A0U:Z

    if-eqz v0, :cond_24

    const/16 v0, 0x3c

    if-eqz v10, :cond_1e

    const/16 v0, 0x33

    :cond_1e
    :goto_11
    const-string v2, "android_purge_26_q3_CtaStickerUiState_adjustForTapAreaExpansion"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/3HS;->A0T:Z

    sub-int/2addr v0, v3

    if-eqz v2, :cond_1f

    int-to-float v0, v0

    sub-float v0, v0, v37

    float-to-int v0, v0

    :cond_1f
    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v41

    if-eqz v95, :cond_20

    move v1, v7

    :cond_20
    move/from16 v0, v41

    if-le v0, v1, :cond_21

    move/from16 v41, v1

    :cond_21
    const-string v0, "android_purge_26_q3_CtaStickerUtil_enableClipChildrenStyleForCtaSticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3HS;->A0X:Z

    if-nez v0, :cond_22

    if-eqz v42, :cond_23

    :cond_22
    sget-object v1, LX/09S;->A02:LX/7ZA;

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v30

    :cond_23
    invoke-virtual {v6}, LX/6zQ;->A0E()V

    goto :goto_13

    :cond_24
    iget v0, v4, LX/3HS;->A0E:I

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_26
    const/16 v95, 0x0

    goto/16 :goto_f

    :cond_27
    move-object/from16 v0, v94

    iget-boolean v0, v0, LX/D6V;->A08:Z

    if-eqz v0, :cond_15

    if-eqz v17, :cond_28

    move-object/from16 v0, v17

    iget-boolean v2, v0, LX/2Tw;->A1J:Z

    move/from16 v0, v39

    if-ne v2, v0, :cond_28

    goto/16 :goto_d

    :cond_28
    const/16 v82, 0x0

    goto/16 :goto_e

    :cond_29
    const/16 v81, 0x0

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v1, v47

    goto/16 :goto_b

    :cond_2b
    iget-boolean v1, v4, LX/3HS;->A0e:Z

    if-eqz v1, :cond_2c

    move-wide/from16 v0, v34

    move-object/from16 v3, v106

    move/from16 v2, v39

    invoke-static {v3, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v2

    goto :goto_12

    :cond_2c
    cmpg-float v0, v0, v16

    if-lez v0, :cond_12

    move/from16 v0, v16

    goto/16 :goto_8

    :cond_2d
    iget-boolean v0, v4, LX/3HS;->A0e:Z

    if-eqz v0, :cond_30

    move/from16 v0, v16

    float-to-int v0, v0

    if-le v0, v2, :cond_2e

    move v0, v2

    :cond_2e
    sub-int v2, v20, v0

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_2f

    move v2, v1

    :cond_2f
    :goto_12
    move v1, v2

    goto/16 :goto_a

    :cond_30
    add-int v3, v2, v1

    move/from16 v0, v20

    if-lt v3, v0, :cond_13

    sub-int v3, v20, v2

    goto/16 :goto_9

    :goto_13
    :try_start_a
    iget-object v2, v4, LX/3HS;->A0M:LX/2UR;

    move-object/from16 v0, v94

    iget-boolean v0, v0, LX/D6V;->A08:Z

    move/from16 v69, v0

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/3HS;->A0Q:Ljava/lang/String;

    move-object/from16 v68, v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/jAD;

    move-object/from16 v48, v0

    move-object/from16 v49, v6

    move-object/from16 v50, v72

    move-object/from16 v52, v15

    move-object/from16 v53, v86

    move-object/from16 v54, v87

    move-object/from16 v55, v94

    move/from16 v56, v18

    move/from16 v57, v39

    invoke-direct/range {v48 .. v57}, LX/jAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v6, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v0, v38

    iget v0, v0, LX/9Az;->A01:I

    int-to-float v15, v0

    move/from16 v1, v78

    cmpl-float v0, v78, v16

    if-lez v0, :cond_31

    move/from16 v1, v16

    :cond_31
    mul-float/2addr v15, v1

    const-string v0, "android_purge_26_q3_CtaStickerComponent_calculateTextSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v81, :cond_32

    iget-boolean v0, v2, LX/2UR;->A03:Z

    if-eqz v0, :cond_32

    const/high16 v1, 0x41900000    # 18.0f

    :goto_14
    invoke-virtual {v6}, LX/6zQ;->A0D()V

    goto :goto_15

    :cond_32
    iget v1, v4, LX/3HS;->A06:F

    mul-float v1, v1, v78

    goto :goto_14

    :goto_15
    :try_start_b
    const/16 v3, 0x24

    new-instance v0, LX/C7b;

    invoke-direct {v0, v1, v3}, LX/C7b;-><init>(FI)V

    invoke-static {v6, v0, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v76
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move/from16 v5, v16

    const-string v0, "android_purge_26_q3_CtaStickerComponent_calculateStickerWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v81, :cond_33

    iget-boolean v0, v2, LX/2UR;->A03:Z

    if-eqz v0, :cond_33

    :goto_16
    invoke-virtual {v6}, LX/6zQ;->A0G()V

    goto :goto_17

    :cond_33
    move v5, v15

    goto :goto_16

    :goto_17
    :try_start_c
    const/16 v46, 0x23

    new-instance v3, LX/C7b;

    move/from16 v0, v46

    invoke-direct {v3, v5, v0}, LX/C7b;-><init>(FI)V

    invoke-static {v6, v3, v11}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v75
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0F()V

    :try_start_d
    iget-boolean v0, v2, LX/2UR;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v2, LX/2UR;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/jAf;

    move-object/from16 v70, v0

    move-object/from16 v71, v6

    move-object/from16 v77, v94

    move/from16 v79, v16

    move/from16 v80, v1

    invoke-direct/range {v70 .. v83}, LX/jAf;-><init>(LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/D6V;FFFZZZ)V

    invoke-static {v6, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x12c

    sget-object v2, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v5, LX/8cC;

    invoke-direct {v5, v1, v0}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v6}, LX/6zQ;->A0I()V

    :try_start_e
    sget-object v45, LX/7oN;->A02:LX/7oN;

    const-string v25, "cta_card_content"

    move-object/from16 v1, v45

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v11, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v11}, LX/8eM;->A03(LX/IlP;)V

    const/16 v44, 0x0

    move/from16 v0, v44

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v5, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v6, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0H()V

    :try_start_f
    const-string v0, "android_purge_26_q3_CtaStickerComponent_createMidSceneTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v83, :cond_34

    iget-object v0, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_36

    iget-boolean v1, v0, LX/6oE;->A3O:Z

    move/from16 v0, v39

    if-ne v1, v0, :cond_36

    :cond_34
    if-nez v81, :cond_35

    move-object/from16 v0, v45

    invoke-static {v0, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v44

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v5, v1, LX/3i5;->A02:LX/FrP;

    goto/16 :goto_18

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_36
    sget-object v3, LX/7oN;->A03:LX/7oN;

    const-string v0, "trans_key_link_icon"

    invoke-static {v3, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    invoke-virtual {v8, v11}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v44

    invoke-virtual {v8, v0}, LX/8eM;->A02(F)V

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v8, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v44

    invoke-virtual {v8, v0}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x32

    invoke-static {v1, v8, v0}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    move-object/from16 v0, v45

    invoke-static {v0, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v24

    sget-object v23, LX/7xB;->A01:LX/IlP;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    iput-object v5, v1, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v45

    invoke-static {v0, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    sget-object v12, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v10, v12}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v10, v15}, LX/8eM;->A01(F)V

    iput-object v5, v10, LX/3i5;->A02:LX/FrP;

    invoke-static {v0, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v14

    sget-object v7, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v14, v7}, LX/8eM;->A03(LX/IlP;)V

    iput-object v5, v14, LX/3i5;->A02:LX/FrP;

    const-string v0, "trans_key_sticker_cta_text"

    invoke-static {v3, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v13

    invoke-virtual {v13, v7}, LX/8eM;->A03(LX/IlP;)V

    iput-object v5, v13, LX/3i5;->A02:LX/FrP;

    const-string v9, "trans_key_sticker_cta_chevron_icon"

    move/from16 v0, v44

    invoke-static {v3, v11, v9, v0}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v11

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v1, 0x1f4

    invoke-static {v0, v11, v1}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    new-instance v2, LX/E1I;

    move/from16 v1, v27

    move-object/from16 v0, v94

    invoke-direct {v2, v0, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v11, LX/3i5;->A05:LX/GA3;

    invoke-static {v3, v9}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/8eM;->A03(LX/IlP;)V

    iput-object v5, v9, LX/3i5;->A02:LX/FrP;

    move-object/from16 v1, v45

    move-object/from16 v0, v25

    invoke-static {v1, v12, v0, v15}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v12

    iput-object v5, v12, LX/3i5;->A02:LX/FrP;

    move-object v3, v1

    move-object/from16 v2, v23

    move/from16 v1, v44

    invoke-static {v3, v2, v0, v1}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v2

    iput-object v5, v2, LX/3i5;->A02:LX/FrP;

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8eM;->A03(LX/IlP;)V

    iput-object v5, v0, LX/3i5;->A02:LX/FrP;

    move-object/from16 v48, v8

    move-object/from16 v49, v24

    move-object/from16 v50, v10

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v11

    move-object/from16 v54, v9

    move-object/from16 v55, v12

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    filled-new-array/range {v48 .. v57}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    :goto_18
    invoke-static {v6, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v6}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v10

    move-object/from16 v0, v94

    iget-object v0, v0, LX/D6V;->A0D:LX/04S;

    invoke-static {v0, v10}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v41 .. v41}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v6}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v104

    sget-object v107, LX/7oK;->A03:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v77, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v31

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v11, LX/7b1;->A04:LX/7b1;

    invoke-static {v0, v11}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    iget v0, v4, LX/3HS;->A08:F

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    iget v2, v4, LX/3HS;->A0B:F

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v12

    invoke-static {v1, v0, v12, v13}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LX/AuB;->A0E(F)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/AuB;->A0E(F)J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-static {v3, v2, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v5

    invoke-static/range {v43 .. v43}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v2

    move-object/from16 v0, v94

    iget-object v1, v0, LX/D6V;->A04:LX/Ifn;

    iget-object v0, v4, LX/3HS;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v105, v0

    sget-object v115, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v5, v0, v1, v3, v2}, LX/70M;->A03(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v42, :cond_38

    const-string v0, "android_purge_26_q3_CtaStickerComponent_createCreativeStickerImageComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v7

    iget v2, v4, LX/3HS;->A0D:F

    iget v0, v4, LX/3HS;->A02:F

    add-float/2addr v2, v0

    iget v1, v4, LX/3HS;->A03:F

    iget v9, v4, LX/3HS;->A05:F

    iget v0, v4, LX/3HS;->A04:F

    const/4 v3, 0x0

    cmpg-float v5, v0, v44

    if-eqz v5, :cond_37

    const-string v3, "android_purge_26_q3_CtaStickerUtil_rotatedBoundingBoxPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/D6V;->A00(FF)F

    move-result v3

    invoke-static {v3, v1}, LX/AtE;->A00(FF)F

    move-result v3

    :cond_37
    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v53

    invoke-static/range {v42 .. v43}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v56

    invoke-static/range {v42 .. v43}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v57

    move-object/from16 v48, v10

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v52, v47

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    invoke-static/range {v48 .. v57}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AuE;->A0E(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v2, LX/E5d;

    move-object/from16 v0, v94

    invoke-direct {v2, v3, v8, v7, v0}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    move/from16 v0, v46

    invoke-static {v2, v8, v7, v0}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v97

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/3HS;->A0P:LX/L42;

    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x13790328

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v3, 0x1c56f

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x13790328

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v5, 0x6be2dc6

    invoke-interface {v2, v5}, LX/a0P;->DB1(I)I

    move-result v2

    :goto_1a
    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x13790328

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3f

    const v5, -0x48c76ed9

    invoke-interface {v0, v5}, LX/a0P;->DB1(I)I

    move-result v0

    :goto_1b
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v3, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v3, v4, LX/3HS;->A0J:LX/9PW;

    sget-object v49, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    float-to-double v0, v1

    invoke-static {v10, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    const v0, 0x7f070027

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v50

    new-instance v0, LX/Sr2;

    move-object/from16 v48, v0

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move/from16 v54, v44

    move/from16 v55, v40

    move/from16 v56, v40

    move/from16 v57, v40

    move/from16 v58, v40

    move/from16 v59, v40

    invoke-direct/range {v48 .. v59}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v96, v0

    move-object/from16 v98, v47

    move-object/from16 v99, v47

    move-object/from16 v100, v47

    move-object/from16 v101, v47

    move-object/from16 v102, v7

    move/from16 v103, v40

    invoke-direct/range {v96 .. v103}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v10, v11}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x25

    move-object/from16 v1, v36

    move-object/from16 v0, v33

    invoke-static {v3, v1, v0, v2}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    const/16 v91, 0x15

    new-instance v0, LX/D9q;

    move-object/from16 v90, v0

    move-object/from16 v92, v36

    move-object/from16 v93, v33

    invoke-direct/range {v90 .. v95}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v12, v13}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v5

    iget v0, v4, LX/3HS;->A0D:F

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static/range {v37 .. v37}, LX/AuB;->A0E(F)J

    move-result-wide v7

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v26 .. v27}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    new-instance v2, LX/kaG;

    move-object/from16 v58, v2

    move-object/from16 v59, v6

    move-object/from16 v61, v38

    move-object/from16 v62, v94

    move-object/from16 v63, v31

    move/from16 v64, v78

    move/from16 v65, v41

    move/from16 v67, v21

    invoke-direct/range {v58 .. v67}, LX/kaG;-><init>(LX/6zQ;LX/7lT;LX/9Az;LX/D6V;LX/01O;FIII)V

    move/from16 v1, v44

    invoke-static {v3, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v17, :cond_3b

    if-eqz v81, :cond_3b

    if-nez v29, :cond_39

    if-eqz v28, :cond_3a

    :cond_39
    const/4 v1, 0x4

    new-instance v7, LX/ijl;

    move-object/from16 v0, v94

    invoke-direct {v7, v1, v6, v0}, LX/ijl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v106

    move-object/from16 v0, v45

    invoke-static {v1, v10, v0, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v94

    iget-object v8, v0, LX/D6V;->A05:LX/lzd;

    move-object/from16 v3, v85

    move-wide/from16 v0, v34

    move/from16 v2, v39

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int v20, v20, v0

    new-instance v0, LX/D9f;

    move-object/from16 v46, v0

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v8

    move-object/from16 v52, v17

    move-object/from16 v53, v47

    move-object/from16 v54, v68

    move-object/from16 v55, v47

    move-object/from16 v56, v47

    move-object/from16 v57, v47

    move-object/from16 v58, v47

    move-object/from16 v59, v47

    move-object/from16 v60, v47

    move-object/from16 v61, v7

    move/from16 v62, v20

    move/from16 v63, v69

    move/from16 v64, v40

    move/from16 v65, v40

    move/from16 v66, v40

    move/from16 v67, v40

    move/from16 v68, v40

    move/from16 v69, v40

    move/from16 v70, v40

    move/from16 v71, v40

    invoke-direct/range {v46 .. v71}, LX/D9f;-><init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v22, v47

    move-object/from16 v23, v47

    move-object/from16 v24, v47

    move-object/from16 v25, v47

    move-object/from16 v26, v5

    move/from16 v27, v40

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v108, LX/5Fz;->A5Y:LX/5Fz;

    move-object/from16 v109, v20

    move-object/from16 v110, v106

    move-object/from16 v112, v105

    move/from16 v113, v2

    move/from16 v114, v2

    invoke-static/range {v108 .. v114}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v91

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v92

    move-object/from16 v82, v32

    move-object/from16 v83, v72

    move-object/from16 v85, v6

    move-object/from16 v88, v76

    move-object/from16 v89, v75

    move-object/from16 v90, v94

    move/from16 v93, v78

    move/from16 v94, v18

    invoke-static/range {v82 .. v95}, LX/D6V;->A01(Landroid/graphics/drawable/Drawable;LX/04S;LX/7lT;LX/E5c;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/D6V;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v47

    move-object/from16 v32, v47

    move-object/from16 v33, v47

    move-object/from16 v34, v47

    move-object/from16 v35, v4

    move/from16 v36, v40

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v73, LX/7lI;

    move-object/from16 v75, v47

    move-object/from16 v76, v47

    move-object/from16 v78, v47

    move-object/from16 v79, v14

    move/from16 v80, v40

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v116, v73

    move-object/from16 v117, v106

    move-object/from16 v118, v111

    move-object/from16 v119, v105

    move/from16 v120, v39

    move/from16 v121, v39

    invoke-static/range {v115 .. v121}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v103, LX/7lI;

    move-object/from16 v105, v47

    move-object/from16 v106, v47

    move-object/from16 v108, v47

    move-object/from16 v109, v15

    move/from16 v110, v40

    invoke-direct/range {v103 .. v110}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v103

    :cond_3d
    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    goto/16 :goto_19

    :cond_3e
    float-to-int v2, v9

    if-eqz v0, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    float-to-int v0, v1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
