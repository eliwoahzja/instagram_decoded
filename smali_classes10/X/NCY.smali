.class public abstract LX/NCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AWA;

.field public static A01:LX/DpD;

.field public static A02:LX/DpD;

.field public static A03:Ljava/lang/Integer;

.field public static A04:Ljava/lang/Integer;

.field public static A05:Ljava/lang/Integer;

.field public static A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/NCY;->A04:Ljava/lang/Integer;

    sput-object v0, LX/NCY;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Set;)LX/DpD;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/NCY;->A02:LX/DpD;

    if-eqz v1, :cond_0

    sget-object v0, LX/NCY;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/NCY;->A04:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/NCY;->A01(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Set;)LX/DpD;

    move-result-object v1

    sput-object v1, LX/NCY;->A02:LX/DpD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/NCY;->A05:Ljava/lang/Integer;

    sput-object p2, LX/NCY;->A04:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A01(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Set;)LX/DpD;
    .locals 25

    sget-object v0, LX/NCY;->A03:Ljava/lang/Integer;

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_2

    sget-object v9, LX/NCY;->A06:Ljava/util/Map;

    :goto_0
    invoke-static {v1}, LX/NDJ;->A04(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/AWA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AWA;

    if-eqz v9, :cond_0

    iget v0, v10, LX/AWA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Drg;

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v10, v8}, LX/NDJ;->A00(LX/INT;LX/AWA;Lkotlin/jvm/functions/Function1;)LX/Drg;

    move-result-object v7

    :cond_1
    iget v6, v10, LX/AWA;->A01:I

    iget-boolean v5, v10, LX/AWA;->A07:Z

    iget v4, v10, LX/AWA;->A00:I

    iget-object v3, v10, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v2, v10, LX/AWA;->A08:[Ljava/lang/CharSequence;

    iget v0, v10, LX/AWA;->A02:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    new-instance v1, LX/DlG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/DlG;->A01:I

    iput-object v10, v1, LX/DlG;->A03:LX/AWA;

    iput-boolean v5, v1, LX/DlG;->A05:Z

    iput v4, v1, LX/DlG;->A00:I

    iput-object v3, v1, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    iput-object v2, v1, LX/DlG;->A07:[Ljava/lang/CharSequence;

    iput-boolean v0, v1, LX/DlG;->A06:Z

    iput-object v7, v1, LX/DlG;->A04:LX/Drg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v12, LX/KFo;->A04:Ljava/util/Set;

    invoke-static {v4, v11, v12}, LX/NCY;->A04(LX/INT;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v3, "cc-number"

    invoke-static {v3, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/NEF;->A01:Ljava/util/Set;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/AWA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/ItG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/KFo;->A0D:Ljava/util/Set;

    invoke-static {v4, v11, v0}, LX/NCY;->A04(LX/INT;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v24, 0x0

    :cond_5
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DlG;

    iget-object v1, v13, LX/DlG;->A04:LX/Drg;

    sget-object v0, LX/KFo;->A0G:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget v0, v13, LX/DlG;->A00:I

    if-lez v0, :cond_5

    iget-object v1, v13, LX/DlG;->A03:LX/AWA;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v23, v3

    :cond_6
    const/4 v6, 0x0

    iget-object v0, v1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/IlF;->A00(LX/AWA;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, LX/AWA;->A09:[Ljava/lang/String;

    const-string v21, " "

    if-eqz v4, :cond_e

    array-length v0, v4

    if-lez v0, :cond_e

    invoke-static {v4, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/AWA;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v0, "label"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "type"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "id"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "name"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "ua-autofill-hints"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "Succeeded"

    :goto_4
    iget-object v0, v1, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    move-object v15, v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v15}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    :goto_5
    move/from16 v0, v16

    if-ge v14, v0, :cond_c

    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    :goto_6
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    :cond_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const-string v15, ""

    invoke-virtual {v0, v1, v15}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    new-instance v1, LX/KXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KXQ;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KXQ;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/KXQ;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/KXQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/KXQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KXQ;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KXQ;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/KXQ;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/KXQ;->A08:Ljava/lang/String;

    iput-boolean v7, v1, LX/KXQ;->A0D:Z

    iput v14, v1, LX/KXQ;->A00:I

    iput-boolean v2, v1, LX/KXQ;->A0B:Z

    iput-boolean v7, v1, LX/KXQ;->A0C:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/KXQ;->A02:Ljava/lang/String;

    iget v0, v13, LX/DlG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v13, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const-string v3, "Failed"

    goto/16 :goto_4

    :cond_e
    move-object v5, v6

    goto/16 :goto_3

    :cond_f
    if-eqz v24, :cond_13

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_7
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DlG;

    iget v0, v3, LX/DlG;->A00:I

    if-lez v0, :cond_10

    iget-object v2, v3, LX/DlG;->A04:LX/Drg;

    invoke-virtual {v2, v12}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v0, v3, LX/DlG;->A05:Z

    if-eqz v0, :cond_11

    iget-object v4, v3, LX/DlG;->A03:LX/AWA;

    move-object v6, v1

    :cond_11
    invoke-static {v1, v7}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/NCY;->A03(LX/DlG;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v0, "current-password"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlG;

    iget v0, v1, LX/DlG;->A00:I

    if-lez v0, :cond_15

    iget v0, v1, LX/DlG;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/DlG;->A04:LX/Drg;

    invoke-virtual {v0, v12}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-boolean v0, v1, LX/DlG;->A05:Z

    if-eqz v0, :cond_16

    move-object v3, v8

    :cond_16
    invoke-static {v1}, LX/NCY;->A03(LX/DlG;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v8, v1, v2}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlG;

    iget-object v1, v0, LX/DlG;->A04:LX/Drg;

    sget-object v0, LX/KFo;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v12}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/DpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/DpD;->A00:LX/AWA;

    iput-object v11, v1, LX/DpD;->A05:Ljava/util/List;

    iput-object v10, v1, LX/DpD;->A06:Ljava/util/Map;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/DpD;->A07:Ljava/util/Map;

    iput-object v9, v1, LX/DpD;->A08:Ljava/util/Map;

    iput-object v7, v1, LX/DpD;->A09:Ljava/util/Map;

    iput-object v8, v1, LX/DpD;->A0A:Ljava/util/Set;

    iput-object v6, v1, LX/DpD;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DpD;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/DpD;->A01:LX/AWA;

    iput-boolean v5, v1, LX/DpD;->A0C:Z

    iput-object v2, v1, LX/DpD;->A02:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/DpD;->A0B:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/DpD;I)LX/DpD;
    .locals 14

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/DpD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DlG;

    iget v0, v0, LX/DlG;->A01:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/DlG;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DlG;->A04:LX/Drg;

    sget-object v0, LX/KFo;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v2, LX/DlG;->A03:LX/AWA;

    :goto_1
    iget-object v10, p0, LX/DpD;->A00:LX/AWA;

    iget-object v9, p0, LX/DpD;->A05:Ljava/util/List;

    iget-object v8, p0, LX/DpD;->A06:Ljava/util/Map;

    iget-object v7, p0, LX/DpD;->A07:Ljava/util/Map;

    iget-object v6, p0, LX/DpD;->A08:Ljava/util/Map;

    iget-object v5, p0, LX/DpD;->A09:Ljava/util/Map;

    iget-object v4, p0, LX/DpD;->A0A:Ljava/util/Set;

    iget-boolean v3, p0, LX/DpD;->A0C:Z

    iget-object v2, p0, LX/DpD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DpD;->A0B:Ljava/util/Set;

    invoke-static {v10, v9, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/DpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DpD;->A00:LX/AWA;

    iput-object v9, v1, LX/DpD;->A05:Ljava/util/List;

    iput-object v8, v1, LX/DpD;->A06:Ljava/util/Map;

    iput-object v7, v1, LX/DpD;->A07:Ljava/util/Map;

    iput-object v6, v1, LX/DpD;->A08:Ljava/util/Map;

    iput-object v5, v1, LX/DpD;->A09:Ljava/util/Map;

    iput-object v4, v1, LX/DpD;->A0A:Ljava/util/Set;

    iput-object v13, v1, LX/DpD;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/DpD;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/DpD;->A01:LX/AWA;

    iput-boolean v3, v1, LX/DpD;->A0C:Z

    iput-object v2, v1, LX/DpD;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DpD;->A0B:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v12, p0, LX/DpD;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/DpD;->A01:LX/AWA;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A03(LX/DlG;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DlG;->A07:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v1

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const-string v2, ""

    return-object v2
.end method

.method public static final A04(LX/INT;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlG;

    iget-object v4, v1, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/DlG;->A04:LX/Drg;

    invoke-virtual {v0, p2}, LX/Drg;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v3, LX/NEF;->A00:LX/NEF;

    iget-object v6, v1, LX/DlG;->A03:LX/AWA;

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, LX/NEF;->A08(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/NDv;->A02(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0, v6, v7, v8}, LX/NEF;->A07(Landroid/view/autofill/AutofillValue;LX/INT;LX/AWA;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v8
.end method
