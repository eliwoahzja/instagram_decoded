.class public abstract LX/kuD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/Duk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/7lI;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsVisualDiscoveryDebugOverlayComponent_serpFetchBlock"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/9KN;

    move-object v5, p0

    if-eqz v0, :cond_0

    sget-object v8, LX/56z;->A00:LX/56z;

    const v0, 0x7f0602e4

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x41000000    # -0.5f

    or-int/2addr p1, v0

    const-string v7, "Not started"

    :goto_0
    move-object v6, p2

    move-object p0, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v5 .. v12}, LX/kuD;->A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/WQi;

    if-eqz v0, :cond_1

    check-cast p1, LX/WQi;

    iget-object v1, p1, LX/WQi;->A01:Ljava/lang/String;

    const-string v0, "obj: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p1, LX/WQi;->A00:J

    const-string v1, "ts: "

    const-string v0, "ms"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/WQi;->A02:Ljava/lang/String;

    const-string v0, "media: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f060349

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x41000000    # -0.5f

    or-int/2addr p1, v0

    const-string v7, "Ongoing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/WQZ;

    if-eqz v0, :cond_2

    check-cast p1, LX/WQZ;

    iget v1, p1, LX/WQZ;->A00:I

    const-string v0, "items: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f060304

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x41000000    # -0.5f

    or-int/2addr p1, v0

    const-string v7, "Complete"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)LX/7lI;
    .locals 17

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, ": "

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    move-object/from16 v11, p0

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    move/from16 v10, p6

    invoke-static {v2, v12, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v13, v12, v5, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v11, v13, v3, v4}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v13, v8, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v13}, LX/7sY;->A0P()V

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v13, v0, v3, v4}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v12

    invoke-static {v9, v13, v7, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-nez p7, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    invoke-static {v2, v13, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v14

    invoke-static {v13, v14, v5, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v11, v13, v3, v4}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v13, v8, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v13}, LX/7sY;->A0P()V

    invoke-static {v11, v3, v4}, LX/C5E;->A09(LX/E5c;J)I

    move-result v0

    invoke-static {v13, v0, v12, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v13, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance v15, LX/7lI;

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move/from16 p5, v5

    move-object/from16 p0, v8

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15
.end method
