.class public final LX/bWz;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/H6F;

.field public A03:LX/3xx;

.field public A04:LX/jCm;

.field public A05:LX/khc;

.field public A06:LX/H6d;

.field public A07:LX/euk;

.field public A08:LX/nmj;

.field public A09:LX/nlA;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/Esp;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/bWz;LX/nlA;Z)Ljava/util/Map;
    .locals 17

    move-object/from16 v9, p0

    iget-object v1, v9, LX/bWz;->A06:LX/H6d;

    iget-object v0, v1, LX/H6d;->A00:LX/say;

    const-wide v2, 0x2081013200060443L    # 4.058451739095409E-152

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    move-object/from16 v8, p1

    iget-boolean v7, v8, LX/nlA;->A06:Z

    sget-object v3, LX/cLs;->A06:LX/cLs;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    iget-boolean v2, v8, LX/nlA;->A0D:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    sget-object v3, LX/cLs;->A07:LX/cLs;

    if-nez v7, :cond_2

    iget-boolean v2, v8, LX/nlA;->A0D:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    sget-object v3, LX/cLs;->A02:LX/cLs;

    if-nez v7, :cond_4

    invoke-static {v9}, LX/bWz;->A02(LX/bWz;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v13

    sget-object v3, LX/cLs;->A04:LX/cLs;

    if-eqz v7, :cond_6

    invoke-static {v9}, LX/bWz;->A02(LX/bWz;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    const/4 v5, 0x3

    sget-object v3, LX/cLs;->A03:LX/cLs;

    if-eqz v7, :cond_8

    invoke-static {v9}, LX/bWz;->A02(LX/bWz;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v15

    const/4 v4, 0x4

    sget-object v3, LX/cLs;->A09:LX/cLs;

    if-eqz v10, :cond_a

    if-nez v7, :cond_a

    iget-boolean v2, v8, LX/nlA;->A0D:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v16

    sget-object v3, LX/cLs;->A08:LX/cLs;

    iget-object v2, v1, LX/H6d;->A00:LX/say;

    const-wide v0, 0x810f7a00085371L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    iget-boolean v1, v8, LX/nlA;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p0

    sget-object v0, LX/cLs;->A05:LX/cLs;

    invoke-static {v0, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p1

    filled-new-array/range {v11 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :cond_e
    iput v2, v9, LX/bWz;->A00:I

    if-le v2, v4, :cond_14

    invoke-static {v3}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-lt v2, v5, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-static {v1, v4, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    return-object v4

    :cond_14
    return-object v3
.end method

.method public static final A01(LX/bWz;ZZ)V
    .locals 39

    move-object/from16 v0, p0

    if-eqz p1, :cond_c

    invoke-static {v0}, LX/bWz;->A03(LX/bWz;)Z

    move-result v18

    :goto_0
    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9L;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/U9L;->A09:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_b

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    iget-object v1, v0, LX/bWz;->A09:LX/nlA;

    invoke-static {v0, v1, v3}, LX/bWz;->A00(LX/bWz;LX/nlA;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9L;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/bWz;->A04(LX/bWz;)Z

    move-result v17

    iget-boolean v4, v0, LX/bWz;->A0G:Z

    xor-int/lit8 p1, v4, 0x1

    if-eqz v18, :cond_9

    iget-object v4, v0, LX/bWz;->A09:LX/nlA;

    iget-boolean v4, v4, LX/nlA;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/bWz;->A02(LX/bWz;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/16 v19, 0x1

    :goto_2
    sget-object v4, LX/cLs;->A06:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v26

    sget-object v4, LX/cLs;->A07:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v28

    sget-object v4, LX/cLs;->A02:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v29

    sget-object v4, LX/cLs;->A04:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v30

    iget-object v4, v0, LX/bWz;->A09:LX/nlA;

    iget-boolean v4, v4, LX/nlA;->A06:Z

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/bWz;->A02(LX/bWz;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/bWz;->A02:LX/H6F;

    invoke-virtual {v4}, LX/H6F;->A02()Z

    move-result v4

    const/16 p0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    sget-object v4, LX/cLs;->A03:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v31

    sget-object v4, LX/cLs;->A09:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v32

    sget-object v4, LX/cLs;->A08:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v27

    sget-object v4, LX/cLs;->A05:LX/cLs;

    invoke-static {v4, v2}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v35

    iget-object v2, v0, LX/bWz;->A09:LX/nlA;

    iget-object v2, v2, LX/nlA;->A02:Ljava/lang/Integer;

    move-object/from16 p2, v2

    iget-boolean v15, v1, LX/U9L;->A0S:Z

    iget v14, v1, LX/U9L;->A00:I

    iget-boolean v13, v1, LX/U9L;->A07:Z

    iget-boolean v12, v1, LX/U9L;->A0A:Z

    iget-boolean v11, v1, LX/U9L;->A08:Z

    iget-boolean v10, v1, LX/U9L;->A0B:Z

    iget-boolean v9, v1, LX/U9L;->A05:Z

    iget-boolean v8, v1, LX/U9L;->A04:Z

    const/16 v33, 0x0

    iget-boolean v7, v1, LX/U9L;->A0K:Z

    iget v6, v1, LX/U9L;->A01:I

    iget-boolean v5, v1, LX/U9L;->A0I:Z

    iget-object v4, v1, LX/U9L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v1, LX/U9L;->A06:Z

    new-instance v1, LX/U9L;

    move/from16 v34, v7

    move/from16 v36, v3

    move/from16 v37, v5

    move/from16 v38, v2

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v16, v15

    move v15, v6

    move-object/from16 v13, p2

    move-object v12, v4

    move-object v11, v1

    invoke-direct/range {v11 .. v40}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v0, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-boolean v1, v0, LX/bWz;->A0C:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/bWz;->A04(LX/bWz;)Z

    move-result v1

    iput-boolean v1, v0, LX/bWz;->A0H:Z

    :cond_6
    iget-object v5, v0, LX/bWz;->A01:Landroid/view/View;

    iget-object v4, v0, LX/bWz;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v18, :cond_7

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v5, v0, LX/bWz;->A08:LX/nmj;

    iget-object v0, v5, LX/nmj;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v4, 0x43340000    # 180.0f

    :cond_8
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-nez v2, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v3, v1

    goto/16 :goto_1

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/14E;->A0O(FF)V

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    const v2, 0x7f1385e6

    if-eqz v3, :cond_e

    const v2, 0x7f1385e5

    :cond_e
    iget-object v0, v5, LX/nmj;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v0, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    const-string v0, "labelView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/bWz;)Z
    .locals 2

    iget-object v0, p0, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bWz;->A02:LX/H6F;

    invoke-virtual {v1}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/H6F;->A00()LX/efK;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/bWz;)Z
    .locals 2

    invoke-static {p0}, LX/bWz;->A04(LX/bWz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v1, LX/nlA;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9L;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/U9L;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/nlA;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/bWz;)Z
    .locals 2

    iget-object v0, p0, LX/bWz;->A09:LX/nlA;

    iget-boolean v0, v0, LX/nlA;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bWz;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bWz;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bWz;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/bWz;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bWz;->A0E:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/bWz;->A0D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/bWz;->A0E:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
