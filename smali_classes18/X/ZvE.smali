.class public final LX/ZvE;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/75d;


# direct methods
.method public constructor <init>(LX/75d;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/ZvE;->A00:LX/75d;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsVisualDiscoveryDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v22

    invoke-virtual {v6, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1fd

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v12

    :try_start_1
    const/16 v0, 0x84c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x93

    move-object/from16 v0, v28

    invoke-static {v6, v0, v1}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v3, 0x21

    new-instance v1, LX/RU7;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v3}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v3, 0x22

    new-instance v1, LX/RU7;

    invoke-direct {v1, v0, v3}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v3, 0x23

    new-instance v1, LX/RU7;

    invoke-direct {v1, v0, v3}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v48
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/ZvE;->A00:LX/75d;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v20

    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v15

    const-string v0, "android_purge_26_q2_ClipsVisualDiscoveryDebugOverlayComponent_eligibilityCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/75d;->A0A:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v11, v8, LX/75d;->A06:Ljava/lang/Boolean;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "Eligible"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v1, :cond_4

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v14

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/fig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fig;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/fig;->A01:Ljava/lang/String;

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v8, LX/75d;->A0B:Z

    if-nez v3, :cond_11

    iget-object v0, v1, LX/fig;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-nez v11, :cond_2d

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v11, :cond_2e

    const-string v3, "N/A"

    goto :goto_0

    :cond_4
    move-object/from16 v0, v29

    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v13, 0x0

    const-string v1, "[legacy]"

    :goto_3
    if-eqz v10, :cond_7

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez v13, :cond_b

    if-nez v11, :cond_b

    if-nez v4, :cond_b

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "N/A "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYd;

    iget-object v0, v0, LX/YYd;->A00:LX/3KP;

    iget-object v0, v0, LX/3KP;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYd;

    iget-object v1, v0, LX/YYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/4 v13, 0x1

    const-string v1, "[map]"

    goto :goto_3

    :cond_b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_e

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const-string v3, "Mixed"

    :cond_c
    :goto_5
    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/fig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fig;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/fig;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move-object v3, v14

    goto :goto_5

    :cond_e
    if-nez v4, :cond_f

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    const v0, 0x7f060349

    goto :goto_6

    :cond_11
    const v0, 0x7f060304

    goto :goto_6

    :cond_12
    const v0, 0x7f060336

    :goto_6
    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v4

    const v26, 0xffffff

    and-int v4, v4, v26

    const/high16 v25, -0x41000000    # -0.5f

    or-int v4, v4, v25

    if-eqz v3, :cond_19

    const-string v3, " (overridden)"

    :goto_7
    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v7, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v1, LX/fig;->A01:Ljava/lang/String;

    const-string v0, "VD Debug Overlay: "

    invoke-static {v0, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-virtual {v6}, LX/6zQ;->DBY()LX/04R;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v10, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v10, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-nez v15, :cond_1a

    iget-object v1, v8, LX/75d;->A09:Ljava/lang/String;

    const-string v0, "igid: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v14

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v14, v15}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v1, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v1, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/75d;->A08:Ljava/lang/String;

    const-string v10, "N/A"

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    const-string v1, "fbid: "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v14, v15}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v1, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v1, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/75d;->A07:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v10

    :cond_14
    const-string v0, "reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v14, v15}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v1, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v1, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_15
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYd;

    iget-object v10, v0, LX/YYd;->A02:Ljava/lang/String;

    const-string v1, "reels_tap_to_pause_"

    invoke-static {v1, v10}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v10, v0, LX/YYd;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v1, :cond_18

    const-string v40, "map"

    :goto_9
    iget-object v0, v0, LX/YYd;->A00:LX/3KP;

    iget-object v1, v0, LX/3KP;->A00:Ljava/lang/String;

    const-string v44, "OK"

    if-nez v1, :cond_16

    move-object/from16 v1, v44

    :cond_16
    iget-object v0, v0, LX/3KP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object/from16 v44, v0

    :cond_17
    const-string v39, " ["

    const-string v41, "] entry="

    const-string v43, " product="

    move-object/from16 v42, v1

    invoke-static/range {v38 .. v44}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v14, v15}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v1, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v1, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_18
    const-string v40, "legacy"

    goto :goto_9

    :cond_19
    const-string v3, ""

    goto/16 :goto_7

    :cond_1a
    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v13

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v10, v8, LX/75d;->A02:LX/9KY;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, 0x7f060304

    goto :goto_a

    :cond_1c
    const v0, 0x7f060349

    goto :goto_a

    :cond_1d
    const v0, 0x7f0602e4

    goto :goto_a

    :cond_1e
    const v0, 0x7f060336

    :goto_a
    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v11

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    and-int v11, v11, v26

    or-int v11, v11, v25

    invoke-static {v0, v11}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "On-device model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v10, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v33, v11

    move/from16 v34, v2

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v8, LX/75d;->A01:LX/9KZ;

    iget-object v14, v1, LX/9KZ;->A00:LX/9KY;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_21

    const/4 v0, 0x1

    if-eq v10, v0, :cond_20

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v10, v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, 0x7f060304

    goto :goto_b

    :cond_20
    const v0, 0x7f060349

    goto :goto_b

    :cond_21
    const v0, 0x7f0602e4

    goto :goto_b

    :cond_22
    const v0, 0x7f060336

    :goto_b
    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v10

    iget-object v11, v1, LX/9KZ;->A03:Ljava/lang/Integer;

    if-nez v11, :cond_25

    const-string v11, "no result yet"

    :goto_c
    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    and-int v10, v10, v26

    or-int v10, v10, v25

    invoke-static {v0, v10}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Embedding model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v10, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const-string v0, "Embeddings: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    move/from16 v10, v22

    invoke-static {v9, v11, v2, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v10, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v33, v13

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v8, LX/75d;->A00:LX/Du1;

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v1, 0x301

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v40

    const-string v1, "android_purge_26_q2_ClipsVisualDiscoveryDebugOverlayComponent_frameDetectionBlock"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/9KJ;

    if-eqz v1, :cond_23

    sget-object v36, LX/56z;->A00:LX/56z;

    const v0, 0x7f0602e4

    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v38

    and-int v38, v38, v26

    or-int v38, v38, v25

    const-string v35, "Idle"

    :goto_d
    const-string v34, "Frame detection"

    move-object/from16 v33, v6

    move/from16 v39, v22

    invoke-static/range {v33 .. v40}, LX/kuD;->A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)LX/7lI;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v11, v8, LX/75d;->A03:LX/9KK;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    if-eq v1, v12, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2b

    if-eqz v1, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v1, v0, LX/ZJV;

    if-eqz v1, :cond_24

    check-cast v0, LX/ZJV;

    iget-object v10, v0, LX/ZJV;->A01:Ljava/lang/String;

    const-string v1, "media: "

    invoke-static {v1, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v0, LX/ZJV;->A00:J

    const-string v11, "ts: "

    const-string v10, "ms"

    invoke-static {v11, v0, v1, v10}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const v0, 0x7f060349

    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v38

    and-int v38, v38, v26

    or-int v38, v38, v25

    const-string v35, "Ongoing"

    goto :goto_d

    :cond_24
    instance-of v1, v0, LX/ZJX;

    if-eqz v1, :cond_2a

    check-cast v0, LX/ZJX;

    iget v10, v0, LX/ZJX;->A00:I

    const-string v1, "objects: "

    invoke-static {v1, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, LX/ZJX;->A01:Ljava/lang/String;

    const-string v0, "autoId: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const v0, 0x7f060304

    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v38

    and-int v38, v38, v26

    or-int v38, v38, v25

    const-string v35, "Complete"

    goto :goto_d

    :cond_25
    iget-object v0, v1, LX/9KZ;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/9KZ;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_26

    const-string v1, "-"

    :cond_26
    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "/"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " embedded, dim="

    invoke-static {v1, v11, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_c

    :cond_27
    const v0, 0x7f0602e4

    goto :goto_e

    :cond_28
    const v0, 0x7f060349

    goto :goto_e

    :cond_29
    const v0, 0x7f060304

    goto :goto_e

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    const v0, 0x7f060336

    :goto_e
    invoke-static {v6, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v10

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    and-int v10, v10, v26

    or-int v10, v10, v25

    invoke-static {v0, v10}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Products prefetch: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v9, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v9, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v9, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v24

    invoke-static {v9, v0, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v9, v3, v4, v5}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v12, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v9, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7lI;

    move-object v12, v1

    move-object/from16 v14, v24

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v8, LX/75d;->A04:LX/Duk;

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x392

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    const-string v44, "Non-sponsored fetch"

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move/from16 v46, v22

    invoke-static/range {v42 .. v47}, LX/kuD;->A00(LX/E5c;LX/Duk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/7lI;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v8, LX/75d;->A05:LX/Duk;

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v50

    const-string v47, "Organic SERP fetch"

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move/from16 v49, v22

    invoke-static/range {v45 .. v50}, LX/kuD;->A00(LX/E5c;LX/Duk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/7lI;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_2c
    move-object/from16 v0, v20

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v3, LX/7lI;

    move-object v4, v7

    move-object/from16 v5, v24

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v0

    move v10, v2

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
