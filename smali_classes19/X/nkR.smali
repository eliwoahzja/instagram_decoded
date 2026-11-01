.class public final LX/nkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgv;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/1bs;

.field public A02:LX/jCd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# direct methods
.method private final A00(LX/a3C;Ljava/util/LinkedHashSet;Ljava/util/Set;IZ)V
    .locals 5

    iget-object v0, p0, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez p5, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v3

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/a3C;->A0B:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZRS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZRS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move-object v4, v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final Aa9()V
    .locals 2

    iget-object v1, p0, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final Abt(LX/jzu;Ljava/util/LinkedHashSet;IZ)LX/aRc;
    .locals 40

    const/4 v10, 0x1

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "builder_type"

    const-string v0, "optimized"

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_build_start"

    invoke-virtual {v6, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v7, p0

    iget-object v9, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "deleted"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "contact_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "mimetype"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "data1"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "data2"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "data3"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    :try_start_0
    const-string v0, "data4"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v27, 0x0

    :goto_0
    iget-object v4, v7, LX/nkR;->A02:LX/jCd;

    move/from16 v33, p3

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f09000851c9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/16 v26, 0x0

    if-eqz v4, :cond_e

    :cond_1
    iget-object v5, v4, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f09000951caL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v10, :cond_e

    const/16 v25, 0x1

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f09000b1ce6L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    mul-int v1, v1, p3

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    :goto_1
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v0, "cursor_count"

    invoke-virtual {v6, v0, v1}, LX/jzu;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const-wide/16 v20, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move/from16 v39, p4

    if-eqz v0, :cond_f

    move/from16 v0, v32

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a3C;

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v11

    move/from16 v0, v24

    if-ge v11, v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/a3C;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/a3C;->A02:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A0A:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A0B:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v0, v30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x5d8d3afc

    if-eq v11, v0, :cond_5

    const v0, -0x4053a7f0

    if-eq v11, v0, :cond_4

    const v0, 0x28c7a9f2

    if-ne v11, v0, :cond_a

    const/16 v0, 0x101

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v34, v7

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    move/from16 v38, v8

    invoke-direct/range {v34 .. v39}, LX/nkR;->A00(LX/a3C;Ljava/util/LinkedHashSet;Ljava/util/Set;IZ)V

    invoke-static {v0, v1}, LX/C65;->A0A(J)J

    move-result-wide v0

    add-long v20, v20, v0

    goto/16 :goto_2

    :cond_4
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-object v1, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A03:Ljava/lang/String;

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A04:Ljava/lang/String;

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A06:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, LX/C65;->A0A(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x100

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iget-object v0, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p4, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v13, LX/a3C;->A0A:Ljava/util/Set;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZRR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ZRR;->A01:Ljava/lang/String;

    :goto_3
    iput-object v13, v0, LX/ZRR;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static/range {v22 .. v23}, LX/C65;->A0A(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto/16 :goto_2

    :cond_7
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v11

    const/4 v15, 0x0

    const-string v0, ","

    invoke-static {v11, v0, v15}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    sget-object v0, LX/hhJ;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v13, LX/a3C;->A0A:Ljava/util/Set;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZRR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ZRR;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v34, v7

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    move/from16 v38, v8

    invoke-direct/range {v34 .. v39}, LX/nkR;->A00(LX/a3C;Ljava/util/LinkedHashSet;Ljava/util/Set;IZ)V

    goto :goto_4

    :cond_a
    if-eqz v26, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x4f32162a

    if-eq v11, v0, :cond_d

    const v0, 0x291e75b8

    if-eq v11, v0, :cond_c

    const v0, 0x54088d01

    if-eq v11, v0, :cond_b

    const v0, 0x794b3b73

    if-ne v11, v0, :cond_2

    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/a3C;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/nkR;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A08:Ljava/lang/String;

    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v7, LX/nkR;->A00:Landroid/database/Cursor;

    move/from16 v0, v29

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/a3C;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/16 v25, 0x0

    move/from16 v24, v33

    goto/16 :goto_1

    :cond_f
    iget-object v9, v7, LX/nkR;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a3C;

    iget-object v0, v8, LX/a3C;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aRb;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/aRb;->A01:Z

    iput-boolean v0, v8, LX/a3C;->A0C:Z

    iget-wide v0, v1, LX/aRb;->A00:J

    iput-wide v0, v8, LX/a3C;->A00:J

    goto :goto_5

    :cond_11
    const-string v8, "time_spent_phone_formatting"

    move-wide/from16 v0, v20

    invoke-virtual {v6, v8, v0, v1}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v0, "time_spent_email_formatting"

    invoke-virtual {v6, v0, v4, v5}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v0, "time_spent_name_extraction"

    invoke-virtual {v6, v0, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    if-eqz v25, :cond_13

    iget-object v4, v7, LX/nkR;->A02:LX/jCd;

    if-eqz v4, :cond_13

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    move/from16 v0, v33

    if-le v1, v0, :cond_13

    iget-object v0, v7, LX/nkR;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    const-string v3, "contacts_total_scanned"

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v6, v3, v2}, LX/jzu;->A01(Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/qB9;

    invoke-direct {v2, v4, v0, v1}, LX/qB9;-><init>(LX/jCd;J)V

    invoke-static {v3, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v12, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_12
    const-string v1, "contacts_after_ranking"

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/jzu;->A01(Ljava/lang/String;I)V

    :cond_13
    const-string v0, "create_contact_hashes"

    invoke-virtual {v6, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v20 .. v20}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a3C;

    iget-object v0, v13, LX/a3C;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/a3C;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    iget-object v14, v7, LX/nkR;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v10, ""

    const-string v12, ";"

    if-eqz p4, :cond_1f

    move-object v0, v10

    :goto_8
    iget-object v1, v13, LX/a3C;->A0A:Ljava/util/Set;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_16

    const/16 v1, 0x10

    :cond_16
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZRR;

    iget-object v1, v1, LX/ZRR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-static {v2}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZRR;

    iget-object v3, v1, LX/ZRR;->A01:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_18

    move-object v8, v10

    :goto_b
    new-instance v1, LX/aT4;

    invoke-direct {v1, v3, v2, v8}, LX/aT4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZRR;

    iget-object v1, v1, LX/ZRR;->A01:Ljava/lang/String;

    invoke-static {v0, v12, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_19
    iget-object v15, v13, LX/a3C;->A0B:Ljava/util/Set;

    invoke-static {v15}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    if-ge v1, v4, :cond_1a

    const/16 v1, 0x10

    :cond_1a
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZRS;

    iget-object v1, v1, LX/ZRS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    invoke-static {v2}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {v18 .. v18}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZRS;

    iget-object v4, v1, LX/ZRS;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_1c

    move-object v2, v10

    :goto_e
    new-instance v1, LX/aT4;

    invoke-direct {v1, v4, v3, v2}, LX/aT4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZRS;

    iget-object v1, v1, LX/ZRS;->A01:Ljava/lang/String;

    invoke-static {v0, v12, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v13, LX/a3C;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v13, LX/a3C;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v13, LX/a3C;->A04:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/a3C;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    if-nez p4, :cond_1e

    const-string v4, ","

    const/16 v1, 0xc

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v1}, LX/Q3v;-><init>(I)V

    move-object/from16 v1, v21

    invoke-static {v4, v10, v10, v1, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v4, LX/Q3v;

    invoke-direct {v4, v1}, LX/Q3v;-><init>(I)V

    const-string v1, ", "

    invoke-static {v1, v10, v10, v15, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v2, v12, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1e
    iget-object v12, v13, LX/a3C;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/a3C;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/a3C;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/a3C;->A01:Ljava/lang/String;

    iget-object v1, v13, LX/a3C;->A09:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    iget-boolean v4, v13, LX/a3C;->A0C:Z

    iget-wide v1, v13, LX/a3C;->A00:J

    new-instance v13, LX/aW5;

    move-object/from16 v21, v13

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v33, v3

    move-wide/from16 v34, v1

    move/from16 v36, v4

    invoke-direct/range {v21 .. v36}, LX/aW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JZ)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1f
    iget-object v3, v13, LX/a3C;->A02:Ljava/lang/String;

    iget-object v2, v13, LX/a3C;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/a3C;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/a3C;->A06:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/kFM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_20
    const-string v0, "create_client_hash"

    invoke-virtual {v6, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_21

    const-string v0, ""

    :goto_f
    new-instance v4, LX/aRc;

    invoke-direct {v4, v0, v11}, LX/aRc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v11}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aW5;

    iget-object v0, v0, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

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

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aT4;

    iget-object v0, v0, LX/aT4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_23
    invoke-static {v4}, LX/kFM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    invoke-static/range {v16 .. v17}, LX/C65;->A0A(J)J

    move-result-wide v2

    const-string v0, "contact_build_total_ms"

    invoke-virtual {v6, v0, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    const-string v0, "contact_points_total"

    invoke-virtual {v6, v0, v5}, LX/jzu;->A01(Ljava/lang/String;I)V

    if-lez v5, :cond_25

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    int-to-long v0, v5

    div-long/2addr v2, v0

    const-string v0, "build_time_per_100_cp_ms"

    invoke-virtual {v6, v0, v2, v3}, LX/jzu;->A02(Ljava/lang/String;J)V

    :cond_25
    const-string v0, "contact_build_end"

    invoke-virtual {v6, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    return-object v4
.end method
