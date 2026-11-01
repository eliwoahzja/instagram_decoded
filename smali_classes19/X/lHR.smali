.class public final LX/lHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jry;

.field public A01:LX/ktx;

.field public A02:Z


# direct methods
.method public static A00(LX/l4m;Ljava/util/Collection;Ljava/util/Set;)LX/l4m;
    .locals 7

    iget v0, p0, LX/l4m;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/l4m;

    const-string v0, "Fully specified DynamicRange cannot be null."

    invoke-static {v3, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v3, LX/l4m;->A01:I

    invoke-virtual {v3}, LX/l4m;->A01()Z

    move-result v1

    const-string v0, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-eq v2, v5, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DynamicRangeResolver"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/lHR;->A02(LX/l4m;LX/l4m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    return-object v6
.end method

.method public static A01(LX/ktx;LX/l4m;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/ktx;->A00:LX/rkP;

    invoke-interface {v0, p1}, LX/rkP;->Byf(LX/l4m;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n  "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A02(LX/l4m;LX/l4m;)Z
    .locals 4

    invoke-virtual {p1}, LX/l4m;->A01()Z

    move-result v1

    const-string v0, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget v1, p0, LX/l4m;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/l4m;->A01:I

    if-ne v0, v3, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p1, LX/l4m;->A01:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/l4m;->A00:I

    if-eqz v1, :cond_3

    iget v0, p1, LX/l4m;->A00:I

    if-ne v1, v0, :cond_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 20

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A03:LX/l4m;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v2, v0, LX/lHR;->A01:LX/ktx;

    iget-object v0, v2, LX/ktx;->A00:LX/rkP;

    invoke-interface {v0}, LX/rkP;->DXU()Ljava/util/Set;

    move-result-object v18

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l4m;

    invoke-static {v2, v0, v5}, LX/lHR;->A01(LX/ktx;LX/l4m;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/sdl;

    sget-object v1, LX/sdk;->A00:LX/gdh;

    sget-object v0, LX/l4m;->A08:LX/l4m;

    invoke-interface {v3, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/l4m;

    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v1, v2, LX/l4m;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, v2, LX/l4m;->A00:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/sdl;

    sget-object v1, LX/sdk;->A00:LX/gdh;

    sget-object v0, LX/l4m;->A08:LX/l4m;

    invoke-interface {v4, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v3, LX/l4m;

    sget-object v11, LX/scy;->A01:LX/gdh;

    invoke-interface {v4, v11}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v3

    invoke-virtual {v3}, LX/l4m;->A01()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_13

    :goto_5
    if-eqz v15, :cond_13

    :goto_6
    move-object/from16 v0, v19

    iget-object v1, v0, LX/lHR;->A01:LX/ktx;

    invoke-static {v1, v15, v5}, LX/lHR;->A01(LX/ktx;LX/l4m;Ljava/util/Set;)V

    invoke-virtual {v8, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v14, v3, LX/l4m;->A01:I

    iget v12, v3, LX/l4m;->A00:I

    const/4 v0, 0x1

    if-ne v14, v0, :cond_9

    if-nez v12, :cond_9

    sget-object v15, LX/l4m;->A07:LX/l4m;

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {v3, v6, v5}, LX/lHR;->A00(LX/l4m;Ljava/util/Collection;Ljava/util/Set;)LX/l4m;

    move-result-object v15

    const/4 v2, 0x3

    const-string v1, "DynamicRangeResolver"

    const/16 v16, 0x2

    if-eqz v15, :cond_a

    filled-new-array {v9, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    :goto_7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v2}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v7, v5}, LX/lHR;->A00(LX/l4m;Ljava/util/Collection;Ljava/util/Set;)LX/l4m;

    move-result-object v15

    if-eqz v15, :cond_b

    filled-new-array {v9, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    goto :goto_7

    :cond_b
    sget-object v10, LX/l4m;->A07:LX/l4m;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v2}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    :cond_c
    move/from16 v0, v16

    if-ne v14, v0, :cond_d

    if-eqz v12, :cond_f

    const/16 v0, 0xa

    if-eq v12, v0, :cond_f

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/l4m;

    invoke-virtual {v15}, LX/l4m;->A01()Z

    move-result v12

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v12, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v15}, LX/lHR;->A02(LX/l4m;LX/l4m;)Z

    move-result v0

    if-eqz v0, :cond_e

    filled-new-array {v9, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    goto :goto_7

    :cond_f
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v12

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v14, v0, :cond_10

    move-object/from16 v0, v19

    iget-object v0, v0, LX/lHR;->A00:LX/jry;

    invoke-static {v0}, LX/gXP;->A00(LX/jry;)LX/l4m;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/l4m;->A06:LX/l4m;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v12, v5}, LX/lHR;->A00(LX/l4m;Ljava/util/Collection;Ljava/util/Set;)LX/l4m;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15, v13}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v10, "recommended"

    :goto_8
    filled-new-array {v9, v10, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    goto/16 :goto_7

    :cond_11
    const-string v10, "required"

    goto :goto_8

    :cond_12
    invoke-static {v3, v10}, LX/lHR;->A02(LX/l4m;LX/l4m;)Z

    move-result v0

    if-eqz v0, :cond_c

    filled-new-array {v9, v3, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v2}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    move-object v15, v10

    goto/16 :goto_5

    :cond_13
    invoke-interface {v4, v11}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "\n  "

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v8
.end method
