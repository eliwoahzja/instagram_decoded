.class public abstract LX/aGN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    sput-object v0, LX/aGN;->A00:Ljava/lang/Integer;

    const-string v3, "deeplink"

    const-string v2, "link"

    const-string v1, "topiclink"

    const-string v0, "igcoach"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aGN;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/Float;Ljava/lang/String;Z)LX/ZBh;
    .locals 47

    move-object/from16 v44, p6

    move-object/from16 v7, p0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/aCD;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    move-object/from16 v8, p4

    if-eqz v0, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/aIP;->A01(LX/ZIm;Ljava/lang/String;)LX/2BS;

    move-result-object v10

    const/16 v17, 0x0

    iget-object v4, v10, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/YMg;->A01:LX/5BJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v4}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6YA;

    invoke-static {v5}, LX/AuB;->A0C(LX/6YA;)I

    move-result v7

    invoke-static {v5}, LX/B8G;->A0C(LX/6YA;)I

    move-result v6

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/Wsy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/Wsy;->A01:I

    iput v6, v5, LX/Wsy;->A00:I

    iput-object v0, v5, LX/Wsy;->A02:Ljava/lang/String;

    iput-boolean v1, v5, LX/Wsy;->A03:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/YMg;->A00:LX/5BJ;

    invoke-virtual {v0, v4}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6YA;

    invoke-static {v4}, LX/AuB;->A0C(LX/6YA;)I

    move-result v6

    invoke-static {v4}, LX/B8G;->A0C(LX/6YA;)I

    move-result v5

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Wsy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/Wsy;->A01:I

    iput v5, v4, LX/Wsy;->A00:I

    iput-object v0, v4, LX/Wsy;->A02:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v4, LX/Wsy;->A03:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/2BS;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v46, p3

    move-object/from16 v45, p5

    move-object/from16 v4, v45

    move-object/from16 v3, p1

    move-object/from16 v0, v46

    invoke-static {v4, v3, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x7

    move-object/from16 p0, p2

    move-object/from16 v3, p0

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static/range {v16 .. v16}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/WOK;

    invoke-virtual {v0}, LX/WOK;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v0, v22

    if-le v4, v0, :cond_4

    const/16 v4, 0x2e

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v4}, LX/fjQ;-><init>(I)V

    invoke-static {v3, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wsy;

    iget v0, v5, LX/Wsy;->A01:I

    if-le v0, v1, :cond_5

    invoke-virtual {v6, v10, v1, v0}, LX/2BT;->A07(LX/2BS;II)V

    :cond_5
    iget-boolean v0, v5, LX/Wsy;->A03:Z

    iget-object v4, v5, LX/Wsy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v6, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Wob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Wob;->A02:Ljava/lang/String;

    iput v3, v0, LX/Wob;->A01:I

    iput v1, v0, LX/Wob;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget v1, v5, LX/Wsy;->A00:I

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v4, v7, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LX/2BS;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v6, v10, v1, v0}, LX/2BT;->A07(LX/2BS;II)V

    :cond_9
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/2BT;

    invoke-direct {v3, v2}, LX/2BT;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wob;

    iget-object v5, v0, LX/Wob;->A02:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WOK;

    if-eqz v1, :cond_b

    iget v14, v0, LX/Wob;->A01:I

    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v2

    if-le v14, v2, :cond_c

    move v14, v2

    :cond_c
    iget v0, v0, LX/Wob;->A00:I

    move/from16 v43, v0

    if-le v0, v2, :cond_d

    move/from16 v43, v2

    :cond_d
    move/from16 v0, v43

    if-ge v14, v0, :cond_b

    if-le v14, v4, :cond_e

    invoke-virtual {v3, v7, v4, v14}, LX/2BT;->A07(LX/2BS;II)V

    :cond_e
    iget-object v2, v7, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/a3W;

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v6, v0, LX/Wys;->A00:LX/ZJA;

    iget-boolean v0, v6, LX/ZJA;->A0H:Z

    if-eqz v0, :cond_3f

    const-string v0, "citation_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/a3W;

    iget-object v13, v8, LX/ZIm;->A07:LX/2Is;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v6, LX/ZJA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_17

    iget-object v4, v1, LX/a3W;->A00:LX/ZGm;

    iget-object v0, v4, LX/ZGm;->A05:LX/ZHl;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/ZHl;->A05:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    iget-object v0, v4, LX/ZGm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPP;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/gPP;->A07:LX/ZHl;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/ZHl;->A05:Ljava/lang/String;

    :cond_10
    const/16 v31, 0x1

    if-nez v2, :cond_11

    :goto_7
    const/16 v31, 0x0

    :cond_11
    const/16 v26, 0x0

    const-string v28, ""

    move-object/from16 v23, p1

    move-object/from16 v24, v13

    move-object/from16 v25, v46

    move-object/from16 v27, v6

    move/from16 v29, v22

    move/from16 v30, v17

    invoke-static/range {v23 .. v30}, LX/aDK;->A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;

    move-result-object v0

    const-string v28, "\u2197"

    move/from16 v29, v17

    invoke-static/range {v23 .. v30}, LX/aDK;->A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;

    move-result-object v12

    if-eqz v31, :cond_12

    iget-wide v9, v0, LX/HgR;->A02:J

    iget-wide v4, v12, LX/HgR;->A02:J

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->A05(JJ)V

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_13

    :cond_12
    move-object v0, v12

    :cond_13
    const/16 v30, 0x6

    new-instance v4, LX/lbl;

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v45

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v31}, LX/lbl;-><init>(LX/2Is;LX/ZJA;LX/lzx;LX/a3W;Ljava/lang/String;IZ)V

    const v1, 0x32d813a3

    :goto_8
    invoke-static {v0, v4, v1}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    :goto_9
    move-object/from16 v1, v19

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "\ufffd"

    invoke-static {v3, v11, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v2, "blockquote"

    const-string v1, "list_item"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v43

    invoke-virtual {v7, v2, v14, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v1

    iget-object v1, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_b

    :cond_15
    move/from16 v4, v43

    goto/16 :goto_6

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v2, v6, LX/ZJA;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1c

    const v0, 0x7fffffff

    :goto_c
    iget-object v4, v1, LX/a3W;->A00:LX/ZGm;

    iget-object v2, v4, LX/ZGm;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v4, LX/ZGm;->A05:LX/ZHl;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ZHl;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iget-boolean v0, v6, LX/ZJA;->A0I:Z

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    const/16 v29, 0x1

    if-nez p9, :cond_1b

    :cond_1a
    const/16 v29, 0x0

    :cond_1b
    const/16 v26, 0x0

    move-object/from16 v23, p1

    move-object/from16 v24, v13

    move-object/from16 v25, v46

    move-object/from16 v27, v6

    move/from16 v30, v17

    invoke-static/range {v23 .. v30}, LX/aDK;->A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;

    move-result-object v2

    const/16 v36, 0x5

    new-instance v0, LX/lbl;

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v45

    move-object/from16 v34, v1

    move-object/from16 v35, v28

    move/from16 v37, v29

    invoke-direct/range {v30 .. v37}, LX/lbl;-><init>(LX/2Is;LX/ZJA;LX/lzx;LX/a3W;Ljava/lang/String;IZ)V

    const v1, -0x2e291a64

    invoke-static {v2, v0, v1}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    iget v0, v6, LX/ZJA;->A06:I

    goto :goto_c

    :cond_1d
    iget-object v0, v13, LX/2Is;->A00:LX/2JB;

    iget-wide v9, v0, LX/2JB;->A04:J

    new-instance v0, LX/HgR;

    move-object/from16 v23, v0

    move-wide/from16 v24, v9

    move-wide/from16 v26, v9

    move/from16 v28, v21

    invoke-direct/range {v23 .. v28}, LX/HgR;-><init>(JJI)V

    const/16 v24, 0x2

    new-instance v4, LX/laH;

    move-object/from16 v23, v4

    move-wide/from16 v25, v9

    move-object/from16 v27, v45

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/laH;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x26f44901

    goto/16 :goto_8

    :cond_1e
    instance-of v0, v1, LX/VBV;

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v6, v0, LX/Wys;->A02:LX/ZJA;

    iget-boolean v0, v6, LX/ZJA;->A0H:Z

    if-eqz v0, :cond_29

    const-string v0, "social_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/VBV;

    iget-object v9, v8, LX/ZIm;->A07:LX/2Is;

    iget-wide v4, v8, LX/ZIm;->A06:J

    move-wide v12, v4

    iget-wide v4, v8, LX/ZIm;->A04:J

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v10, v1, LX/VBV;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/ZJA;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_22

    const v0, 0x7fffffff

    :goto_d
    invoke-static {v10, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-boolean v0, v6, LX/ZJA;->A0I:Z

    if-eqz v0, :cond_1f

    const/16 v34, 0x1

    if-nez p9, :cond_20

    :cond_1f
    const/16 v34, 0x0

    :cond_20
    invoke-static {v6}, LX/aDK;->A00(LX/ZJA;)F

    move-result v29

    const/high16 v0, 0x40000000    # 2.0f

    add-float v29, v29, v0

    iget-boolean v0, v1, LX/VBV;->A06:Z

    if-eqz v34, :cond_21

    invoke-static/range {v29 .. v29}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v38

    :goto_e
    move-object/from16 v35, p1

    move-object/from16 v36, v9

    move-object/from16 v37, v46

    move-object/from16 v39, v6

    move-object/from16 v40, v28

    move/from16 v41, v34

    move/from16 v42, v0

    invoke-static/range {v35 .. v42}, LX/aDK;->A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;

    move-result-object v2

    new-instance v0, LX/laa;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v45

    move-object/from16 v27, v1

    move-wide/from16 v30, v12

    move-wide/from16 v32, v4

    invoke-direct/range {v23 .. v34}, LX/laa;-><init>(LX/2Is;LX/ZJA;LX/lzx;LX/VBV;Ljava/lang/String;FJJZ)V

    const v1, -0x6dec2a1e

    :goto_f
    invoke-static {v2, v0, v1}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    goto/16 :goto_9

    :cond_21
    const/16 v38, 0x0

    goto :goto_e

    :cond_22
    iget v0, v6, LX/ZJA;->A06:I

    goto :goto_d

    :cond_23
    instance-of v0, v1, LX/VBU;

    if-eqz v0, :cond_2b

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v6, v0, LX/Wys;->A01:LX/ZJA;

    iget-boolean v0, v6, LX/ZJA;->A0H:Z

    if-eqz v0, :cond_2a

    const-string v0, "place_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/VBU;

    iget-object v4, v8, LX/ZIm;->A07:LX/2Is;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v1, LX/VBU;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/ZJA;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_28

    const v0, 0x7fffffff

    :goto_10
    invoke-static {v5, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v1, LX/VBU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    iget-boolean v0, v6, LX/ZJA;->A0I:Z

    if-eqz v0, :cond_26

    if-nez v2, :cond_26

    const/16 v29, 0x1

    if-nez p9, :cond_27

    :cond_26
    const/16 v29, 0x0

    :cond_27
    invoke-static {v6}, LX/aDK;->A00(LX/ZJA;)F

    move-result v36

    const/16 v26, 0x0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v46

    move-object/from16 v27, v6

    move/from16 v30, v17

    invoke-static/range {v23 .. v30}, LX/aDK;->A02(LX/C6V;LX/2Is;LX/LjO;LX/2Ot;LX/ZJA;Ljava/lang/String;ZZ)LX/HgR;

    move-result-object v2

    new-instance v0, LX/laO;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v45

    move-object/from16 v34, v1

    move-object/from16 v35, v28

    move/from16 v37, v29

    invoke-direct/range {v30 .. v37}, LX/laO;-><init>(LX/2Is;LX/ZJA;LX/lzx;LX/VBU;Ljava/lang/String;FZ)V

    const v1, -0x5da4ce20

    goto :goto_f

    :cond_28
    iget v0, v6, LX/ZJA;->A06:I

    goto :goto_10

    :cond_29
    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v9, v6, LX/ZJA;->A09:J

    iget-object v1, v6, LX/ZJA;->A0A:LX/2JH;

    invoke-static {v1, v9, v10}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v1

    invoke-static {v3, v1, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "social"

    goto/16 :goto_18

    :cond_2a
    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v9, v6, LX/ZJA;->A09:J

    iget-object v1, v6, LX/ZJA;->A0A:LX/2JH;

    invoke-static {v1, v9, v10}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v1

    invoke-static {v3, v1, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "place"

    goto/16 :goto_18

    :cond_2b
    instance-of v0, v1, LX/a5b;

    if-eqz v0, :cond_3b

    if-eqz p7, :cond_39

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v0, v9, v15

    if-lez v0, :cond_39

    const-string v2, "blockquote"

    move/from16 v0, v43

    invoke-virtual {v7, v2, v14, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v8, LX/ZIm;->A08:LX/Wwz;

    iget v6, v0, LX/Wwz;->A01:F

    iget v2, v0, LX/Wwz;->A02:F

    iget v0, v0, LX/Wwz;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_11
    const-string v2, "list_item"

    move/from16 v0, v43

    invoke-virtual {v7, v2, v14, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_2d

    iget-object v6, v8, LX/ZIm;->A0D:LX/Wx0;

    iget-object v9, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v2, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_12
    move/from16 v0, v22

    invoke-static {v2, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    const-string v2, "\u2022"

    :cond_2c
    iget v9, v6, LX/Wx0;->A01:F

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float/2addr v9, v0

    move-object/from16 v0, v46

    invoke-interface {v0, v9}, LX/LjO;->HRR(F)F

    move-result v12

    iget v6, v6, LX/Wx0;->A00:F

    invoke-interface {v0, v6}, LX/LjO;->HRR(F)F

    move-result v11

    iget-object v0, v8, LX/ZIm;->A07:LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v9, v0, LX/2It;->A01:J

    sget-wide v31, LX/1xR;->A0B:J

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v0, LX/2Is;

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move/from16 v29, v17

    move/from16 v30, v17

    move-wide/from16 v33, v9

    move-wide/from16 v37, v31

    move-wide/from16 v39, v35

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v6, p1

    invoke-static {v6, v0, v2}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v9, v0, LX/2Wv;->A02:J

    invoke-static {v9, v10}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v12, v11

    add-float/2addr v12, v0

    sub-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_2d
    const-string v2, "code_block"

    move/from16 v0, v43

    invoke-virtual {v7, v2, v14, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2e
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v15

    if-gez v0, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_14
    if-eqz p9, :cond_3a

    check-cast v1, LX/a5b;

    iget-object v13, v8, LX/ZIm;->A07:LX/2Is;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/a5b;->A00:LX/X1z;

    iget-object v0, v6, LX/X1z;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_3a

    iget-object v0, v6, LX/X1z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v6, LX/X1z;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v11, :cond_3a

    if-lez v10, :cond_3a

    iget-object v2, v13, LX/2Is;->A02:LX/2It;

    iget-wide v0, v2, LX/2It;->A01:J

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v9, v0, v23

    if-eqz v9, :cond_3a

    move-object/from16 v4, v46

    invoke-interface {v4, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v12

    iget-object v4, v6, LX/X1z;->A01:Ljava/lang/Float;

    const/16 v23, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v4, v9, v23

    if-lez v4, :cond_31

    div-float/2addr v12, v9

    int-to-float v2, v11

    mul-float/2addr v2, v12

    int-to-float v1, v10

    mul-float/2addr v1, v12

    :goto_15
    if-eqz v25, :cond_30

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v0, v4, v23

    if-lez v0, :cond_30

    cmpl-float v0, v2, v4

    if-lez v0, :cond_30

    div-float/2addr v4, v2

    mul-float/2addr v2, v4

    mul-float/2addr v1, v4

    :cond_30
    move-object/from16 v0, v46

    invoke-interface {v0, v2}, LX/LjO;->HRg(F)J

    move-result-wide v29

    invoke-interface {v0, v1}, LX/LjO;->HRg(F)J

    move-result-wide v31

    iget-object v0, v6, LX/X1z;->A08:Ljava/lang/String;

    new-instance v1, LX/HgR;

    move-object/from16 v28, v1

    move/from16 v33, v21

    invoke-direct/range {v28 .. v33}, LX/HgR;-><init>(JJI)V

    const/16 v28, 0x3

    new-instance v2, LX/faJ;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v45

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v28}, LX/faJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x886eed6

    invoke-static {v1, v2, v0}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    const-string v1, "latex_"

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_31
    iget-object v15, v2, LX/2It;->A05:LX/3Ym;

    iget-object v12, v2, LX/2It;->A08:LX/2JH;

    if-nez v12, :cond_32

    sget-object v12, LX/2JH;->A06:LX/2JH;

    :cond_32
    iget-object v4, v2, LX/2It;->A06:LX/2Ur;

    if-eqz v4, :cond_34

    iget v9, v4, LX/2Ur;->A00:I

    :goto_16
    iget-object v2, v2, LX/2It;->A07:LX/2Us;

    if-eqz v2, :cond_33

    iget v4, v2, LX/2Us;->A00:I

    :goto_17
    move-object/from16 v2, p0

    invoke-interface {v2, v15, v12, v9, v4}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2b6

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object/from16 v2, v46

    invoke-interface {v2, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v11

    int-to-float v0, v10

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    goto/16 :goto_15

    :cond_33
    const v4, 0xffff

    goto :goto_17

    :cond_34
    const/4 v9, 0x0

    goto :goto_16

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v0

    iget-object v2, v0, LX/2VJ;->A02:Ljava/lang/Object;

    const-string v0, "fenced"

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v8, LX/ZIm;->A09:LX/Wye;

    iget v2, v0, LX/Wye;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    move-object/from16 v0, v46

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/16 :goto_13

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_38
    move-object/from16 v13, p7

    goto/16 :goto_11

    :cond_39
    const/16 v25, 0x0

    goto/16 :goto_14

    :cond_3a
    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "latex"

    goto/16 :goto_18

    :cond_3b
    const/16 v24, 0x0

    instance-of v0, v1, LX/a4C;

    if-eqz v0, :cond_3c

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v9, v0, LX/Wys;->A03:LX/ZDb;

    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v10, v9, LX/ZDb;->A01:LX/2JH;

    iget-wide v5, v9, LX/ZDb;->A00:J

    iget-object v9, v9, LX/ZDb;->A02:LX/2VB;

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v34, v5

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v4, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    check-cast v1, LX/a4C;

    iget-object v5, v1, LX/a4C;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "deeplink"

    goto/16 :goto_18

    :cond_3c
    instance-of v0, v1, LX/VBS;

    if-eqz v0, :cond_3d

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v9, v0, LX/Wys;->A05:LX/ZDb;

    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v5, v9, LX/ZDb;->A00:J

    iget-object v10, v9, LX/ZDb;->A01:LX/2JH;

    iget-object v9, v9, LX/ZDb;->A02:LX/2VB;

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v34, v5

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v4, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    check-cast v1, LX/VBS;

    iget-object v5, v1, LX/VBS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "link"

    goto/16 :goto_18

    :cond_3d
    instance-of v0, v1, LX/VBT;

    if-eqz v0, :cond_3e

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v9, v0, LX/Wys;->A06:LX/ZDb;

    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v5, v9, LX/ZDb;->A00:J

    iget-object v10, v9, LX/ZDb;->A01:LX/2JH;

    iget-object v9, v9, LX/ZDb;->A02:LX/2VB;

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v34, v5

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v4, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    check-cast v1, LX/VBT;

    iget-object v5, v1, LX/VBT;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "topiclink"

    goto :goto_18

    :cond_3e
    instance-of v0, v1, LX/VBR;

    if-eqz v0, :cond_40

    iget-object v0, v8, LX/ZIm;->A0C:LX/Wys;

    iget-object v9, v0, LX/Wys;->A04:LX/ZDb;

    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v5, v9, LX/ZDb;->A00:J

    iget-object v10, v9, LX/ZDb;->A01:LX/2JH;

    iget-object v9, v9, LX/ZDb;->A02:LX/2VB;

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v34, v5

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v4, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    check-cast v1, LX/VBR;

    iget-object v5, v1, LX/VBR;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "igcoach"

    goto :goto_18

    :cond_3f
    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-wide v9, v6, LX/ZJA;->A09:J

    iget-object v1, v6, LX/ZJA;->A0A:LX/2JH;

    invoke-static {v1, v9, v10}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v1

    invoke-static {v3, v1, v2, v0}, LX/AuE;->A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v1, "citation"

    :goto_18
    invoke-virtual {v3, v1, v5, v0, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :cond_40
    iget-object v2, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v0

    if-ge v4, v0, :cond_42

    invoke-virtual {v3, v7, v4, v0}, LX/2BT;->A07(LX/2BS;II)V

    :cond_42
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v0

    new-instance v3, LX/ZBh;

    invoke-direct {v3, v1, v0}, LX/ZBh;-><init>(LX/2BS;LX/saG;)V

    goto :goto_19

    :cond_43
    new-instance v3, LX/ZBh;

    invoke-direct {v3, v7, v2}, LX/ZBh;-><init>(LX/2BS;LX/saG;)V

    :goto_19
    iget-object v7, v3, LX/ZBh;->A00:LX/2BS;

    iget-object v2, v3, LX/ZBh;->A01:LX/saG;

    :cond_44
    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/aCD;->A05:Z

    if-eqz v0, :cond_58

    iget-wide v0, v8, LX/ZIm;->A04:J

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eqz v16, :cond_45

    move-object/from16 v3, v16

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    :goto_1a
    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7, v8, v6}, LX/2BS;->A05(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v5}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v3

    iget v4, v3, LX/2VJ;->A01:I

    iget v3, v3, LX/2VJ;->A00:I

    invoke-static {v4, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_46
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/VBS;

    if-eqz v3, :cond_47

    const/4 v10, 0x1

    goto :goto_1a

    :cond_48
    invoke-virtual {v7, v8, v6}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v5}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v3

    iget v4, v3, LX/2VJ;->A01:I

    iget v3, v3, LX/2VJ;->A00:I

    invoke-static {v4, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    iget-object v9, v7, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v10, :cond_4c

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_4a
    :goto_1d
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    const-string v3, "http"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "https://"

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4b
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    new-instance v4, LX/WoX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/WoX;->A01:I

    iput v3, v4, LX/WoX;->A00:I

    iput-object v6, v4, LX/WoX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_4d
    :goto_1e
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const-string v3, "mailto:"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/WoX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/WoX;->A01:I

    iput v5, v4, LX/WoX;->A00:I

    iput-object v3, v4, LX/WoX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4e
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :cond_4f
    :goto_1f
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_51

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_50

    add-int/lit8 v5, v5, 0x1

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_51
    const/4 v3, 0x7

    if-lt v5, v3, :cond_4f

    const/16 v3, 0xf

    if-gt v5, v3, :cond_4f

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/16 v3, 0x36

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/WoX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/WoX;->A01:I

    iput v5, v4, LX/WoX;->A00:I

    iput-object v3, v4, LX/WoX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_52
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/WoX;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_54

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_53
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_54
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mw;

    iget v4, v8, LX/WoX;->A01:I

    iget v3, v5, LX/1mw;->A01:I

    if-ge v4, v3, :cond_55

    iget v4, v8, LX/WoX;->A00:I

    iget v3, v5, LX/1mw;->A00:I

    if-le v4, v3, :cond_55

    goto :goto_21

    :cond_56
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/2BT;->A06(LX/2BS;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WoX;

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    iget v9, v3, LX/WoX;->A01:I

    iget v7, v3, LX/WoX;->A00:I

    invoke-virtual {v8, v12, v9, v7}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v3, v3, LX/WoX;->A02:Ljava/lang/String;

    new-instance v6, LX/anQ;

    invoke-direct {v6, v3}, LX/anQ;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, LX/2BT;->A01:Ljava/util/List;

    const-string v4, ""

    new-instance v3, LX/CrQ;

    invoke-direct {v3, v6, v4, v9, v7}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_57
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v7

    :cond_58
    move-object/from16 v0, v44

    iget-object v0, v0, LX/aCD;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move v6, v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "\u2026"

    if-gtz v1, :cond_5a

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v7

    :cond_59
    :goto_23
    new-instance v0, LX/ZBh;

    invoke-direct {v0, v7, v2}, LX/ZBh;-><init>(LX/2BS;LX/saG;)V

    return-object v0

    :cond_5a
    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v3

    if-gt v3, v1, :cond_5b

    goto :goto_23

    :cond_5b
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, LX/2BS;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_5d

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_5b

    if-nez v1, :cond_5d

    :goto_24
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v1

    if-le v6, v3, :cond_5c

    move v6, v3

    :cond_5c
    invoke-virtual {v7, v5, v6}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    invoke-virtual {v1, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BT;->A04()V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v7

    goto :goto_23

    :cond_5d
    move v6, v1

    goto :goto_24
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/aCD;LX/saG;IIZ)V
    .locals 26

    move-object/from16 v20, p1

    const v0, -0xb4dfc66

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_21

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p0, p7

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v25, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v24, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p7, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v21, p10

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    move/from16 p6, p9

    move/from16 v0, p6

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_8

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.RichTextContent (RichText.kt:457)"

    const v0, -0x4b6e9973

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_b

    :cond_a
    move-object/from16 v19, v2

    invoke-static {v8, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v0, p7

    iget-boolean v2, v0, LX/aCD;->A06:Z

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v8, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_c
    if-eqz v2, :cond_13

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/QQm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/QQm;->A00:LX/2BS;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_e
    :goto_1
    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    const v0, 0x77c0e76b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object v4, v8

    check-cast v4, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p4, 0x4

    new-instance v1, LX/bpn;

    move-object/from16 v22, v1

    move-object/from16 v23, v19

    move-object/from16 p1, v20

    move-object/from16 p2, v11

    move/from16 p5, v21

    invoke-direct/range {v22 .. v31}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x17cc0ec7

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    if-eqz p10, :cond_12

    const v0, 0x7823c729

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x16062a1c

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, v20

    invoke-static {v8, v0, v2, v1, v3}, LX/ZLf;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_2
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x8ecd4f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v16, 0x9

    new-instance v0, LX/ccl;

    move-object/from16 v8, p7

    move-object v9, v7

    move-object/from16 v10, p0

    move-object/from16 v11, v25

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move v14, v6

    move/from16 v15, p6

    move/from16 v17, v21

    move-object v6, v0

    move-object/from16 v7, v24

    invoke-direct/range {v6 .. v17}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x7824cd35

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1, v8}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v18, "blockquote"

    move-object/from16 v0, v18

    invoke-static {v7, v0, v10}, LX/ZfR;->A01(LX/2BS;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    const-string v17, "list_item"

    const/4 v9, 0x1

    move-object/from16 v0, v17

    invoke-static {v7, v0, v9}, LX/ZfR;->A01(LX/2BS;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v12

    const-string v4, "code_block"

    invoke-virtual {v7, v4, v10, v12}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2VJ;

    iget-object v1, v0, LX/2VJ;->A02:Ljava/lang/Object;

    const-string v0, "fenced"

    invoke-static {v1, v0, v2, v3}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v11, v1}, LX/ZzU;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_15
    const-string v3, "block_spacer"

    invoke-virtual {v7, v3, v10, v12}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v2, v1}, LX/ZzU;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_16
    invoke-static {v14, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :cond_17
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ZzU;

    iget v0, v14, LX/ZzU;->A01:I

    invoke-static {v0, v10, v12}, LX/3sc;->A04(III)I

    move-result v13

    iget v0, v14, LX/ZzU;->A00:I

    invoke-static {v0, v10, v12}, LX/3sc;->A04(III)I

    move-result v2

    if-ge v13, v2, :cond_17

    if-le v2, v1, :cond_17

    if-le v13, v1, :cond_18

    invoke-virtual {v7, v1, v13}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    invoke-static {v0}, LX/ZfR;->A00(LX/2BS;)LX/2BS;

    move-result-object v15

    invoke-virtual {v15}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v1, LX/QQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/QQm;->A00:LX/2BS;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v14, LX/ZzU;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x48fac9ec    # -7.940009E-6f

    if-eq v15, v0, :cond_1c

    const v0, -0x24115fe2

    if-eq v15, v0, :cond_1b

    const v0, -0x236e1045

    if-eq v15, v0, :cond_1a

    const v0, 0x4dad4a0f    # 3.6341398E8f

    if-ne v15, v0, :cond_19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v13, v2}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v1

    invoke-virtual {v1}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v13, LX/QQW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/QQW;->A00:LX/2BS;

    :goto_8
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    move v1, v2

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v13, v2}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v1

    invoke-virtual {v1}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v13, LX/QQX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/QQX;->A00:LX/2BS;

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/ZzU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    new-instance v13, LX/QQU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v1, v13, LX/QQU;->A00:F

    goto :goto_8

    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v13, v2}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v15

    invoke-virtual {v15}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v13, v14, LX/ZzU;->A02:Ljava/lang/String;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v13, v1, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_9
    invoke-static {v1, v9}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "\u2022"

    :cond_1d
    new-instance v13, LX/QQn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/QQn;->A01:LX/2BS;

    iput v14, v13, LX/QQn;->A00:I

    iput-object v1, v13, LX/QQn;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    const/4 v14, 0x0

    goto :goto_9

    :cond_1f
    if-ge v1, v12, :cond_e

    invoke-virtual {v7, v1, v12}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    invoke-static {v0}, LX/ZfR;->A00(LX/2BS;)LX/2BS;

    move-result-object v2

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, LX/QQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QQm;->A00:LX/2BS;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_21
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/lzx;LX/0gR;LX/saG;IIIIZ)V
    .locals 32

    move-object/from16 v8, p1

    move-object/from16 v31, p5

    move/from16 v15, p7

    move/from16 v6, p8

    move/from16 v3, p11

    const v0, 0x16e193dc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v22, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v4, p10

    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_1a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v14, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v10, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    const v0, 0x2492493

    and-int v11, v12, v0

    const v0, 0x2492492

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v16, :cond_c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v1, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    if-eqz v14, :cond_d

    const v15, 0x7fffffff

    :cond_d
    if-eqz v2, :cond_e

    const/4 v6, 0x1

    :cond_e
    const/4 v2, 0x0

    if-eqz v10, :cond_f

    move-object/from16 v31, v2

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.ClickableBasicText (RichText.kt:652)"

    const v0, 0x60b2459

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_11

    invoke-static {v2, v9}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_11
    and-int/lit8 v1, v12, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    const/4 v13, 0x1

    :cond_12
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v10, :cond_14

    :cond_13
    const/16 v13, 0xb4

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v14

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_15

    const/16 v0, 0x143

    invoke-static {v9, v11, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v13

    :cond_15
    invoke-static {v8, v14, v13, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v0, LX/akT;

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v31

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/akT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v31

    invoke-static {v8, v0, v7, v13}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    const/16 v0, 0x109

    invoke-static {v9, v11, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v11, v1, 0xc00

    shl-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v11, v1

    shr-int/lit8 v10, v12, 0x9

    const v1, 0xe000

    and-int/2addr v10, v1

    invoke-static {v11, v10, v12}, LX/AwG;->A06(III)I

    move-result v1

    invoke-static {v12, v1}, LX/AtD;->A08(II)I

    move-result v10

    shl-int/lit8 v1, v12, 0x12

    invoke-static {v1, v10}, LX/AtE;->A03(II)I

    move-result v27

    const/16 v26, 0x0

    const/16 v29, 0x680

    move-object/from16 v19, v2

    move/from16 v24, v6

    move/from16 v25, v15

    move/from16 v28, v26

    move/from16 v30, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v30}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5a89cb68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v27, 0x1

    new-instance v0, LX/cll;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v7

    move-object/from16 v21, v31

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v28, v3

    invoke-direct/range {v16 .. v28}, LX/cll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1b
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lzx;LX/aCD;Ljava/lang/String;II)V
    .locals 42

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6e5b8101

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    move/from16 p1, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v20, LX/aCD;->A08:LX/aCD;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v19, LX/Zo4;->A00:LX/lzx;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.RichText (RichText.kt:128)"

    const v0, -0x67395c70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v0, v29

    if-ne v0, v8, :cond_7

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_7
    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    const/16 v1, 0x10a

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_8
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_3

    :cond_a
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move/from16 v10, v17

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_e
    if-nez v15, :cond_39

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    if-ne v7, v8, :cond_12

    :cond_11
    invoke-static {v2, v0}, LX/aIP;->A01(LX/ZIm;Ljava/lang/String;)LX/2BS;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/2BS;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    if-ne v0, v8, :cond_13

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/ZBh;

    invoke-direct {v0, v7, v1}, LX/ZBh;-><init>(LX/2BS;LX/saG;)V

    invoke-static {v3, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_13
    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3, v8, v5}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/lvA;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_14

    invoke-static/range {p4 .. p4}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_15

    move-object/from16 v0, v20

    iget-object v0, v0, LX/aCD;->A04:Ljava/util/List;

    invoke-static {v3, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v20

    iget-object v1, v0, LX/aCD;->A04:Ljava/util/List;

    iget-object v14, v0, LX/aCD;->A03:Ljava/lang/Integer;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v14, v2, v12, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v0, v16

    invoke-static {v4, v0, v15}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    if-ne v0, v8, :cond_1a

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    move-object/from16 v0, p4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v15, :cond_19

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Float;

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v12

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v39, v0

    move/from16 v40, v25

    invoke-static/range {v31 .. v40}, LX/aGN;->A00(LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/Float;Ljava/lang/String;Z)LX/ZBh;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/AwG;->A1U(LX/lvA;)V

    :cond_19
    invoke-static/range {v30 .. v30}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x3

    move-object/from16 v0, p4

    filled-new-array {v0, v1, v14, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v4, v2, v6, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int/lit16 v0, v10, 0x1c00

    move/from16 p2, v0

    const/16 v23, 0x800

    move v6, v0

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v11

    move-object/from16 v6, v27

    move-object/from16 v0, v26

    invoke-static {v4, v6, v0, v9, v11}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v0, v25

    invoke-static {v4, v9, v6, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1b

    if-ne v0, v8, :cond_1c

    :cond_1b
    new-instance v0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;

    move-object/from16 v31, v29

    move-object/from16 v32, v24

    move-object/from16 v33, v7

    move-object/from16 v34, v27

    move-object/from16 v35, v12

    move-object/from16 v36, v26

    move-object/from16 v37, v2

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, p4

    move-object/from16 v41, v22

    move/from16 p0, v25

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v42}, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;-><init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/String;LX/HAU;Z)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/snk;

    invoke-static {v4, v0, v1}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBh;

    iget-object v9, v0, LX/ZBh;->A01:LX/saG;

    iget-wide v0, v2, LX/ZIm;->A02:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v7, "com.meta.metaai.shared.compose.ui.coreux.text.rememberBuildAllInlineContent (RichText.kt:382)"

    const v6, -0xa277f5f

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/4 v11, 0x0

    invoke-static {v4, v9}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    or-int/2addr v7, v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1f

    if-ne v6, v8, :cond_20

    :cond_1f
    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    invoke-virtual {v6, v9}, LX/2aG;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x12c

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v32

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v34

    const/16 v36, 0x7

    new-instance v7, LX/HgR;

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v36}, LX/HgR;-><init>(JJI)V

    new-instance v9, LX/exn;

    invoke-direct {v9, v0, v1, v13}, LX/exn;-><init>(JI)V

    const v0, 0x4b2297f1    # 1.0655729E7f

    invoke-static {v7, v9, v0}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    const-string v0, "hr_divider"

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/saG;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x646e01d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBh;

    iget-object v7, v0, LX/ZBh;->A00:LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.resolveDisplayText (RichText.kt:409)"

    const v0, -0x7d44a6a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    move-object/from16 v0, v20

    iget-object v11, v0, LX/aCD;->A02:LX/ZBJ;

    iget-boolean v9, v0, LX/aCD;->A07:Z

    if-eqz v9, :cond_38

    if-eqz v11, :cond_38

    iget-wide v0, v11, LX/ZBJ;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_38

    const v0, -0x5083e4d4

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-wide v0, v2, LX/ZIm;->A05:J

    move-wide/from16 v25, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.rememberStreamingText (TextStreaming.kt:57)"

    const v0, -0x7701da8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v3, v0, v8, v5}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lvA;

    invoke-static {v4, v3, v8, v5}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lvA;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_24

    const-string v0, ""

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-static {v3, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_24
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4, v9}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v8, :cond_26

    :cond_25
    const/16 v0, 0x2a

    new-instance v1, LX/DQ9;

    invoke-direct {v1, v14, v13, v0}, LX/DQ9;-><init>(LX/lvA;LX/lvA;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v4, v1, v15}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v16

    invoke-static {v4, v11}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v4, v7}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    move-wide/from16 v0, v25

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v21, 0x1

    :cond_27
    or-int v16, v16, v21

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_28

    if-ne v0, v8, :cond_29

    :cond_28
    new-instance v0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v22

    move-wide/from16 v38, v25

    move/from16 v40, v9

    invoke-direct/range {v31 .. v40}, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;-><init>(LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/2BS;LX/ZBJ;LX/HAU;JZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v4, v0, v7, v15, v11}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x2033ddba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2BS;

    :goto_4
    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x1c3d3955

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    sget-object v0, LX/YGg;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBh;

    iget-object v0, v0, LX/ZBh;->A00:LX/2BS;

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v11, v13, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2c

    if-ne v0, v8, :cond_2d

    :cond_2c
    const/16 v14, 0xf

    new-instance v0, LX/kbj;

    invoke-direct {v0, v14, v11, v13, v12}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v1, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2e

    if-ne v11, v8, :cond_2f

    :cond_2e
    iget-object v11, v2, LX/ZIm;->A07:LX/2Is;

    const v0, 0x10301

    invoke-static {v11, v0}, LX/2Is;->A08(LX/2Is;I)LX/2Is;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, LX/2Is;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_30

    if-ne v13, v8, :cond_31

    :cond_30
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    invoke-static/range {v30 .. v30}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v13, v0}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const v0, 0x7deb9ec5

    invoke-interface {v4, v0, v13}, LX/iAM;->HNq(ILjava/lang/Object;)V

    if-eqz v9, :cond_37

    const v0, 0x3f8ae858

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v3, v0, v8, v5}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v9, p2

    move/from16 v0, v23

    if-ne v9, v0, :cond_32

    const/4 v14, 0x1

    :cond_32
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_33

    if-ne v0, v8, :cond_34

    :cond_33
    const/16 v8, 0x29

    move-object/from16 v0, v19

    invoke-static {v4, v0, v13, v8}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v0

    :cond_34
    invoke-static {v1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v30

    shl-int/lit8 v1, v10, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x9

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v37

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v6

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-static/range {v29 .. v39}, LX/aGN;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/aCD;LX/saG;IIZ)V

    move/from16 v0, v28

    invoke-static {v3, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x16d5743f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_35
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_36

    const/16 p2, 0x2f

    new-instance v0, LX/etn;

    move-object/from16 v37, v0

    move-object/from16 v38, v18

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, p4

    move/from16 p0, v17

    invoke-direct/range {v37 .. v44}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void

    :cond_37
    const v0, 0x3f94f11b

    invoke-static {v4, v3, v1, v0, v5}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_5

    :cond_38
    const v0, -0x5080aef7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_39
    move-object v6, v15

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_3a
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    iget-object v6, v0, LX/aCD;->A00:LX/ZHy;

    if-nez v6, :cond_43

    const v0, 0x7de964cc

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/a8t;->A02:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZHy;

    :goto_7
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v20

    iget-object v7, v0, LX/aCD;->A01:LX/ZBi;

    if-nez v7, :cond_42

    const v0, 0x7de96e0c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/a8t;->A04:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZBi;

    :goto_8
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7de9840c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/a8t;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIm;

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_41

    const v0, 0x3f475ef1

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v6, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    if-ne v2, v8, :cond_3c

    :cond_3b
    invoke-static {v5, v6, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v0, v7, LX/ZBi;->A00:LX/2Is;

    move-object/from16 p0, v0

    iget-wide v0, v6, LX/ZHy;->A07:J

    move-wide/from16 p2, v0

    iget-wide v0, v6, LX/ZHy;->A08:J

    move-wide/from16 v40, v0

    iget-wide v0, v6, LX/ZHy;->A05:J

    move-wide/from16 v38, v0

    iget-wide v0, v6, LX/ZHy;->A04:J

    move-wide/from16 v36, v0

    iget-wide v0, v6, LX/ZHy;->A06:J

    move-wide/from16 v34, v0

    iget-wide v0, v6, LX/ZHy;->A02:J

    move-wide/from16 v32, v0

    iget-wide v12, v6, LX/ZHy;->A01:J

    const/high16 v30, 0x41400000    # 12.0f

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v11, 0x10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v24, 0x43480000    # 200.0f

    new-instance v2, LX/ZJA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/ZJA;->A09:J

    iput-wide v12, v2, LX/ZJA;->A07:J

    move/from16 v0, v30

    iput v0, v2, LX/ZJA;->A00:F

    move/from16 v0, v31

    iput-boolean v0, v2, LX/ZJA;->A0H:Z

    iput-wide v15, v2, LX/ZJA;->A08:J

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ZJA;->A0A:LX/2JH;

    move/from16 v0, v28

    iput v0, v2, LX/ZJA;->A03:F

    move/from16 v0, v27

    iput v0, v2, LX/ZJA;->A01:F

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ZJA;->A0C:LX/2Ot;

    iput-object v0, v2, LX/ZJA;->A0B:LX/2Ot;

    move/from16 v0, v26

    iput v0, v2, LX/ZJA;->A05:F

    move/from16 v0, v25

    iput v0, v2, LX/ZJA;->A02:F

    iput v11, v2, LX/ZJA;->A06:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ZJA;->A0D:LX/2Ot;

    iput-object v9, v2, LX/ZJA;->A0E:Ljava/lang/Integer;

    move/from16 v0, v24

    iput v0, v2, LX/ZJA;->A04:F

    move/from16 v0, v31

    iput-boolean v0, v2, LX/ZJA;->A0I:Z

    iput-object v9, v2, LX/ZJA;->A0F:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/ZJA;->A0G:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/ZDb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v34

    iput-wide v0, v11, LX/ZDb;->A00:J

    move-object/from16 v0, v22

    iput-object v0, v11, LX/ZDb;->A01:LX/2JH;

    iput-object v0, v11, LX/ZDb;->A02:LX/2VB;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/2JH;->A02:LX/2JH;

    const/16 v21, 0x14

    new-instance v14, LX/ZJA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v32

    iput-wide v0, v14, LX/ZJA;->A09:J

    iput-wide v12, v14, LX/ZJA;->A07:J

    move/from16 v0, v30

    iput v0, v14, LX/ZJA;->A00:F

    move/from16 v0, v31

    iput-boolean v0, v14, LX/ZJA;->A0H:Z

    iput-wide v15, v14, LX/ZJA;->A08:J

    move-object/from16 v0, v23

    iput-object v0, v14, LX/ZJA;->A0A:LX/2JH;

    move/from16 v0, v28

    iput v0, v14, LX/ZJA;->A03:F

    move/from16 v0, v27

    iput v0, v14, LX/ZJA;->A01:F

    move-object/from16 v0, v22

    iput-object v0, v14, LX/ZJA;->A0C:LX/2Ot;

    iput-object v0, v14, LX/ZJA;->A0B:LX/2Ot;

    move/from16 v0, v26

    iput v0, v14, LX/ZJA;->A05:F

    move/from16 v0, v25

    iput v0, v14, LX/ZJA;->A02:F

    move/from16 v0, v21

    iput v0, v14, LX/ZJA;->A06:I

    move-object/from16 v0, v22

    iput-object v0, v14, LX/ZJA;->A0D:LX/2Ot;

    iput-object v9, v14, LX/ZJA;->A0E:Ljava/lang/Integer;

    move/from16 v0, v24

    iput v0, v14, LX/ZJA;->A04:F

    move/from16 v0, v31

    iput-boolean v0, v14, LX/ZJA;->A0I:Z

    iput-object v9, v14, LX/ZJA;->A0F:Ljava/lang/Integer;

    iput-boolean v5, v14, LX/ZJA;->A0G:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-static {v0, v2, v14, v11}, LX/ZJA;->A00(LX/2JH;LX/ZJA;LX/ZJA;LX/ZDb;)LX/Wys;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v11, v0, LX/Wys;->A05:LX/ZDb;

    iput-object v11, v0, LX/Wys;->A06:LX/ZDb;

    iput-object v11, v0, LX/Wys;->A04:LX/ZDb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/YPk;->A00:LX/2Is;

    iget-wide v0, v6, LX/ZHy;->A07:J

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v13

    sget-object v2, LX/YPk;->A01:LX/2Is;

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v11

    sget-object v2, LX/YPk;->A02:LX/2Is;

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    sget-object v9, LX/YPk;->A03:LX/2Is;

    invoke-static {v9, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    const/16 v21, 0x0

    new-instance v12, LX/ZFy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/ZFy;->A02:LX/2Is;

    iput-object v11, v12, LX/ZFy;->A03:LX/2Is;

    iput-object v2, v12, LX/ZFy;->A04:LX/2Is;

    iput-object v1, v12, LX/ZFy;->A05:LX/2Is;

    move/from16 v0, v21

    iput v0, v12, LX/ZFy;->A01:F

    iput v0, v12, LX/ZFy;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/ZBi;->A01:LX/2Is;

    iget-wide v0, v6, LX/ZHy;->A03:J

    sget-wide v13, LX/1xR;->A0A:J

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Wye;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Wye;->A06:LX/2Is;

    iput-wide v0, v9, LX/Wye;->A03:J

    move/from16 v0, v30

    iput v0, v9, LX/Wye;->A02:F

    move/from16 v0, v27

    iput v0, v9, LX/Wye;->A00:F

    iput-wide v13, v9, LX/Wye;->A04:J

    iput-wide v15, v9, LX/Wye;->A05:J

    iput v7, v9, LX/Wye;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v6, LX/ZHy;->A03:J

    const v2, 0x3f666666    # 0.9f

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v11, LX/Wv0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/Wv0;->A04:J

    iput v2, v11, LX/Wv0;->A01:F

    move/from16 v0, v25

    iput v0, v11, LX/Wv0;->A00:F

    iput v13, v11, LX/Wv0;->A03:F

    move/from16 v0, v26

    iput v0, v11, LX/Wv0;->A02:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v6, LX/ZHy;->A08:J

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    new-instance v7, LX/Wwz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/Wwz;->A05:J

    iput-wide v0, v7, LX/Wwz;->A04:J

    move/from16 v0, v31

    iput v0, v7, LX/Wwz;->A03:I

    iput v6, v7, LX/Wwz;->A01:F

    iput v2, v7, LX/Wwz;->A00:F

    move/from16 v0, v27

    iput v0, v7, LX/Wwz;->A02:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x3

    const/4 v2, 0x2

    const-string v6, "\u2022"

    const-string v1, "\u25cb"

    const-string v0, "\u25a0"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v6, LX/Wx0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v14, v6, LX/Wx0;->A03:I

    iput v2, v6, LX/Wx0;->A04:I

    iput-object v0, v6, LX/Wx0;->A05:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v6, LX/Wx0;->A02:F

    iput v1, v6, LX/Wx0;->A01:F

    move/from16 v0, v25

    iput v0, v6, LX/Wx0;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v14, 0x3f400000    # 0.75f

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZIm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZIm;->A07:LX/2Is;

    move-wide/from16 v0, p2

    iput-wide v0, v2, LX/ZIm;->A05:J

    move-wide/from16 v0, v40

    iput-wide v0, v2, LX/ZIm;->A06:J

    move-wide/from16 v0, v38

    iput-wide v0, v2, LX/ZIm;->A03:J

    iput v14, v2, LX/ZIm;->A01:F

    iput v13, v2, LX/ZIm;->A00:F

    move-wide/from16 v0, v36

    iput-wide v0, v2, LX/ZIm;->A02:J

    move-wide/from16 v0, v34

    iput-wide v0, v2, LX/ZIm;->A04:J

    move-object/from16 v0, v23

    iput-object v0, v2, LX/ZIm;->A0C:LX/Wys;

    iput-object v12, v2, LX/ZIm;->A0A:LX/ZFy;

    iput-object v9, v2, LX/ZIm;->A09:LX/Wye;

    iput-object v11, v2, LX/ZIm;->A0B:LX/Wv0;

    iput-object v7, v2, LX/ZIm;->A08:LX/Wwz;

    iput-object v6, v2, LX/ZIm;->A0D:LX/Wx0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/ZIm;

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-static {v4, v5, v5, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v27

    invoke-static {v3}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v26

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lkg;

    sget-object v0, LX/a8t;->A03:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v11, v10, 0xe

    const/4 v9, 0x4

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3d

    if-ne v0, v8, :cond_10

    :cond_3d
    move-object/from16 v14, p4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, LX/YMg;->A01:LX/5BJ;

    invoke-virtual {v0, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v6

    sget-object v0, LX/YMg;->A00:LX/5BJ;

    invoke-virtual {v0, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v15

    if-eqz v6, :cond_e

    if-eqz v15, :cond_3e

    invoke-static {v6}, LX/AuB;->A0C(LX/6YA;)I

    move-result v1

    invoke-static {v15}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    if-gt v1, v0, :cond_39

    :cond_3e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v6}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_40

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wob;->A02:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, LX/Wob;->A01:I

    iput v15, v1, LX/Wob;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_c
    invoke-static {v6}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_40
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, v7, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_c

    :cond_41
    const v0, 0x7de97dbf

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_42
    const v0, 0x7de96899

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_43
    const v0, 0x7de96051

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7
.end method
