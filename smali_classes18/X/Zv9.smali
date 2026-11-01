.class public final LX/Zv9;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Xy4;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPaeDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Zv9;->A00:LX/Xy4;

    iget-boolean v0, v7, LX/Xy4;->A03:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    iget-object v12, v7, LX/Xy4;->A00:LX/pjW;

    const-string v6, "PAE Debug - Not Eligible"

    if-nez v12, :cond_2

    iget-boolean v3, v7, LX/Xy4;->A02:Z

    const/16 v0, 0x4e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    iget-object v0, v7, LX/Xy4;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\u2713 Multi Ads Eligible"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Status: No PAE fetch attempted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Ready for PAE request"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    const v3, -0xbb7701

    const-string v6, "PAE Debug - Eligible"

    :goto_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v8, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v6}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v15}, LX/7sY;->A0m(LX/04S;)V

    const/4 v6, -0x1

    invoke-virtual {v11, v6}, LX/7sY;->A0h(I)V

    invoke-virtual {v5}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v11, v5, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v11, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v15, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v11}, LX/7sY;->A0P()V

    invoke-static {v11, v5, v0, v1}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v12

    invoke-static {v7, v11, v9, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    invoke-static {v8, v11, v4, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v5, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v11, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v15, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v11, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v2

    invoke-static {v11, v2, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v11, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\u2717 Not Multi Ads Eligible"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Cannot fetch PAE ads"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Check ad.isMultiAdsEligible"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    const v3, -0x777778

    goto/16 :goto_0

    :cond_2
    instance-of v0, v12, LX/ZOw;

    const-string v13, "Trigger: "

    if-eqz v0, :cond_4

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    check-cast v12, LX/ZOw;

    iget-object v1, v12, LX/ZOw;->A03:Ljava/lang/String;

    const-string v0, "Reason: "

    invoke-static {v0, v1, v2}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v12, LX/ZOw;->A01:LX/5dX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v13, v0, v2}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    const v3, -0xbbbc

    goto/16 :goto_0

    :cond_4
    instance-of v0, v12, LX/O45;

    const-string v8, "ms"

    const-string v7, "Duration: "

    const-string v11, "Seed Ad ID: "

    const-string v10, "Type: POE (Organic)"

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v12, LX/O45;

    iget-wide v0, v12, LX/O45;->A00:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v6

    iget-object v0, v12, LX/O45;->A02:LX/5dX;

    iget-object v0, v0, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v13, v0, v6}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v12, LX/O45;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v11, v0, v6}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_2
    iget-object v1, v12, LX/O45;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "Organic Media: "

    invoke-static {v0, v1, v6}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v7, v2, v3, v8}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    const/16 v3, -0x22bc

    const-string v6, "PAE Debug - Request In Flight"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v12, LX/ZP6;

    if-eqz v0, :cond_10

    check-cast v12, LX/ZP6;

    iget-boolean v1, v12, LX/ZP6;->A06:Z

    if-eqz v1, :cond_e

    const v3, -0xbb00bc

    const-string v6, "PAE Debug - Success"

    :goto_3
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v9

    iget-object v0, v12, LX/ZP6;->A01:LX/5dX;

    iget-object v0, v0, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v13, v0, v9}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v12, LX/ZP6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v11, v0, v9}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_4
    if-eqz v1, :cond_c

    iget-object v11, v12, LX/ZP6;->A02:LX/M73;

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/M73;->A03:LX/8sr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Format: "

    invoke-static {v0, v1, v9}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    iget v1, v11, LX/M73;->A00:I

    const-string v0, "Ads Delivered: "

    invoke-static {v0, v9, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v12, v11, LX/M73;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, ", "

    const/4 v0, 0x3

    if-gt v2, v0, :cond_b

    invoke-static {v1, v12}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "Ad IDs: "

    invoke-static {v0, v1, v9}, LX/Zv9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-wide v0, v11, LX/M73;->A01:J

    invoke-static {v7, v0, v1, v8}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    goto/16 :goto_0

    :cond_b
    invoke-static {v12, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v10

    invoke-static {v12, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " ... (+"

    const-string v0, " more)"

    invoke-static {v10, v2, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-object v1, v12, LX/ZP6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const v3, -0xbbbc

    const-string v6, "PAE Debug - Failed"

    goto :goto_3

    :cond_f
    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
