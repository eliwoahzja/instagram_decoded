.class public abstract LX/df5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJJ)LX/XOs;
    .locals 18

    new-instance v0, LX/XOs;

    invoke-direct {v0}, LX/XOs;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v0, LX/XOs;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x75

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v3, 0x0

    const-string v4, "event_start_time_seconds"

    move-wide/from16 v1, p15

    invoke-static {v4, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    const-string v4, "event_end_time_seconds"

    move-wide/from16 v1, p17

    invoke-static {v4, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    const-string v1, "event_location_name"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/4 v4, 0x3

    const-string v1, "event_timezone"

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "event_thumbnail_url"

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "event_media_permalink"

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "event_media_id"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "location_details_name"

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "location_details_address"

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "location_details_city"

    move-object/from16 v2, p10

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "location_details_latitude"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "location_details_longitude"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    move/from16 v1, p14

    invoke-static {v1, v3}, LX/AtD;->A0B(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "event_friend_like_count"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    const-string v1, "event_friend_liker_username"

    move-object/from16 v2, p11

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "event_friend_liker_profile_picture_urls"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p4

    filled-new-array/range {v7 .. v22}, [LX/4z3;

    move-result-object v1

    invoke-static {v0, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;
    .locals 17

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v8, p11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    const/4 v1, 0x0

    move/from16 v0, p13

    invoke-static {v0, v1}, LX/AtD;->A0B(II)I

    move-result v16

    if-eqz p11, :cond_3

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v8, v2

    :cond_4
    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz p7, :cond_5

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v12, v2

    :cond_6
    if-eqz p8, :cond_7

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v13, v2

    :cond_8
    if-eqz p9, :cond_9

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v14, v2

    :cond_a
    if-eqz p10, :cond_b

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v15, v2

    :cond_c
    new-instance v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-wide/from16 p0, p14

    move-wide/from16 p2, p16

    invoke-direct/range {v0 .. v20}, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/FDl;
    .locals 3

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1p:Z

    iput-boolean v0, v2, LX/FDl;->A1C:Z

    iput-boolean v0, v2, LX/FDl;->A0w:Z

    iput-boolean v0, v2, LX/FDl;->A19:Z

    iput-boolean v0, v2, LX/FDl;->A0s:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v2, LX/FDl;->A1a:Z

    iput-boolean v0, v2, LX/FDl;->A1J:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04080a

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A0A:I

    new-instance v1, LX/ibq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ibq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, LX/ibq;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FDl;->A0V:LX/Nfa;

    return-object v2
.end method
