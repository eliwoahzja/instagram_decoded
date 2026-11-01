.class public abstract LX/XBZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0gS;

.field public static final A02:F

.field public static final A03:J

.field public static final A04:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "\ud83d\udc4d"

    const-string v1, "\ud83d\ude02"

    const-string v2, "\ud83d\ude21"

    const-string v3, "\ud83d\ude2d"

    const-string v4, "\ud83d\udc4f"

    const-string v5, "\u2764\ufe0f\u200d\ud83d\udd25"

    const-string v6, "\ud83d\udc40"

    const-string v7, "\ud83e\udd14"

    const-string v8, "\ud83d\ude42\u200d\u2195\ufe0f"

    const-string v9, "\ud83d\ude42\u200d\u2194\ufe0f"

    const-string v10, "\ud83e\udd7a"

    const-string v11, "\ud83e\udd70"

    const-string v12, "\ud83e\udd2a"

    const-string v13, "\ud83e\udd2f"

    const-string v14, "\ud83e\udd29"

    const-string v15, "\ud83e\udd72"

    const-string v16, "\ud83d\ude32"

    const-string v17, "\ud83d\ude4f"

    const-string v18, "\ud83e\udef6"

    const-string v19, "\ud83d\ude80"

    const-string v20, "\ud83d\udcaf"

    const-string v21, "\u26a1\ufe0f"

    const-string v22, "\ud83d\udca1"

    const-string v23, "\ud83e\udd51"

    const-string v24, "\ud83e\uddf5"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XBZ;->A01:LX/0gS;

    sget-object v0, LX/Uc5;->A07:LX/lka;

    sput-object v0, LX/XBZ;->A04:LX/lka;

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XBZ;->A00:J

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/AtE;->A00(FF)F

    move-result v0

    sput v0, LX/XBZ;->A02:F

    sget-object v0, LX/R0N;->A0D:LX/R0N;

    iget-wide v0, v0, LX/R0N;->A03:J

    sput-wide v0, LX/XBZ;->A03:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/2Ot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 43

    move-object/from16 v19, p1

    move-object/from16 v42, p2

    move-object/from16 v18, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move/from16 v10, p10

    const/4 v4, 0x0

    move-object/from16 v41, p6

    move-object/from16 v40, p7

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x79d051bf

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v5, p9

    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v7, v10}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v12, :cond_a

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/4 v12, 0x0

    if-eqz v11, :cond_b

    move-object/from16 v23, v12

    :cond_b
    if-eqz v9, :cond_c

    move-object/from16 v42, v12

    :cond_c
    invoke-static {v2, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    if-eqz v8, :cond_d

    move-object/from16 v24, v12

    :cond_d
    if-eqz v3, :cond_e

    move-object/from16 v18, v12

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.highlighter.ui.SelectionEmojiPicker (SelectionEmojiPicker.kt:131)"

    const v0, -0x5bd5ce53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.highlighter.ui.rememberSelectionReactions (SelectionEmojiPicker.kt:454)"

    const v0, -0x72a31065

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v7}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v3

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_24

    :cond_11
    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83112a00020693L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v6

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/XBZ;->A01:LX/0gS;

    :cond_18
    const/16 v0, 0x18

    new-instance v1, LX/BVX;

    invoke-direct {v1, v3, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RFL;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RFL;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/RFL;->A01:LX/0gR;

    if-nez v0, :cond_1e

    iget-object v0, v11, LX/RFL;->A00:LX/5DA;

    iget-object v1, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "highlighter_recent_reactions"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v14, "emoji"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "type"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    new-instance v15, LX/NE8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/NE8;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "sticker_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_19

    invoke-static {v0}, LX/223;->A06(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_19

    new-instance v15, LX/NE9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/NE9;->A00:Ljava/lang/String;

    iput-object v0, v15, LX/NE9;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_8
    if-nez v0, :cond_1d

    :cond_1c
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_1d
    iput-object v0, v11, LX/RFL;->A01:LX/0gR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    monitor-exit v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gdn;

    instance-of v0, v1, LX/NE8;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/NE8;

    iget-object v0, v0, LX/NE8;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v1, v9, v8}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_1f
    instance-of v0, v1, LX/NE9;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/NE9;

    iget-object v0, v0, LX/NE9;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NE8;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_23
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x2f5feda3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_26

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v7, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v11

    :cond_26
    check-cast v11, LX/2Sw;

    invoke-static {v7, v3}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sw;

    invoke-static {v7, v3}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_27

    if-ne v0, v3, :cond_28

    :cond_27
    const/16 v2, 0x18

    new-instance v0, LX/21P;

    invoke-direct {v0, v11, v12, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v7, v0, v13, v8}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_29

    if-ne v0, v3, :cond_2a

    :cond_29
    const/16 v2, 0x19

    new-instance v0, LX/21P;

    invoke-direct {v0, v8, v12, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v7, v0, v13, v1}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2b

    if-ne v0, v3, :cond_2c

    :cond_2b
    const/16 v2, 0x1a

    new-instance v0, LX/21P;

    invoke-direct {v0, v1, v12, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v7, v0, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    if-ne v2, v3, :cond_2e

    :cond_2d
    const/16 v0, 0x1b

    new-instance v2, LX/E9R;

    invoke-direct {v2, v11, v8, v0}, LX/E9R;-><init>(LX/2Sw;LX/2Sw;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_30

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_30
    invoke-static {v7, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LZ;->A00:LX/2LZ;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41000000    # 8.0f

    sget-object v11, LX/XBZ;->A04:LX/lka;

    const-wide/16 v38, 0x0

    invoke-static {v2, v11}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v30

    invoke-static {v7}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v36

    new-instance v0, LX/bpn;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v42

    move-object/from16 v25, v41

    move-object/from16 v26, v40

    move-object/from16 v27, v9

    move/from16 v28, v4

    move/from16 v29, v10

    invoke-direct/range {v20 .. v29}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x1a352fc4

    invoke-static {v7, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    const/16 v35, 0x38

    const/4 v9, 0x0

    const v34, 0x180036

    move-object/from16 v29, v7

    move-object/from16 v31, v11

    move/from16 v33, v9

    invoke-static/range {v29 .. v39}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {v7}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    if-eqz v18, :cond_31

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-virtual {v13, v11, v2}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v2, v18

    iget v14, v2, LX/2Ot;->A00:F

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    sub-float/2addr v14, v13

    invoke-static {v14}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    invoke-static {v2, v9}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v2

    iget v2, v2, LX/2Ot;->A00:F

    invoke-static {v11, v2, v9}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    :cond_31
    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v2, v9, v12}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_32

    if-ne v2, v3, :cond_33

    :cond_32
    const/16 v2, 0xc

    invoke-static {v7, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v2

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v2, v4}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x4b11805e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_34
    :goto_c
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_35

    const/16 v25, 0x2

    new-instance v0, LX/ccl;

    move-object/from16 v20, v24

    move-object/from16 v21, v41

    move-object/from16 v22, v23

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v26, v10

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v42

    move-object/from16 v18, v40

    invoke-direct/range {v15 .. v26}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    const v0, 0x3492d200

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    move v7, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    move v9, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {p2, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.highlighter.ui.PickerActionIcon (SelectionEmojiPicker.kt:430)"

    const v0, 0x21fbefb9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v2, p3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {v5}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/Uc5;->A00:LX/lka;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    if-eqz v6, :cond_4

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    :cond_4
    sget v0, LX/XBZ;->A02:F

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71a48c1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    new-instance v4, LX/erm;

    invoke-direct/range {v4 .. v10}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 10

    move-object v3, p1

    const v0, 0xe5c0d5e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-wide v8, p5

    if-nez v0, :cond_8

    invoke-static {p0, v8, v9}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p3, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.highlighter.ui.ColorPickerTrigger (SelectionEmojiPicker.kt:411)"

    const v0, -0x78c22849

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0, v8, v9}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x39226764

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    new-instance v2, LX/erl;

    invoke-direct/range {v2 .. v9}, LX/erl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/1xR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 36

    const v0, 0x40c1a825

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v32, p7

    if-nez v0, :cond_a

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v34, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v33, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v35, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v31, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v29, p9

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v30, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    invoke-static {v7}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.highlighter.ui.SelectionEmojisRow (SelectionEmojiPicker.kt:227)"

    const v0, 0x7b267863

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v28, 0x0

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v19

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v9, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0xe

    move-object/from16 v0, p0

    invoke-static {v6, v0, v1}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v5, v6

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v7, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v3, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v6, v2, v3, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v27

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v26

    sget-object v25, LX/2LG;->A00:LX/2LG;

    const/16 v24, 0x1

    sget-object v23, LX/2KM;->A00:LX/2KN;

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v22, 0x41400000    # 12.0f

    if-eqz p4, :cond_e

    const/high16 v1, 0x42000000    # 32.0f

    add-float v1, v1, v22

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    :goto_1
    const/high16 v8, 0x41000000    # 8.0f

    move/from16 v0, v22

    invoke-static {v12, v0, v8, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    sget-object v21, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v21

    invoke-static {v12, v6, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v6, v2, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f082f3e

    const/4 v12, 0x2

    move/from16 v1, v28

    invoke-static {v6, v13, v1, v12, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v9}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v13, 0x3f7ae148    # 0.98f

    const/high16 v1, 0x43c80000    # 400.0f

    const/16 v18, 0x0

    new-instance v12, LX/5QU;

    move/from16 v0, v18

    invoke-direct {v12, v13, v1, v1, v0}, LX/5QU;-><init>(FFFF)V

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0xda

    move-object/from16 v0, v35

    invoke-static {v6, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_d
    invoke-static {v12, v14, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v1, v15}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v1, 0x597f0b02

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v17

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v14, v0, :cond_f

    move-object/from16 v0, v32

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v16, LX/akt;

    move/from16 v15, v24

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v1, v16

    invoke-direct {v1, v15, v13, v0, v12}, LX/akt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x61ff2167

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v6, v1, v14, v0}, LX/XBZ;->A04(LX/iAM;LX/snk;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_e
    const/high16 v1, 0x41400000    # 12.0f

    goto/16 :goto_1

    :cond_f
    move/from16 v0, v28

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_12

    const v0, 0x2a0401b2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v25

    invoke-static {v0, v9}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v6, v2, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v2

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v0

    sget-object v10, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v3, v0, v10}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    if-eqz p9, :cond_10

    const v0, -0x1d7415dc

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f082f6e

    move-wide/from16 v0, v19

    invoke-static {v9, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    move/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v2, v0, v8, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object v8, v6

    move-object/from16 v10, v30

    move v12, v0

    move/from16 v13, v28

    invoke-static/range {v8 .. v13}, LX/XBZ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    :goto_3
    move/from16 v0, v28

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v1, v24

    move/from16 v0, v28

    invoke-static {v5, v0, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x249cef40

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_10
    const v0, -0x1d6ce93b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_11

    move-object/from16 v0, v31

    iget-wide v2, v0, LX/1xR;->A00:J

    :goto_5
    move-wide/from16 v0, v19

    invoke-static {v9, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    move/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v9, v0, v8, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object v7, v6

    move-object/from16 v9, v30

    move v10, v0

    move/from16 v11, v28

    move-wide v12, v2

    invoke-static/range {v7 .. v13}, LX/XBZ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_3

    :cond_11
    sget-wide v2, LX/XBZ;->A03:J

    goto :goto_5

    :cond_12
    const v0, 0x29513597

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_14
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v14, 0x2

    new-instance v5, LX/cAN;

    move-object/from16 v6, v34

    move-object/from16 v7, v33

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, p0

    move-object/from16 v11, v35

    move-object/from16 v12, v30

    move v13, v4

    move/from16 v15, v29

    invoke-direct/range {v5 .. v15}, LX/cAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A04(LX/iAM;LX/snk;II)V
    .locals 12

    const v0, 0x17822d7e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.highlighter.ui.CascadeItem (SelectionEmojiPicker.kt:357)"

    const v0, 0x46b64134

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0, v0, v6}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v4

    :cond_2
    check-cast v4, LX/2Sw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v3

    :cond_3
    check-cast v3, LX/2Sw;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v10, v7, 0xe

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/qdq;

    invoke-direct {v0, v5, v8, p2, v1}, LX/qdq;-><init>(LX/2Sw;LX/HAU;II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    const/4 v0, 0x3

    new-instance v1, LX/qdq;

    invoke-direct {v1, v4, v8, p2, v0}, LX/qdq;-><init>(LX/2Sw;LX/HAU;II)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    new-instance v0, LX/qdq;

    invoke-direct {v0, v3, v8, p2, v9}, LX/qdq;-><init>(LX/2Sw;LX/HAU;II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v5, v4, v3}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v6, :cond_b

    :cond_a
    const/4 v1, 0x5

    new-instance v0, LX/kbj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/kbj;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v7, p3

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v4, p0, p1, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x590adb09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_10
    return-void
.end method
