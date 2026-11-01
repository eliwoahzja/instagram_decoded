.class public final LX/B4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B4D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B4D;->A00:LX/B4D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;
    .locals 30

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x2

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v7, v4, LX/0oD;->A02:LX/FMG;

    const/4 v12, 0x0

    move-object/from16 v29, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v21, p6

    if-eqz v7, :cond_7

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104810007133eL

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, LX/FMG;->A00:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v7, ""

    move-object v9, v7

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x7f133262

    :goto_1
    move-object/from16 v0, v29

    invoke-static {v0, v8, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v5, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/OJo;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v6, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "render_key_changed"

    :goto_2
    const/16 v0, 0x651

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_message_id"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v16, LX/56z;->A00:LX/56z;

    iget v1, v3, LX/5v4;->A00:I

    iget-object v0, v3, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A05:I

    invoke-static {v7}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v3}, LX/5v4;->A00()Z

    move-result v22

    new-instance v10, LX/ICl;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move/from16 v20, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v22}, LX/ICl;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v10

    :cond_4
    invoke-static {v10}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/OJo;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v6, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "render_new_login"

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f13324f

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v4, LX/0oD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0oD;->A08:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    iget-object v0, v4, LX/0oD;->A09:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v11, LX/56z;->A00:LX/56z;

    :goto_4
    sget-object v0, LX/BJF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/B76;

    iget-object v0, v4, LX/0oD;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v4, LX/0oD;->A09:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, LX/B76;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12u;

    iget-object v0, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, LX/B76;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    :cond_e
    :goto_6
    check-cast v13, LX/B76;

    if-eqz v13, :cond_23

    iget-object v0, v13, LX/B76;->A01:LX/snk;

    invoke-interface {v0, v6, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/12u;

    iget-object v0, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, LX/B76;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_4

    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12u;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    iget v0, v8, LX/12u;->A01:I

    if-gt v0, v1, :cond_12

    iget v0, v8, LX/12u;->A00:I

    if-gt v0, v1, :cond_12

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12u;

    iget v0, v6, LX/12u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v6, LX/12u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    if-eqz v7, :cond_19

    move-object/from16 v19, v7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v12, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    iget-object v0, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v8, v2, v0}, LX/3sc;->A04(III)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v10, v8, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    :goto_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v6}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_19
    const/16 v19, 0x0

    :cond_1a
    :goto_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12u;

    iget-object v0, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v0}, LX/B76;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12u;

    iget v6, v8, LX/12u;->A01:I

    iget v1, v8, LX/12u;->A00:I

    const/16 v14, 0xf

    new-instance v0, LX/Ugq;

    invoke-direct {v0, v14}, LX/Ugq;-><init>(I)V

    invoke-static {v12, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1d
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4z3;

    iget-object v0, v14, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v14, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v16, v14, v15

    iget v0, v8, LX/12u;->A01:I

    if-gt v14, v0, :cond_1e

    sub-int v6, v6, v16

    sub-int v1, v1, v16

    goto :goto_10

    :cond_1e
    iget v0, v8, LX/12u;->A00:I

    if-ge v15, v0, :cond_1d

    goto :goto_f

    :cond_1f
    iget-boolean v0, v8, LX/12u;->A05:Z

    move/from16 v16, v0

    iget-object v0, v8, LX/12u;->A04:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v8, LX/12u;->A03:Ljava/lang/String;

    move-object v14, v0

    iget-object v8, v8, LX/12u;->A02:LX/4Xr;

    new-instance v0, LX/12u;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v13, v0}, LX/B76;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v8, LX/NNC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v8, LX/NNC;->A00:Ljava/lang/String;

    iput-object v10, v8, LX/NNC;->A01:Ljava/util/List;

    iput-object v6, v8, LX/NNC;->A02:Ljava/util/List;

    goto :goto_12

    :cond_23
    move/from16 v0, v20

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/NNC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/NNC;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/NNC;->A01:Ljava/util/List;

    iput-object v11, v8, LX/NNC;->A02:Ljava/util/List;

    :goto_12
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/NNC;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget v10, v3, LX/5v4;->A00:I

    iget-object v0, v3, LX/5v4;->A05:LX/5u1;

    iget v7, v0, LX/5u1;->A05:I

    const-string v12, ""

    const/16 v0, 0x1b2

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    move-object/from16 v0, v17

    invoke-static {v12, v12, v12, v0, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oC;

    iget-object v0, v14, LX/0oC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/4Xr;->A00(Ljava/lang/String;)LX/4Xr;

    move-result-object v6

    sget-object v0, LX/4Xr;->A03:LX/4Xr;

    if-ne v6, v0, :cond_24

    const/4 v6, 0x1

    if-nez v7, :cond_25

    :cond_24
    const/4 v6, 0x0

    :cond_25
    iget-object v0, v14, LX/0oC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v6, :cond_27

    invoke-static {v14, v11}, LX/B4W;->A00(LX/0oC;I)LX/12u;

    move-result-object v0

    invoke-static {v1, v0, v7, v9, v2}, LX/B4W;->A01(Landroid/text/SpannableString;LX/12u;IZZ)V

    :goto_14
    iget-object v0, v14, LX/0oC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_15
    add-int/2addr v11, v0

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    invoke-static {v14, v11}, LX/B4W;->A00(LX/0oC;I)LX/12u;

    move-result-object v15

    iget-object v13, v14, LX/0oC;->A02:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v13, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v1, v15, v10, v6, v0}, LX/B4W;->A01(Landroid/text/SpannableString;LX/12u;IZZ)V

    goto :goto_14

    :cond_29
    iget-object v13, v8, LX/NNC;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, ""

    move-object v12, v6

    iget-object v1, v8, LX/NNC;->A00:Ljava/lang/String;

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2a

    move-object v6, v1

    :cond_2a
    iget v11, v3, LX/5v4;->A00:I

    iget-object v0, v3, LX/5v4;->A05:LX/5u1;

    iget v10, v0, LX/5u1;->A05:I

    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12u;

    iget-object v6, v7, LX/12u;->A02:LX/4Xr;

    if-eqz v6, :cond_2b

    sget-object v0, LX/4Xr;->A03:LX/4Xr;

    if-ne v6, v0, :cond_2b

    const/4 v6, 0x1

    if-nez v10, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    :cond_2c
    iget-object v0, v7, LX/12u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_2d

    invoke-static {v1, v7, v10, v9, v2}, LX/B4W;->A01(Landroid/text/SpannableString;LX/12u;IZZ)V

    goto :goto_16

    :cond_2d
    iget-object v6, v7, LX/12u;->A04:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v11, v0, v2}, LX/B4W;->A01(Landroid/text/SpannableString;LX/12u;IZZ)V

    goto :goto_16

    :cond_2e
    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v1, :cond_2f

    move-object v6, v1

    :cond_2f
    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_30
    :goto_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v11, 0x21

    if-nez v0, :cond_37

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v13, v0, LX/0oC;->A04:Ljava/lang/String;

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    :goto_19
    add-int/2addr v7, v14

    iget-object v6, v0, LX/0oC;->A01:Ljava/lang/String;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v23, LX/1Re;->A0C:LX/1Re;

    iget-object v0, v3, LX/5v4;->A05:LX/5u1;

    iget v15, v0, LX/5u1;->A05:I

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/1Rf;

    move/from16 v27, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0, v14, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    move v14, v7

    goto :goto_18

    :cond_32
    const/4 v7, 0x0

    goto :goto_19

    :cond_33
    iget-object v0, v4, LX/0oD;->A00:Landroid/text/SpannableString;

    if-nez v0, :cond_36

    iget-object v0, v4, LX/0oD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, LX/0oD;->A00:Landroid/text/SpannableString;

    iget-object v0, v4, LX/0oD;->A04:Ljava/lang/String;

    if-nez v0, :cond_35

    const/4 v11, 0x0

    :goto_1a
    iget-object v0, v4, LX/0oD;->A07:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xq;

    iget v0, v1, LX/4Xq;->A01:I

    if-gt v0, v11, :cond_34

    iget v0, v1, LX/4Xq;->A00:I

    if-gt v0, v11, :cond_34

    iget-object v10, v4, LX/0oD;->A00:Landroid/text/SpannableString;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v6, v1, LX/4Xq;->A01:I

    iget v1, v1, LX/4Xq;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v10, v7, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_1a

    :cond_36
    iget-object v1, v4, LX/0oD;->A00:Landroid/text/SpannableString;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_37
    iget-object v0, v8, LX/NNC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_38
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12u;

    iget-object v13, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_38

    iget v7, v0, LX/12u;->A01:I

    iget v6, v0, LX/12u;->A00:I

    invoke-virtual {v1, v7, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const v6, 0x2814c

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v23, LX/1Re;->A0C:LX/1Re;

    iget-object v6, v3, LX/5v4;->A05:LX/5u1;

    iget v6, v6, LX/5u1;->A05:I

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/1Rf;

    move/from16 v27, v9

    move-object/from16 v22, v7

    move-object/from16 v25, v12

    move/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/1Rf;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v6, v0, LX/12u;->A01:I

    iget v0, v0, LX/12u;->A00:I

    invoke-virtual {v1, v7, v6, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    instance-of v0, v4, LX/6s0;

    if-eqz v0, :cond_3f

    move-object v0, v4

    check-cast v0, LX/6s0;

    if-eqz v0, :cond_3f

    iget-object v13, v0, LX/6s0;->A01:Ljava/lang/Integer;

    :goto_1d
    iget-object v6, v4, LX/0oD;->A03:Ljava/lang/String;

    const/16 v0, 0x9e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x9e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/high16 v7, 0x41200000    # 10.0f

    :goto_1e
    invoke-static/range {v29 .. v29}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v6, 0x7f131522

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, LX/5BY;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_3a
    :goto_1f
    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v12, v3, LX/5v4;->A00:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v0, v7}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/7mv;

    invoke-direct {v0, v6}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v2, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_3b
    invoke-static/range {v20 .. v20}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v9, :cond_40

    aget-object v13, v11, v7

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3c

    const/16 v0, 0x261

    :goto_21
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0oD;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3c
    const/16 v0, 0x262

    goto :goto_21

    :cond_3d
    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v12, v6, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1f

    :cond_3e
    const v0, 0x7f08212f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v7, 0x41400000    # 12.0f

    goto/16 :goto_1e

    :cond_3f
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_40
    const/4 v13, 0x0

    :cond_41
    iget-object v0, v4, LX/0oD;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-eqz v0, :cond_4a

    iget-object v6, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v6, :cond_4a

    iget-object v0, v6, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v0, v6, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4a

    if-nez v13, :cond_4b

    iget-object v0, v4, LX/0oD;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "ActionLogModelMapping"

    const-string v0, "Unknown action log type for Gen AI NUX: %s"

    invoke-static {v6, v0, v7}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_22
    iget-object v0, v5, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v8, LX/NNC;->A01:Ljava/util/List;

    const/16 v20, 0x0

    if-eqz v2, :cond_43

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_43
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    :goto_23
    iget v7, v3, LX/5v4;->A00:I

    iget-object v0, v3, LX/5v4;->A05:LX/5u1;

    iget v6, v0, LX/5u1;->A05:I

    invoke-virtual {v3}, LX/5v4;->A00()Z

    move-result v22

    iget-object v3, v4, LX/0oD;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/ICl;

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-direct/range {v10 .. v22}, LX/ICl;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v10

    :cond_45
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    goto :goto_24

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12u;

    iget-object v0, v0, LX/12u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    goto :goto_25

    :cond_49
    const/16 v20, 0x1

    goto :goto_23

    :cond_4a
    if-eqz v13, :cond_42

    :cond_4b
    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v6, "\\n"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    :goto_26
    if-ltz v1, :cond_4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_26

    :cond_4c
    new-instance v0, LX/pmd;

    invoke-direct {v0, v7}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v1, v6, 0x2

    const-string v0, "\n"

    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_27

    :cond_4d
    invoke-static {v9}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_22

    :cond_4e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
