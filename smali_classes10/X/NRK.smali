.class public final LX/NRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkz;


# instance fields
.field public final synthetic A00:LX/CFc;

.field public final synthetic A01:LX/Mu4;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CFc;LX/Mu4;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/NRK;->A00:LX/CFc;

    iput-object p3, p0, LX/NRK;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/NRK;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/NRK;->A01:LX/Mu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtW(LX/HDE;)V
    .locals 23

    move-object/from16 v1, p1

    instance-of v0, v1, LX/BIR;

    const-string v20, "OffsiteConvertedLeadgenCE"

    move-object/from16 v6, p0

    if-eqz v0, :cond_16

    check-cast v1, LX/BIR;

    iget-object v0, v1, LX/BIR;->A02:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/BIR;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_0
    const-string v10, " fieldCount="

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Inner Frame field data was filtered"

    :goto_0
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/NRK;->A00:LX/CFc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CFc;->A05:Z

    return-void

    :cond_1
    sget-object v11, LX/NBQ;->A00:LX/NBQ;

    iget-object v0, v6, LX/NRK;->A02:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v12, v6, LX/NRK;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, LX/DoG;

    iget-boolean v0, v4, LX/DoG;->A0A:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/DoG;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const-string v3, "\"]"

    if-eqz v2, :cond_4

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id=\""

    :goto_3
    invoke-static {v0, v2, v3, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BIW;

    invoke-direct {v0, v1}, LX/BIW;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/HoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/HoG;->A00:I

    iput-object v4, v1, LX/HoG;->A02:LX/DoG;

    iput-object v0, v1, LX/HoG;->A01:LX/BIW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v14

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/DoG;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[name=\""

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v19 .. v19}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v12}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    invoke-static {v14}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "shippingaddressname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v13}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fullname"

    invoke-static {v2, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/16 v2, 0xf

    new-instance v0, LX/640;

    invoke-direct {v0, v11, v2}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/NBQ;->A00(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/HoG;

    move-result-object v15

    const/16 v2, 0x10

    new-instance v0, LX/640;

    invoke-direct {v0, v11, v2}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/NBQ;->A00(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/HoG;

    move-result-object v2

    if-eqz v15, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NBQ;->A01:LX/5BJ;

    invoke-virtual {v0, v1, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_15

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v15, LX/HoG;->A01:LX/BIW;

    check-cast v14, Ljava/lang/String;

    new-instance v0, LX/Bxa;

    invoke-direct {v0, v1, v14}, LX/Bxa;-><init>(LX/HDH;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HoG;->A01:LX/BIW;

    check-cast v13, Ljava/lang/String;

    new-instance v0, LX/Bxa;

    invoke-direct {v0, v1, v13}, LX/Bxa;-><init>(LX/HDH;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v15, LX/HoG;->A00:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :goto_5
    iget v0, v2, LX/HoG;->A00:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_4

    :cond_a
    new-instance v15, LX/D34;

    invoke-direct {v15, v5, v9}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    new-instance v0, LX/RA9;

    invoke-direct {v0, v14, v13, v1, v9}, LX/RA9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    new-instance v0, LX/D2v;

    invoke-direct {v0, v7}, LX/D2v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v2, LX/563;

    invoke-direct {v2, v0}, LX/563;-><init>(I)V

    new-instance v0, LX/2an;

    invoke-direct {v0, v2, v13}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4z3;

    if-eqz v13, :cond_15

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v13, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v2, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoG;

    if-eqz v2, :cond_15

    iget-object v13, v2, LX/HoG;->A02:LX/DoG;

    iget-object v14, v13, LX/DoG;->A02:Ljava/lang/String;

    const-string v0, "select"

    if-eqz v14, :cond_e

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/DoG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v17

    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/DP4;

    iget-object v0, v14, LX/DP4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, LX/DP4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    if-nez v16, :cond_10

    move-object v13, v15

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v2, LX/HoG;->A01:LX/BIW;

    new-instance v13, LX/Bxa;

    invoke-direct {v13, v0, v1}, LX/Bxa;-><init>(LX/HDH;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v13, v17

    :cond_11
    check-cast v13, LX/DP4;

    if-eqz v13, :cond_15

    iget-object v1, v2, LX/HoG;->A01:LX/BIW;

    iget-object v0, v13, LX/DP4;->A01:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/BxY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/BxY;->A00:LX/HDH;

    iput-object v0, v13, LX/BxY;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v3, v6, LX/NRK;->A00:LX/CFc;

    iget-object v2, v3, LX/CFc;->A01:Landroid/os/Handler;

    iget-object v1, v6, LX/NRK;->A01:LX/Mu4;

    new-instance v0, LX/PcO;

    invoke-direct {v0, v3, v1, v4}, LX/PcO;-><init>(LX/CFc;LX/Mu4;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Inner Frame mapping failed: answerCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    instance-of v0, v1, LX/BIH;

    if-eqz v0, :cond_17

    check-cast v1, LX/BIH;

    iget-object v4, v1, LX/BIH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BIH;->A00:LX/Gtf;

    iget-object v1, v1, LX/BIH;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Inner Frame field scan failed: requestId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x265

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
