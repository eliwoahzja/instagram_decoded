.class public final LX/RXH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/1lB;

.field public A03:LX/1MC;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/98A;

.field public A07:LX/FZm;

.field public A08:LX/lhn;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAttributionMoreInfoLabelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7dO;->A02(Landroid/content/res/Resources;)I

    move-result v0

    move-object/from16 v1, p0

    iget v6, v1, LX/RXH;->A00:I

    int-to-float v3, v6

    int-to-float v2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_1

    iget-object v9, v1, LX/RXH;->A08:LX/lhn;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_MoreInfoDisplay_getMoreInfoDisplayFromState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v2, v9, LX/VDn;

    if-eqz v2, :cond_2

    sget-object v5, LX/VLc;->A05:LX/VLc;

    :goto_0
    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    iget v11, v5, LX/VLc;->A00:I

    iget-object v12, v5, LX/VLc;->A01:LX/snk;

    iget-object v7, v1, LX/RXH;->A02:LX/1lB;

    iget-object v5, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v12, v7, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_1

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    const-string v2, "clips_more_info_label_glyph_tag"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v18

    invoke-static {v4, v11}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v13, 0x0

    new-instance v14, LX/6aA;

    move-object v15, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v4}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v12

    const/4 v11, 0x2

    new-instance v3, LX/E1t;

    invoke-direct {v3, v1, v11}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    instance-of v9, v9, LX/eCA;

    if-eqz v9, :cond_0

    iget-object v9, v1, LX/RXH;->A05:LX/Ifn;

    if-eqz v9, :cond_0

    invoke-static {v7}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v19

    invoke-static {v7}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v20

    iget-object v0, v1, LX/RXH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/5Fz;->A0v:LX/5Fz;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v0

    :cond_0
    const/4 v11, 0x3

    new-instance v9, LX/E1t;

    invoke-direct {v9, v1, v11}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    iget-object v9, v1, LX/RXH;->A01:LX/09S;

    invoke-static {v5, v6}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v17, LX/7oK;->A05:LX/7oK;

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-static/range {v23 .. v28}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move/from16 v31, v8

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v3, v1, LX/RXH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v7, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wO;

    sget-object v4, LX/5Fz;->A0v:LX/5Fz;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v5, v21

    move-object v6, v10

    move-object v8, v3

    move v10, v2

    invoke-static/range {v4 .. v10}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, v9, LX/VDk;

    if-eqz v2, :cond_3

    sget-object v5, LX/VLc;->A04:LX/VLc;

    goto/16 :goto_0

    :cond_3
    instance-of v2, v9, LX/eCA;

    if-eqz v2, :cond_4

    sget-object v5, LX/VLc;->A06:LX/VLc;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/VLc;->A07:LX/VLc;

    goto/16 :goto_0
.end method
