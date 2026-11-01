.class public final LX/CpD;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6iU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Ifn;

.field public A05:LX/6oE;

.field public A06:LX/VhF;

.field public A07:LX/4Iu;

.field public A08:LX/2Zc;

.field public A09:LX/3zQ;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CpD;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CpD;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/CpD;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/CpD;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x17c87c62

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 38

    move-object/from16 v4, p3

    move-object/from16 v28, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v5, p1

    if-nez p2, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/CpD;->A08:LX/2Zc;

    iget-object v2, v0, LX/CpD;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v1}, LX/2Zc;->A03(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)Landroid/view/View;

    move-result-object v28

    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    iget-object v14, v0, LX/CpD;->A05:LX/6oE;

    iget v4, v14, LX/6oE;->A09:I

    iget-object v3, v0, LX/CpD;->A0D:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/CpD;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2Yk;

    iget-object v11, v0, LX/CpD;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/CpD;->A09:LX/3zQ;

    invoke-virtual {v1, v2}, LX/3zQ;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v16

    sget-object v15, LX/7zX;->A02:LX/7zX;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/CpD;->A0B:Ljava/util/HashMap;

    iget-object v8, v0, LX/CpD;->A0A:Ljava/util/HashMap;

    iget-object v7, v0, LX/CpD;->A0C:Ljava/util/HashMap;

    iget-object v10, v0, LX/CpD;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/CpD;->A04:LX/Ifn;

    const v25, 0x8000

    const/16 v18, 0x0

    const/16 v24, 0x0

    move/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-static/range {v10 .. v27}, LX/2Yk;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/6gY;LX/2Yk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/2Yz;

    move-result-object v35

    iget-object v11, v0, LX/CpD;->A08:LX/2Zc;

    iget-object v10, v0, LX/CpD;->A01:LX/6iU;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v9, v11, LX/2Zc;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/2Zc;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v11, LX/2Zc;->A04:Z

    iget-boolean v6, v11, LX/2Zc;->A05:Z

    iget-object v3, v11, LX/2Zc;->A02:LX/Lmh;

    iget-object v0, v11, LX/2Zc;->A03:LX/VhF;

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v37}, LX/2Zc;->A01(Landroid/content/Context;Landroid/view/View;LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/VhF;LX/2Yz;ZZ)V

    if-ne v5, v4, :cond_1

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x135

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IAN;

    invoke-virtual {v1, v2, v3, v14}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    :cond_1
    return-object v28

    :cond_2
    iget-object v2, v0, LX/CpD;->A07:LX/4Iu;

    iget-object v1, v0, LX/CpD;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/4Iu;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v28

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    iget-object v1, v0, LX/CpD;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17f;

    iget-object v9, v0, LX/CpD;->A03:Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/CpD;->A05:LX/6oE;

    iget-object v13, v0, LX/CpD;->A0D:Ljava/util/List;

    iget-boolean v3, v0, LX/CpD;->A0G:Z

    iget-object v8, v0, LX/CpD;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/CpD;->A04:LX/Ifn;

    iget-object v14, v0, LX/CpD;->A0B:Ljava/util/HashMap;

    iget-object v2, v0, LX/CpD;->A0A:Ljava/util/HashMap;

    iget-object v1, v0, LX/CpD;->A0C:Ljava/util/HashMap;

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v3

    invoke-virtual/range {v7 .. v22}, LX/17f;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/19d;

    move-result-object v20

    iget-object v1, v0, LX/CpD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CpD;->A06:LX/VhF;

    move-object v12, v8

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v21, v6

    invoke-static/range {v12 .. v21}, LX/4Iu;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/Ifn;LX/6oE;LX/VhF;LX/19d;Z)V

    return-object v28
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
