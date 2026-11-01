.class public final LX/nkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgv;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/lang/String;


# direct methods
.method private final A00(LX/ZvH;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)Z
    .locals 6

    const-string v1, "data1"

    iget-object v0, p0, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-static {v0, v1}, LX/C37;->A0w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/ZvH;->A05:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZRS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZRS;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_0
    invoke-static {p2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final Aa9()V
    .locals 2

    iget-object v1, p0, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final Abt(LX/jzu;Ljava/util/LinkedHashSet;IZ)LX/aRc;
    .locals 38

    move-object/from16 v28, p2

    invoke-static/range {v28 .. v28}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "builder_type"

    const-string v0, "original"

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_build_start"

    invoke-virtual {v7, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v27

    move-object/from16 v8, p0

    iget-object v12, v8, LX/nkQ;->A00:Landroid/database/Cursor;

    const-string v0, "deleted"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "contact_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "mimetype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v0, "cursor_count"

    invoke-virtual {v7, v0, v1}, LX/jzu;->A01(Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move/from16 v6, p4

    if-eqz v9, :cond_9

    move/from16 v9, v26

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v9, :cond_0

    move/from16 v9, v25

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v27

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v9, v27

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, LX/ZvH;

    :goto_1
    move/from16 v9, v24

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x101

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v23, v23, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v9, v28

    invoke-direct {v8, v13, v9, v11, v6}, LX/nkQ;->A00(LX/ZvH;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)Z

    move-result v6

    invoke-static {v14, v15}, LX/BVB;->A08(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    if-nez v6, :cond_0

    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_1
    const/16 v10, 0x100

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v10, "data1"

    iget-object v9, v8, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-static {v9, v10}, LX/C37;->A0w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz p4, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/ZvH;->A04:Ljava/util/Set;

    move-object v13, v6

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/ZRR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/ZRR;->A01:Ljava/lang/String;

    :goto_2
    iput-object v6, v9, LX/ZRR;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-static/range {v20 .. v21}, LX/BVB;->A08(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    goto/16 :goto_0

    :cond_3
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    move-object v10, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v9, ","

    move-object v15, v9

    move/from16 v9, v18

    invoke-static {v14, v15, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    move/from16 v10, v19

    move-object/from16 v9, v18

    invoke-static {v9, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    sget-object v9, LX/hhJ;->A00:Ljava/util/regex/Pattern;

    invoke-static {v10, v9}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/ZvH;->A04:Ljava/util/Set;

    move-object v13, v6

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/ZRR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/ZRR;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v9, v28

    invoke-direct {v8, v13, v9, v11, v6}, LX/nkQ;->A00(LX/ZvH;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)Z

    goto :goto_3

    :cond_6
    const-string v6, "vnd.android.cursor.item/name"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v9, "data1"

    iget-object v6, v8, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-static {v6, v9}, LX/C37;->A0w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LX/ZvH;->A01:Ljava/lang/String;

    const-string v9, "data2"

    iget-object v6, v8, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-static {v6, v9}, LX/C37;->A0w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LX/ZvH;->A02:Ljava/lang/String;

    const-string v9, "data3"

    iget-object v6, v8, LX/nkQ;->A00:Landroid/database/Cursor;

    invoke-static {v6, v9}, LX/C37;->A0w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LX/ZvH;->A03:Ljava/lang/String;

    invoke-static {v14, v15}, LX/BVB;->A08(J)J

    move-result-wide v9

    add-long/2addr v0, v9

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v13, p3

    if-ge v9, v13, :cond_9

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/ZvH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ZvH;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    iput-object v9, v13, LX/ZvH;->A04:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    iput-object v9, v13, LX/ZvH;->A05:Ljava/util/Set;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, v27

    invoke-virtual {v9, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const-string v0, "invalid ContactPoint in HashMap"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v9, "time_spent_phone_formatting"

    invoke-virtual {v7, v9, v4, v5}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v4, "time_spent_email_formatting"

    invoke-virtual {v7, v4, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v2, "time_spent_name_extraction"

    invoke-virtual {v7, v2, v0, v1}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v1, "total_phone_numbers"

    move/from16 v0, v23

    invoke-virtual {v7, v1, v0}, LX/jzu;->A01(Ljava/lang/String;I)V

    const-string v1, "failed_phone_numbers"

    move/from16 v0, v22

    invoke-virtual {v7, v1, v0}, LX/jzu;->A01(Ljava/lang/String;I)V

    const-string v0, "create_contact_hashes"

    invoke-virtual {v7, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvH;

    iget-object v0, v1, LX/ZvH;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/ZvH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-static {v5, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v21 .. v21}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZvH;

    iget-object v12, v8, LX/nkQ;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, ""

    const-string v11, ";"

    if-eqz p4, :cond_16

    move-object v1, v5

    :goto_6
    iget-object v0, v2, LX/ZvH;->A04:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v13, 0x10

    if-ge v0, v13, :cond_d

    const/16 v0, 0x10

    :cond_d
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/ZRR;

    iget-object v0, v0, LX/ZRR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZRR;

    iget-object v9, v0, LX/ZRR;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_f

    move-object v15, v5

    :goto_9
    new-instance v0, LX/aT4;

    invoke-direct {v0, v9, v3, v15}, LX/aT4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZRR;

    iget-object v0, v0, LX/ZRR;->A01:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_10
    iget-object v0, v2, LX/ZvH;->A05:Ljava/util/Set;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v13, :cond_11

    const/16 v0, 0x10

    :cond_11
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/ZRS;

    iget-object v0, v0, LX/ZRS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZRS;

    iget-object v9, v0, LX/ZRS;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_13

    move-object v15, v5

    :goto_c
    new-instance v0, LX/aT4;

    invoke-direct {v0, v9, v3, v15}, LX/aT4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZRS;

    iget-object v0, v0, LX/ZRS;->A01:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_14
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/ZvH;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v2, LX/ZvH;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/ZvH;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/ZvH;->A03:Ljava/lang/String;

    if-nez p4, :cond_15

    const-string v14, ","

    const/16 v0, 0xe

    new-instance v13, LX/Q3v;

    invoke-direct {v13, v0}, LX/Q3v;-><init>(I)V

    move-object/from16 v0, v23

    invoke-static {v14, v5, v5, v0, v13}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xf

    new-instance v14, LX/Q3v;

    invoke-direct {v14, v0}, LX/Q3v;-><init>(I)V

    const-string v13, ", "

    move-object/from16 v0, v22

    invoke-static {v13, v5, v5, v0, v14}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v15, v11, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    const/16 v29, 0x0

    sget-object v33, LX/56z;->A00:LX/56z;

    const-wide/16 v35, 0x0

    new-instance v11, LX/aW5;

    move-object/from16 v22, v11

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v34, v9

    move/from16 v37, v19

    invoke-direct/range {v22 .. v37}, LX/aW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JZ)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    iget-object v9, v2, LX/ZvH;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/ZvH;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/ZvH;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/ZvH;->A03:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_17
    const-string v0, "create_client_hash"

    invoke-virtual {v7, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_18

    const-string v0, ""

    :goto_d
    new-instance v5, LX/aRc;

    invoke-direct {v5, v0, v4}, LX/aRc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v4}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aW5;

    iget-object v0, v0, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aW5;

    iget-object v0, v0, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aT4;

    iget-object v0, v0, LX/aT4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-static {v2, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_1a
    invoke-static {v5}, LX/kFM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1b
    invoke-static/range {v16 .. v17}, LX/C65;->A0A(J)J

    move-result-wide v2

    const-string v0, "contact_build_total_ms"

    invoke-virtual {v7, v0, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v0, "contact_points_total"

    invoke-virtual {v7, v0, v4}, LX/jzu;->A01(Ljava/lang/String;I)V

    if-lez v4, :cond_1c

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    const-string v0, "build_time_per_100_cp_ms"

    invoke-virtual {v7, v0, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    :cond_1c
    const-string v0, "contact_build_end"

    invoke-virtual {v7, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    return-object v5
.end method
