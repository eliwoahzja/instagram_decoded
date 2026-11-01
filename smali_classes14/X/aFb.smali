.class public abstract LX/aFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/P9E;

    invoke-direct {v0, v1, v2}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/a0P;I)Ljava/lang/Double;
    .locals 4

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-interface {p0, p1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/IQh;II)V
    .locals 49

    move-object/from16 v22, p1

    const v0, 0x5a03c937

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    move-object/from16 p3, p2

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, v17

    :goto_0
    move/from16 v21, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v3, :cond_1

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.translation.sticker.debug.StickerTranslationDebugScreen (StickerTranslationDebugScreen.kt:45)"

    const v0, -0x21b2d31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v7, v2

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v45

    sget-object v0, LX/2HD;->A01:LX/Ahi;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v48

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v18, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, v16

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_3

    const-string v0, "Copy All"

    invoke-static {v7, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v16

    :cond_3
    invoke-static {v6, v5}, LX/AtF;->A1U(II)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_36

    :cond_4
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v3, v1}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "nil"

    if-nez v0, :cond_5

    move-object v9, v3

    :cond_5
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1O()LX/Nhi;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Nhq;

    if-eqz v8, :cond_7

    invoke-interface {v0}, LX/Nhq;->ECI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0}, LX/Nhq;->C1X()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v0, v17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move/from16 v6, v17

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhq;

    invoke-interface {v0}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :cond_d
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    const-string v8, "auto-detect (app language)"

    :goto_6
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A2w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, -0x70f6cb37

    invoke-interface {v10, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v0, LX/K9T;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v8, "none"

    goto :goto_6

    :cond_10
    const-string v4, ", "

    const-string v0, ""

    if-eqz v8, :cond_11

    invoke-static {v4, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "auto-detect: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-static {v4, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_12
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_13
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_8
    const v0, 0x35d64e9

    invoke-interface {v10, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v0, LX/K9H;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_a
    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v23

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v25

    const v0, 0x6eeca14b

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_17

    const v0, -0x66a2c72a

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v0, LX/K9R;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v13

    const v4, -0x602d6ca8

    move-object/from16 v0, v20

    invoke-static {v13, v0, v4}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_17
    sget-object v20, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "Is Media Owner: "

    invoke-static {v4, v14}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LX/P9E;

    invoke-direct {v13, v4, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "App Language: "

    invoke-static {v4, v12}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v12

    const-string v4, "Translate To Language: "

    invoke-static {v4, v9}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v9

    const-string v4, "Do Not Translate Languages: "

    invoke-static {v4, v8}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v8

    const-string v4, "Sticker Translation Consumption Toggle: "

    invoke-static {v4, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v4

    filled-new-array {v13, v12, v9, v8, v4}, [LX/P9E;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "User Info"

    new-instance v4, LX/P9F;

    invoke-direct {v4, v7, v8}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v12}, LX/1kj;-><init>(I)V

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x4e

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, -0xad69271

    invoke-interface {v10, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v4, v19

    if-ne v7, v4, :cond_1f

    const v4, -0x80a3888

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v9, 0x1

    const-string v7, "DASH"

    :goto_d
    const-string v4, "Video Loading Type: "

    invoke-static {v4, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v28, "none"

    const-string v4, ", "

    if-eqz v9, :cond_19

    const v7, -0x80a3888

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object/from16 v7, v28

    :goto_f
    const-string v9, "DASH Languages: "

    invoke-static {v9, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const v7, 0x40e5bda6

    invoke-interface {v10, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_1a

    move-object v13, v3

    :cond_1a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "Sticker Translation Enabled by Producer: "

    invoke-static {v13, v7, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/P9E;

    invoke-direct {v7, v9, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    const-string v8, "Media Info"

    new-instance v7, LX/P9F;

    invoke-direct {v7, v8, v9}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-string v6, "Text Sticker Tap Models: "

    invoke-static {v6, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/P9E;

    invoke-direct {v7, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v5, "Captions Sticker Tap Models: "

    invoke-static {v5, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/P9E;

    invoke-direct {v5, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v5}, [LX/P9E;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "Sticker Counts"

    new-instance v5, LX/P9F;

    invoke-direct {v5, v6, v7}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, -0x34ba55c2    # -1.2954174E7f

    invoke-interface {v10, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_21

    const/4 v10, 0x1

    move-object v11, v6

    const v5, 0x68ae3625

    invoke-interface {v6, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v5, LX/K9U;

    invoke-direct {v5, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static {v4, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :cond_1c
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    const-string v7, "lang=\"([^\"]+)\""

    invoke-static {v7}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v7

    invoke-virtual {v7}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6YA;

    invoke-virtual {v7}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v13

    move/from16 v7, v19

    invoke-static {v13, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-static {v9}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_e

    :cond_1f
    const/4 v9, 0x0

    const-string v7, "Progressive"

    goto/16 :goto_d

    :cond_20
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const v5, -0x602d6ca8

    invoke-static {v6, v9, v5}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_21
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_22
    new-instance v8, LX/1kj;

    invoke-direct {v8, v12}, LX/1kj;-><init>(I)V

    if-eqz v10, :cond_23

    const v5, -0x47b4aae3

    invoke-interface {v11, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_23
    move-object v6, v3

    :cond_24
    const-string v5, "Initial Language: "

    invoke-static {v5, v6}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_25

    const v5, 0x641b2599

    invoke-interface {v11, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_26

    :cond_25
    move-object v7, v3

    :cond_26
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Is Lipsync: "

    invoke-static {v7, v5, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/P9E;

    invoke-direct {v5, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v5, v28

    :goto_13
    const-string v6, "Available Languages: "

    invoke-static {v6, v5}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2a

    const v5, 0x68ae3625

    invoke-interface {v11, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v5, LX/K9U;

    invoke-direct {v5, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-static {v4, v9}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_28
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_34

    check-cast v5, LX/3h2;

    add-int/lit8 v11, v6, 0x1

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x602d6ca8

    invoke-static {v6, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/AjL;->A08:LX/AjL;

    invoke-static {v6, v5}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    if-nez v9, :cond_29

    move-object v9, v3

    :cond_29
    const v5, 0x13a964ca

    invoke-static {v6, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "  ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-static {v5, v7, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/P9E;

    invoke-direct {v5, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_15

    :cond_2a
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    const-string v6, "Dubbing Information"

    new-instance v5, LX/P9F;

    invoke-direct {v5, v6, v7}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v15, 0x0

    :goto_16
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v31, "rotation: "

    const-string v30, "size: ("

    const-string v29, "center: ("

    const-string v13, "endTime: "

    const-string v8, "startTime: "

    const-string v7, "translatedLanguages: "

    const-string v6, ")"

    if-eqz v5, :cond_31

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v23, v15, 0x1

    if-ltz v15, :cond_34

    check-cast v5, LX/3h2;

    iget-object v9, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x80d782b

    invoke-interface {v9, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2f

    const v10, -0x453c250a

    invoke-interface {v5, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v10, LX/K9S;

    invoke-direct {v10, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const v10, -0x602d6ca8

    invoke-static {v12, v11, v10}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_18

    :cond_2c
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2d
    add-int/lit8 v12, v15, 0x1

    const-string v10, "Text Sticker "

    invoke-static {v10, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    move-object v12, v3

    :cond_2e
    const-string v10, "text: "

    invoke-static {v10, v12}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v32

    const v10, 0x68c4b606

    invoke-static {v5, v3, v10}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "originalLanguage: "

    invoke-static {v10, v12}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v33

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    move-object/from16 v10, v28

    :goto_19
    invoke-static {v7, v10}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v34

    const v7, 0x41f7f97b

    invoke-static {v9, v7}, LX/aFb;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v10, v8, v7}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, LX/P9E;

    invoke-direct {v14, v7, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, -0x213ccb0c

    invoke-static {v9, v7}, LX/aFb;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8, v13, v7}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, LX/P9E;

    invoke-direct {v13, v7, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x78

    invoke-interface {v9, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    const/16 v7, 0x79

    invoke-interface {v9, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v29 .. v29}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v6, v7}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/P9E;

    invoke-direct {v12, v7, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x6be2dc6

    invoke-interface {v9, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    const v7, -0x48c76ed9

    invoke-interface {v9, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v30 .. v30}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v6, v7}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/P9E;

    invoke-direct {v11, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x266f082

    invoke-interface {v9, v6}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v8, v6, v7}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/P9E;

    invoke-direct {v10, v6, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x6a47f2af

    invoke-static {v5, v3, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "textAlignment: "

    invoke-static {v6, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v40

    const v8, -0x7e157e2f

    invoke-static {v5, v3, v8}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "textColor: "

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/P9E;

    invoke-direct {v9, v7, v6}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x491376d2

    invoke-static {v5, v3, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "emphasisStyle: "

    invoke-static {v6, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v42

    const v6, -0x3f790cb7

    invoke-static {v5, v3, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "textFormat: "

    invoke-static {v6, v7}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v43

    const v7, -0x49f76520

    invoke-static {v5, v3, v7}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "emphasisColor: "

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/P9E;

    invoke-direct {v5, v6, v7}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v41, v9

    move-object/from16 v44, v5

    filled-new-array/range {v32 .. v44}, [LX/P9E;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/P9F;

    invoke-direct {v6, v15, v7}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v15, v23

    goto/16 :goto_16

    :cond_30
    invoke-static {v4, v11}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_19

    :cond_31
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v10, 0x0

    :goto_1a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v26, v10, 0x1

    if-ltz v10, :cond_34

    check-cast v5, LX/3h2;

    iget-object v12, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x658fc1c

    invoke-interface {v12, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_32

    add-int/lit8 v10, v10, 0x1

    const-string v5, "Captions Sticker "

    invoke-static {v5, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    move-object/from16 v5, v28

    :goto_1b
    invoke-static {v7, v5}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v32

    const v5, 0x41f7f97b

    invoke-static {v12, v5}, LX/aFb;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v8, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v24, LX/P9E;

    move-object/from16 v5, v24

    invoke-direct {v5, v10, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x213ccb0c

    invoke-static {v12, v5}, LX/aFb;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v13, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v23, LX/P9E;

    move-object/from16 v5, v23

    invoke-direct {v5, v10, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x78

    invoke-interface {v12, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const/16 v5, 0x79

    invoke-interface {v12, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v29 .. v29}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v6, v5}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LX/P9E;

    invoke-direct {v15, v5, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x6be2dc6

    invoke-interface {v12, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const v5, -0x48c76ed9

    invoke-interface {v12, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v30 .. v30}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v6, v5}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, LX/P9E;

    invoke-direct {v14, v5, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x266f082

    invoke-interface {v12, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v5, v31

    invoke-static {v11, v5, v10}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/P9E;

    invoke-direct {v12, v5, v1}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x572de82f

    invoke-static {v9, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "stickerStyle: "

    invoke-static {v5, v10}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v38

    const v5, 0x56f0b282

    invoke-static {v9, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "formatType: "

    invoke-static {v5, v10}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v39

    const v5, -0x491376d2

    invoke-static {v9, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "emphasisStyle: "

    invoke-static {v5, v10}, LX/aFb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P9E;

    move-result-object v40

    const v5, -0x7e157e2f

    invoke-static {v9, v3, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "textColor: "

    invoke-static {v10, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/P9E;

    invoke-direct {v5, v10, v9}, LX/P9E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v12

    move-object/from16 v41, v5

    filled-new-array/range {v32 .. v41}, [LX/P9E;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, LX/P9F;

    move-object/from16 v5, v25

    invoke-direct {v9, v5, v10}, LX/P9F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    move/from16 v10, v26

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v5, v20

    invoke-static {v4, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_34
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    move-object/from16 v3, v18

    if-ne v4, v3, :cond_3a

    :cond_37
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "=== Sticker Translation Debug Info ==="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P9F;

    iget-object v4, v7, LX/P9F;->A00:Ljava/lang/String;

    const-string v3, "==="

    invoke-static {v3, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/P9F;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P9E;

    iget-object v3, v3, LX/P9E;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Ljava/lang/String;

    const/16 p2, 0x5

    new-instance v3, LX/lAZ;

    move-object/from16 v44, v3

    move-object/from16 v46, v16

    move-object/from16 v47, v22

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    invoke-direct/range {v44 .. v51}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x8cfa85a

    invoke-static {v2, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v3, 0x30

    move/from16 v0, v19

    invoke-static {v2, v1, v4, v3, v0}, LX/ZLf;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x4d40cbac

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1e

    :cond_3b
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_3c
    :goto_1e
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/16 v4, 0xdc

    move-object/from16 v3, v22

    move-object/from16 v2, p3

    move/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void
.end method

.method public static final A03(LX/iAM;LX/P9E;I)V
    .locals 40

    const v0, -0x76d09d3c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 v31, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.translation.sticker.debug.ColoredMonoText (StickerTranslationDebugScreen.kt:341)"

    const v0, 0x3b25dbfd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    const/4 v7, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/P9E;->A01:Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, LX/2BT;->A05(I)V

    iget-object v6, v2, LX/P9E;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-wide v0, LX/M8k;->A00:J

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v6, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v6, v17, v0

    if-eqz v6, :cond_2

    const-string v0, " "

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    new-instance v6, LX/2It;

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    :try_start_1
    const-string v0, "\u2588\u2588"

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v6}, LX/2BT;->A05(I)V

    :cond_2
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    sget-object v28, LX/3Ym;->A01:LX/0WY;

    new-instance v0, LX/2Is;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v31

    move-wide/from16 v33, v23

    move-wide/from16 v37, v19

    move-wide/from16 v39, v23

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v4, v1, v0}, LX/2Pd;->A0F(LX/iAM;LX/2BS;LX/2Is;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x500f1926

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, LX/2BT;->A05(I)V

    throw v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x95

    invoke-static {v1, v2, v5, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;I)V
    .locals 30

    const v0, -0x43afdb6e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/16 v19, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.translation.sticker.debug.SectionHeader (StickerTranslationDebugScreen.kt:322)"

    const v0, 0x4baf9da9    # 2.3018322E7f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/16 v10, 0xc

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v3}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0K:J

    invoke-static {v6, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v3, v11, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v11, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v28

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    sget-object v16, LX/2JH;->A01:LX/2JH;

    sget-object v14, LX/3Ym;->A01:LX/0WY;

    const v3, 0x30c00

    and-int/lit8 v23, v5, 0xe

    or-int v23, v23, v3

    const/16 v24, 0x30

    const v25, 0xf796

    const/4 v10, 0x0

    const-wide/16 v26, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 p2, v19

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v32}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58069012

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x1b

    new-instance v0, LX/emk;

    invoke-direct {v0, v2, v1, v3}, LX/emk;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void
.end method
