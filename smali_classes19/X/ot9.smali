.class public final LX/ot9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbk;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 30

    const/16 v23, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_29

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v16

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    iget v2, v8, LX/AE8;->A0S:I

    :goto_0
    iget-boolean v4, v11, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    iget v3, v11, Lcom/instagram/model/reels/ReelItem;->A05:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, p6

    invoke-static {v2, v3, v10, v0, v4}, LX/hMZ;->A00(IIIIZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v10}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v22

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_28

    if-eqz v4, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0, v6}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_9

    iget-object v9, v8, LX/AE8;->A1h:Ljava/util/HashMap;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    invoke-static/range {v22 .. v22}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    move v3, v10

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v0, v4, 0x4

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int v3, p6, v0

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_a

    invoke-static {v8, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    if-eqz v9, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    invoke-static {v0}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_8

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_11

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v3, v0, :cond_c

    :goto_6
    invoke-static {v8, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eq v3, v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    if-lez v4, :cond_d

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_d
    const/16 v0, 0x100

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_26

    iget v14, v11, Lcom/instagram/model/reels/ReelItem;->A05:I

    mul-int v13, v14, p6

    const-string v3, " \u00b7 \ud83e\udde9 segment "

    const-string v1, " (offset "

    const-string v0, ")"

    invoke-static {v3, v1, v0, v14, v13}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v14, ","

    const/16 v0, 0x7c

    new-instance v13, LX/D2v;

    invoke-direct {v13, v0}, LX/D2v;-><init>(I)V

    const-string v20, ""

    move-object/from16 v1, v20

    invoke-static {v14, v1, v1, v5, v13}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    if-lez v12, :cond_e

    const-string v0, " \u00b7 \ud83d\udd00 moved="

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v7, :cond_24

    const/4 v0, 0x2

    if-eq v12, v0, :cond_23

    const/4 v0, 0x3

    if-eq v12, v0, :cond_22

    const/4 v0, 0x4

    if-eq v12, v0, :cond_21

    const-string v15, "\u274c"

    :goto_8
    invoke-static/range {p4 .. p4}, LX/hMU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v19, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v11, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "\ud83d\udd0e SU pool \u00b7 "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 unit="

    invoke-static {v0, v13, v3, v12}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " \u00b7 \ud83d\uddc2\ufe0f pool="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 start="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(rel) \u00b7 \ud83d\udc41\ufe0f window=["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1, v12}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v5, 0x1

    if-ltz v5, :cond_28

    check-cast v13, LX/APK;

    invoke-static {v8, v5}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_f
    :goto_a
    move/from16 v5, v17

    goto :goto_9

    :cond_10
    if-lez v4, :cond_11

    const-string v0, "\n   \u22ef "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hidden"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_11
    invoke-static {v13}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_20

    invoke-static {v3, v9}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    :goto_b
    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1f

    const-string v0, "\u001b[36m"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udc41\ufe0f "

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_d
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1d

    const-string v26, "\ud83d\udd00"

    :goto_e
    invoke-static {v13}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x302ed67f

    const-string v12, "itas-android"

    move/from16 v0, v23

    invoke-static {v2, v12, v1, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    sget-object v14, LX/56z;->A00:LX/56z;

    const v1, -0x63f7adc5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    :cond_12
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_13

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-static {v13}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v13

    const v1, 0x4e8bba23    # 1.1721158E9f

    move/from16 v0, v23

    invoke-static {v13, v12, v1, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v12, v14, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v12

    new-instance v1, LX/Z1I;

    invoke-direct {v1, v12, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9c

    invoke-static {v12, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const-string v29, "\u2753 unknown"

    :goto_10
    move-object/from16 v27, v3

    move-object/from16 v28, v2

    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%2d] orig %-3s %s %-14s %-20s %-18s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, " \ud83c\udccf card "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    move-object/from16 v0, p3

    if-eqz p3, :cond_15

    invoke-interface {v0, v3}, LX/sax;->ETZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_15

    const-string v0, " \u23f1\ufe0f undo-window"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_16

    if-lez p6, :cond_16

    const-string v0, " \ud83e\udde9 seg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int v5, v5, p6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, " \ud83d\udc48 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, LX/hMU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz v16, :cond_f

    const-string v0, "\u001b[0m"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_18
    const-string v29, "\u23f3 requested"

    goto :goto_10

    :cond_19
    const-string v29, "\u26aa not-following"

    goto :goto_10

    :cond_1a
    const-string v29, "\u2705 following"

    goto :goto_10

    :cond_1b
    const-string v29, "\ud83d\udd04 fetching"

    goto :goto_10

    :cond_1c
    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v20

    goto/16 :goto_f

    :cond_1d
    const-string v26, "  "

    goto/16 :goto_e

    :cond_1e
    const-string v25, "?"

    goto/16 :goto_d

    :cond_1f
    const-string v0, "   "

    goto/16 :goto_c

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_21
    const-string v15, "\u2796"

    goto/16 :goto_8

    :cond_22
    const-string v15, "\ud83d\udce4"

    goto/16 :goto_8

    :cond_23
    const-string v15, "\u21a9\ufe0f"

    goto/16 :goto_8

    :cond_24
    const-string v15, "\ud83d\udc46"

    goto/16 :goto_8

    :cond_25
    const-string v15, "\ud83c\udfa8"

    goto/16 :goto_8

    :cond_26
    const-string v3, " \u00b7 \ud83e\udde9 single-segment"

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ot9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, v2, LX/ot9;->A00:Ljava/lang/String;

    return-void

    :cond_28
    invoke-static {}, LX/54A;->A0J()V

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    return-void
.end method
