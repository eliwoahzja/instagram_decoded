.class public final LX/ZYe;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsUserDetailRightPanelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070028

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v18

    const v0, 0x7f070061

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    const v0, 0x7f070039

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v14

    const v0, 0x7f082117

    invoke-static {v9, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v7, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v11, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v20

    sget-object v25, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v11, v5, v4, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v13, v10, v0, v6, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ZYe;->A00:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5gS;->A00:LX/5gS;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v12, v9}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v12

    const v0, 0x7f07008e

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v10, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-virtual {v9}, LX/6zQ;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v10, v7, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v10, v7, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v10, v14, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v7, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v4, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v10, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v19, LX/7qs;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move/from16 v29, v8

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method
