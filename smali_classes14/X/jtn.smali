.class public final LX/jtn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jtn;->$t:I

    iput-wide p2, p0, LX/jtn;->A00:J

    iput-object p5, p0, LX/jtn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/jtn;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/jtn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/jtn;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v2, v0, LX/jtn;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v13}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-object v3, v0, LX/jtn;->A02:Ljava/lang/Object;

    check-cast v3, LX/lrj;

    iget-object v2, v0, LX/jtn;->A01:Ljava/lang/Object;

    check-cast v2, LX/C26;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/2VE;->A00:LX/2VE;

    const/4 v6, 0x3

    invoke-interface/range {v1 .. v6}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    iget-object v3, v0, LX/jtn;->A03:Ljava/lang/Object;

    check-cast v3, LX/lrj;

    iget-wide v7, v0, LX/jtn;->A00:J

    iget-object v4, v0, LX/jtn;->A04:Ljava/lang/Object;

    check-cast v4, LX/XEg;

    move-object v2, v1

    invoke-interface/range {v2 .. v8}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :cond_0
    invoke-static {v13}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-wide v4, v0, LX/jtn;->A00:J

    iget-object v1, v0, LX/jtn;->A04:Ljava/lang/Object;

    check-cast v1, LX/lva;

    iget-object v2, v0, LX/jtn;->A01:Ljava/lang/Object;

    check-cast v2, LX/lva;

    iget-object v3, v0, LX/jtn;->A02:Ljava/lang/Object;

    check-cast v3, LX/lva;

    iget-object v0, v0, LX/jtn;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static/range {v0 .. v7}, LX/Xch;->A0C(LX/lvA;LX/lva;LX/lva;LX/lva;JJ)V

    goto :goto_0

    :cond_1
    check-cast v13, LX/0ts;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A02:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v13, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v0, LX/jtn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "item_ids"

    invoke-virtual {v13, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x6b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, LX/jtn;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xa35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, LX/jtn;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v1, "item_types"

    invoke-virtual {v13, v1, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/jtn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_types"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-object v13

    :cond_4
    check-cast v13, LX/2RM;

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/jtn;->A02:Ljava/lang/Object;

    check-cast v12, LX/2Wv;

    if-eqz v12, :cond_8

    iget-object v1, v12, LX/2Wv;->A04:LX/2Wu;

    iget-object v2, v1, LX/2Wu;->A07:LX/2fF;

    :goto_2
    sget-object v1, LX/2fF;->A03:LX/2fF;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v27

    iget-object v1, v0, LX/jtn;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;

    iget-object v1, v11, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v10

    if-eqz v12, :cond_9

    move/from16 v2, v24

    add-int v15, v24, v10

    const/16 v23, 0x1

    sub-int v15, v15, v23

    iget-object v9, v12, LX/2Wv;->A03:LX/2WL;

    iget v1, v11, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A01:I

    move/from16 v29, v1

    move/from16 v22, v1

    invoke-virtual {v9, v2}, LX/2WL;->A06(I)I

    move-result v8

    invoke-virtual {v9, v15}, LX/2WL;->A06(I)I

    move-result v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget v1, v9, LX/2WL;->A02:I

    const/4 v7, 0x2

    if-nez v1, :cond_7

    const/16 v16, 0x0

    :goto_4
    move/from16 v1, v21

    if-gt v8, v1, :cond_6

    move/from16 v1, v16

    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v8, v14}, LX/2WL;->A07(IZ)I

    move-result v6

    sub-int v6, v6, v23

    move/from16 v1, v21

    if-ne v8, v1, :cond_5

    if-le v6, v15, :cond_5

    move v6, v15

    :cond_5
    sub-int v1, v6, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    int-to-float v1, v10

    div-float/2addr v5, v1

    iget v1, v11, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A00:I

    sub-int v1, v1, v22

    int-to-float v1, v1

    mul-float/2addr v5, v1

    move/from16 v1, v29

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {v12, v2}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v4

    invoke-virtual {v12, v6}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v3

    new-array v2, v7, [F

    iget v1, v4, LX/2kD;->A01:F

    aput v1, v2, v14

    iget v1, v3, LX/2kD;->A01:F

    aput v1, v2, v23

    aget v2, v2, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v19

    new-array v2, v7, [F

    iget v1, v4, LX/2kD;->A02:F

    aput v1, v2, v14

    iget v1, v3, LX/2kD;->A02:F

    aput v1, v2, v23

    aget v2, v2, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v18

    new-array v2, v7, [F

    iget v1, v4, LX/2kD;->A03:F

    aput v1, v2, v14

    iget v1, v3, LX/2kD;->A03:F

    aput v1, v2, v23

    aget v2, v2, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    new-array v1, v7, [F

    iget v2, v4, LX/2kD;->A00:F

    aput v2, v1, v14

    iget v2, v3, LX/2kD;->A00:F

    aput v2, v1, v23

    aget v1, v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v3, v19

    move/from16 v2, v17

    move/from16 v1, v18

    invoke-static {v3, v2, v1, v4}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v1

    float-to-int v3, v5

    new-instance v2, LX/N7T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N7T;->A02:LX/2kD;

    move/from16 v1, v29

    iput v1, v2, LX/N7T;->A01:I

    iput v3, v2, LX/N7T;->A00:I

    move-object/from16 v1, v20

    invoke-static {v2, v1, v8}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    move/from16 v29, v3

    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_4

    :cond_6
    add-int v10, v10, v27

    add-int v24, v24, v10

    move-object/from16 v2, v26

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    sub-int v1, v1, v23

    invoke-virtual {v9, v1, v14}, LX/2WL;->A07(IZ)I

    move-result v16

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v26 .. v26}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    iget-object v4, v0, LX/jtn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-wide v1, v0, LX/jtn;->A00:J

    iget-object v3, v0, LX/jtn;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/jko;

    move-object/from16 v24, v3

    move-wide/from16 v26, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v28}, LX/jko;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;JZ)V

    invoke-virtual {v13, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v13

    return-object v13
.end method
