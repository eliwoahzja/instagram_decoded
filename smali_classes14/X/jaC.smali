.class public final LX/jaC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jaC;->$t:I

    iput-object p7, p0, LX/jaC;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/jaC;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/jaC;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/jaC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/jaC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/jaC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v1, " \u00b7 "

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget v0, v4, LX/jaC;->$t:I

    sget-object v47, LX/7oK;->A05:LX/7oK;

    if-eqz v0, :cond_2b

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v23

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v6, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    iget-object v10, v4, LX/jaC;->A05:Ljava/lang/Object;

    check-cast v10, LX/SQZ;

    iget-object v1, v4, LX/jaC;->A04:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    iget-object v2, v4, LX/jaC;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZJa;

    iget-object v0, v4, LX/jaC;->A03:Ljava/lang/Object;

    check-cast v0, LX/XBU;

    iget-object v5, v4, LX/jaC;->A01:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, LX/09Y;

    iget-object v4, v4, LX/jaC;->A00:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, LX/09Y;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v8, v2, LX/ZJa;->A0B:Ljava/lang/String;

    iget v4, v2, LX/ZJa;->A00:I

    move/from16 v35, v4

    iget-object v5, v2, LX/ZJa;->A0C:Ljava/lang/String;

    iget-boolean v4, v2, LX/ZJa;->A0J:Z

    move/from16 v37, v4

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/XBU;->A0h:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/X2A;

    iget-object v9, v4, LX/X2A;->A03:Ljava/lang/String;

    const-string v4, "image"

    invoke-static {v9, v11, v4, v7}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v8, :cond_3

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v39, 0x0

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v38, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    if-eqz v39, :cond_28

    move/from16 v4, v19

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X2A;

    if-eqz v4, :cond_27

    iget-object v15, v4, LX/X2A;->A04:Ljava/lang/String;

    :cond_7
    :goto_1
    sget-object v4, LX/VRL;->A3Q:LX/VRL;

    invoke-static {v1, v4, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v17

    iget-object v4, v10, LX/SQZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/VQz;->A0Q:LX/VQz;

    invoke-static {v1, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v33

    :goto_2
    sget-object v4, LX/VQj;->A0B:LX/VQj;

    invoke-static {v1, v4}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v5

    sget-object v4, LX/VQz;->A0W:LX/VQz;

    invoke-static {v1, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v16

    invoke-static {v5}, LX/AuB;->A0E(F)J

    move-result-wide v11

    move/from16 v4, v19

    invoke-static {v1, v4, v11, v12}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v34

    invoke-static/range {v33 .. v33}, LX/AuB;->A0E(F)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13, v3, v3, v9, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {v9, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v9

    cmpl-float v4, v16, v14

    if-lez v4, :cond_8

    invoke-static/range {v16 .. v16}, LX/AuB;->A0E(F)J

    move-result-wide v13

    sget-object v4, LX/VRL;->A2Q:LX/VRL;

    invoke-static {v1, v4, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v9, v4, v5, v13, v14}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v9

    :cond_8
    new-instance v4, LX/jAj;

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move/from16 v36, v19

    invoke-direct/range {v24 .. v39}, LX/jAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    new-instance v5, LX/Rty;

    invoke-direct {v5, v9, v4, v11, v12}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    invoke-static {v6, v3, v4, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    sget-object v4, LX/VQy;->A0M:LX/VQy;

    invoke-static {v1, v4}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v15, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v27, LX/VRL;->A2z:LX/VRL;

    sget-object v28, LX/VQo;->A0Q:LX/VQo;

    iget-object v4, v2, LX/ZJa;->A0E:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v24, LX/8WT;->A07:LX/8WT;

    sget-object v26, LX/Ae1;->A03:LX/Ae1;

    sget-object v29, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/ZJa;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v10, LX/SQZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    :goto_3
    if-eqz v7, :cond_e

    iget-object v0, v2, LX/ZJa;->A01:LX/kHL;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/kHL;->A01:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    sget-object v27, LX/VRL;->A3W:LX/VRL;

    sget-object v28, LX/VQo;->A0P:LX/VQo;

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    new-instance v21, LX/SJr;

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_16

    const-string v2, ""

    move-object v8, v2

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/XBU;->A0D:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/aJQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v2

    :cond_10
    iget-object v4, v0, LX/XBU;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object v2, v4

    :cond_11
    iget-object v7, v0, LX/XBU;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    if-eq v4, v0, :cond_14

    invoke-static {v5, v2}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_12
    const-string v0, " \u00b7 "

    invoke-static {v0, v8, v8, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    const v0, 0x7f134ed4

    goto :goto_8

    :cond_14
    const v0, 0x7f134ed3

    :goto_8
    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v0, v18

    if-ne v7, v0, :cond_15

    sget-object v0, LX/VRL;->A1D:LX/VRL;

    :goto_9
    invoke-static {v1, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v4, v2, v0}, LX/aJQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_4

    :cond_15
    sget-object v0, LX/VRL;->A1G:LX/VRL;

    goto :goto_9

    :cond_16
    if-nez v0, :cond_17

    const-string v2, ""

    goto/16 :goto_4

    :cond_17
    invoke-static {v1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/aJQ;->A01(LX/XBU;FZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    iget-object v4, v0, LX/XBU;->A0D:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/aJQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v2}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    iget-object v0, v0, LX/XBU;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b

    const v0, 0x7f134ed3

    :goto_a
    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f134ed4

    goto :goto_a

    :cond_1b
    sget-object v5, LX/VQn;->A0F:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v4

    invoke-interface {v4, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    if-nez v7, :cond_22

    sget-object v4, LX/VQn;->A0E:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v4}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    move/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/aJQ;->A01(LX/XBU;FZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1d

    iget-object v5, v0, LX/XBU;->A0D:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/aJQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v4}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    invoke-static {v1, v0}, LX/SQZ;->A00(LX/E5c;LX/XBU;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1f

    sget-object v27, LX/VRL;->A3W:LX/VRL;

    sget-object v28, LX/VQo;->A0P:LX/VQo;

    new-instance v1, LX/SJr;

    move-object/from16 v21, v1

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v1, v0, LX/XBU;->A0E:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v27, LX/VRL;->A4C:LX/VRL;

    sget-object v28, LX/VQo;->A0P:LX/VQo;

    new-instance v0, LX/SJr;

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_22
    iget-object v2, v2, LX/ZJa;->A01:LX/kHL;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/kHL;->A01:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_23
    const-string v2, ""

    goto :goto_c

    :cond_24
    invoke-static {v1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    sget-object v5, LX/VQn;->A0D:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/aJQ;->A01(LX/XBU;FZ)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_25
    :goto_c
    sget-object v27, LX/VRL;->A3W:LX/VRL;

    sget-object v28, LX/VQo;->A06:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v23

    new-instance v21, LX/SJr;

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    filled-new-array/range {v21 .. v21}, [LX/3i0;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v7, :cond_c

    invoke-static {v1, v0}, LX/SQZ;->A00(LX/E5c;LX/XBU;)Landroid/text/SpannableStringBuilder;

    move-result-object v30

    if-eqz v30, :cond_c

    invoke-static {v6, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v23

    new-instance v0, LX/SJr;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto :goto_b

    :cond_26
    sget-object v4, LX/VQz;->A0X:LX/VQz;

    invoke-static {v1, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v33

    goto/16 :goto_2

    :cond_27
    move-object v15, v3

    goto/16 :goto_1

    :cond_28
    move/from16 v4, v18

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X2A;

    if-eqz v4, :cond_29

    iget-object v15, v4, LX/X2A;->A04:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_29
    move-object v15, v5

    goto/16 :goto_1

    :cond_2a
    new-instance v1, LX/7lI;

    move-object v10, v1

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v9

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7qs;

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move/from16 v51, v18

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_2b
    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-static {v12, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    iget-object v0, v4, LX/jaC;->A05:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v2, v4, LX/jaC;->A04:Ljava/lang/Object;

    check-cast v2, LX/E5c;

    iget-object v1, v4, LX/jaC;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJa;

    iget-object v0, v4, LX/jaC;->A03:Ljava/lang/Object;

    check-cast v0, LX/XBU;

    iget-object v15, v4, LX/jaC;->A01:Ljava/lang/Object;

    check-cast v15, LX/09Y;

    iget-object v14, v4, LX/jaC;->A00:Ljava/lang/Object;

    check-cast v14, LX/09Y;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v1, LX/ZJa;->A0B:Ljava/lang/String;

    iget v4, v1, LX/ZJa;->A00:I

    move/from16 v32, v4

    iget-object v5, v1, LX/ZJa;->A0C:Ljava/lang/String;

    iget-boolean v4, v1, LX/ZJa;->A0J:Z

    move/from16 v34, v4

    if-eqz v0, :cond_2c

    iget-object v4, v0, LX/XBU;->A0h:Ljava/util/List;

    if-nez v4, :cond_2d

    :cond_2c
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/X2A;

    iget-object v6, v4, LX/X2A;->A03:Ljava/lang/String;

    const-string v4, "image"

    invoke-static {v6, v7, v4, v8}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2e
    const/16 v18, 0x1

    const/16 v17, 0x0

    if-eqz v9, :cond_2f

    invoke-virtual {v15}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v36, 0x1

    if-nez v4, :cond_30

    :cond_2f
    const/16 v36, 0x0

    if-eqz v9, :cond_31

    :cond_30
    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v35, 0x1

    if-nez v4, :cond_32

    :cond_31
    const/16 v35, 0x0

    :cond_32
    if-eqz v36, :cond_40

    move/from16 v4, v18

    invoke-static {v8, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X2A;

    if-eqz v4, :cond_3f

    iget-object v13, v4, LX/X2A;->A04:Ljava/lang/String;

    :cond_33
    :goto_e
    sget-object v4, LX/VRL;->A3Q:LX/VRL;

    invoke-static {v2, v4, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v16

    sget-object v4, LX/VQz;->A0X:LX/VQz;

    invoke-static {v2, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v30

    sget-object v4, LX/VQj;->A0B:LX/VQj;

    invoke-static {v2, v4}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v10

    move/from16 v4, v18

    invoke-static {v2, v4, v10, v11}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v31

    invoke-static/range {v30 .. v30}, LX/AuB;->A0E(F)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v3, v3, v6, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    new-instance v4, LX/jAj;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move/from16 v33, v17

    invoke-direct/range {v21 .. v36}, LX/jAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    new-instance v6, LX/Rty;

    invoke-direct {v6, v5, v4, v10, v11}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    invoke-static {v12, v3, v4, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    sget-object v4, LX/VQy;->A0K:LX/VQy;

    invoke-static {v2, v4}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v13, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    sget-object v27, LX/VQo;->A0Q:LX/VQo;

    iget-object v4, v1, LX/ZJa;->A0E:Ljava/lang/String;

    if-nez v4, :cond_34

    const-string v4, ""

    :cond_34
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/ZJa;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_38

    const/4 v7, 0x1

    iget-object v1, v1, LX/ZJa;->A01:LX/kHL;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/kHL;->A01:Ljava/lang/String;

    if-nez v1, :cond_36

    :cond_35
    const-string v1, ""

    :cond_36
    :goto_f
    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v27, LX/VQo;->A06:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v22

    new-instance v20, LX/SJr;

    move-object/from16 v29, v1

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    filled-new-array/range {v20 .. v20}, [LX/3i0;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v7, :cond_37

    invoke-static {v2, v0}, LX/SOH;->A00(LX/E5c;LX/XBU;)Landroid/text/SpannableStringBuilder;

    move-result-object v29

    if-eqz v29, :cond_37

    invoke-static {v12, v4, v5}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v22

    new-instance v0, LX/SJr;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v6, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_38
    const/4 v7, 0x0

    sget-object v4, LX/VQn;->A0E:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v4}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    invoke-static {v0, v5, v7}, LX/aJQ;->A01(LX/XBU;FZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v0, :cond_39

    iget-object v5, v0, LX/XBU;->A0D:Ljava/lang/Integer;

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/aJQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v4}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_39
    invoke-static {v2, v0}, LX/SOH;->A00(LX/E5c;LX/XBU;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v4}, LX/jaC;->A00(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3b

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v27, LX/VQo;->A0P:LX/VQo;

    new-instance v2, LX/SJr;

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/XBU;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3d

    :cond_3c
    const-string v2, ""

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    sget-object v26, LX/VRL;->A4C:LX/VRL;

    sget-object v27, LX/VQo;->A0P:LX/VQo;

    new-instance v0, LX/SJr;

    move-object/from16 v20, v0

    move-object/from16 v29, v2

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto/16 :goto_10

    :cond_3e
    invoke-static {v2}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    sget-object v5, LX/VQn;->A0D:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/aJQ;->A01(LX/XBU;FZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_f

    :cond_3f
    move-object v13, v3

    goto/16 :goto_e

    :cond_40
    move/from16 v4, v17

    invoke-static {v8, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X2A;

    if-eqz v4, :cond_41

    iget-object v13, v4, LX/X2A;->A04:Ljava/lang/String;

    if-nez v13, :cond_33

    :cond_41
    move-object v13, v5

    goto/16 :goto_e

    :cond_42
    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v6

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7qs;

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move/from16 v51, v15

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41
.end method
