.class public final LX/Zug;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdCTARightPanelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070007

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v18

    const v0, 0x7f08033e

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v12}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-static {v10, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v20

    sget-object v25, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v8, v0, v9, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v13

    invoke-static {v10, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    iget-object v0, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v15

    const-string v5, "Loading..."

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v0, v5, v11}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    invoke-virtual {v12}, LX/6zQ;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v11, v13, v14}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v15, v5, v0, v1, v2}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-virtual {v5, v6}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v5, v11}, LX/7sY;->A0d(I)V

    invoke-virtual {v5}, LX/7sY;->A0T()V

    move/from16 v13, v17

    invoke-static {v5, v13}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-static {v5, v0, v1, v2}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v7, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v5, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const v0, 0x7f08227b

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v10, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v8, v0, v9, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f0825be

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v10, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v8, v0, v9, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v19, LX/7qs;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move/from16 v29, v11

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method
