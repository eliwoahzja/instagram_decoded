.class public final LX/jaX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jaX;->$t:I

    iput-object p1, p0, LX/jaX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/jaX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    iget-object v2, v0, LX/PpF;->A04:LX/1Vv;

    iget-object v1, v0, LX/PpF;->A03:LX/5gX;

    const/16 v0, 0xa

    invoke-virtual {v2, v8, v1, v0}, LX/1Vv;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v5, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v5, LX/ROK;

    iget-object v1, v5, LX/ROK;->A02:LX/lmg;

    instance-of v0, v1, LX/L6a;

    if-eqz v0, :cond_e

    iget-object v4, v5, LX/ROK;->A01:LX/Shj;

    check-cast v1, LX/L6a;

    iget-wide v2, v1, LX/L6a;->A00:J

    iget-object v1, v1, LX/L6a;->A05:Ljava/lang/String;

    iget v0, v5, LX/ROK;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Shj;->A01(JLjava/lang/String;I)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v9, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v9, LX/RFW;

    iget-object v0, v9, LX/RFW;->A02:LX/P05;

    iget-object v0, v0, LX/P05;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/lmg;

    instance-of v0, v5, LX/L6a;

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/RFW;->A01:LX/Shj;

    check-cast v5, LX/L6a;

    iget-wide v1, v5, LX/L6a;->A00:J

    iget-object v0, v5, LX/L6a;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v6}, LX/Shj;->A01(JLjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/ROK;

    iget-object v1, v2, LX/ROK;->A02:LX/lmg;

    instance-of v0, v1, LX/L6a;

    if-eqz v0, :cond_e

    iget-object v6, v2, LX/ROK;->A01:LX/Shj;

    check-cast v1, LX/L6a;

    iget-object v5, v1, LX/L6a;->A02:Ljava/lang/String;

    iget-wide v3, v1, LX/L6a;->A00:J

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Shj;->A04:LX/Bvn;

    iget-object v2, v0, LX/Bvn;->A02:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Shj;->A09:LX/snm;

    new-instance v1, LX/L6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L6D;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_4
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/PpF;

    iget-boolean v0, v2, LX/PpF;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/PpF;->A04:LX/1Vv;

    iget-object v0, v2, LX/PpF;->A03:LX/5gX;

    invoke-virtual {v1, v8, v0}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :pswitch_5
    check-cast v8, LX/PZ3;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/PZ3;->A00()LX/YvI;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v0, v8, LX/PZ3;->A01:LX/0gS;

    iget-object v6, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YvI;

    invoke-static {v3, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v3, LX/YvI;->A01:J

    iget-object v0, v3, LX/YvI;->A03:Ljava/util/List;

    invoke-static {v6, v0, v1, v2}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    iget-object v0, v8, LX/PZ3;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PZ3;

    invoke-direct {v6, v0, v1}, LX/PZ3;-><init>(Ljava/lang/Integer;LX/0gS;)V

    return-object v6

    :pswitch_6
    iget-object v6, v2, LX/jaX;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v8, LX/YvI;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/YvI;->A03:Ljava/util/List;

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v0, v8, LX/YvI;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v6

    return-object v6

    :pswitch_8
    check-cast v8, LX/YvI;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJv;

    iget-wide v0, v8, LX/YvI;->A01:J

    invoke-static {v2, v0, v1}, LX/bJv;->A04(LX/bJv;J)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v2, v0, LX/UYt;->A04:LX/kJn;

    const/16 v0, 0xf

    new-instance v1, LX/jaX;

    invoke-direct {v1, v8, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_c

    :pswitch_9
    check-cast v8, LX/YvI;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v1, v8, LX/YvI;->A01:J

    iget-object v0, v8, LX/YvI;->A03:Ljava/util/List;

    invoke-static {v3, v0, v1, v2}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v6

    return-object v6

    :pswitch_a
    check-cast v8, LX/Ywd;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ywd;->A00:LX/0gS;

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Ywd;

    invoke-direct {v6, v0, v1}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    return-object v6

    :pswitch_b
    check-cast v8, LX/1vD;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1vD;->A02:LX/N5w;

    goto :goto_2

    :pswitch_c
    check-cast v8, LX/1vD;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1vD;->A03:LX/N5w;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/N5w;->A00:LX/8NM;

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Goq;

    iget-object v1, v2, LX/Goq;->A03:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Goq;

    iget-object v1, v2, LX/Goq;->A03:Ljava/util/List;

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Goc;

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_10
    check-cast v8, LX/GE6;

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Goc;

    :goto_3
    iput-object v8, v2, LX/Goc;->A05:LX/GE6;

    invoke-static {v2}, LX/Goc;->A00(LX/Goc;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOz;

    invoke-static {v0, v1}, LX/klR;->A01(LX/cOz;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yyx;

    iget-object v0, v5, LX/Yyx;->A06:LX/snm;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PSV;

    iget-object v4, v13, LX/PSV;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P4v;

    iget-object v0, v0, LX/P4v;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v1, LX/P4v;

    iget-object v0, v13, LX/PSV;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/P4v;->A06:Z

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/Yyx;->A03:LX/lmo;

    sget-object v1, LX/VGn;->A03:LX/VGn;

    new-instance v0, LX/aKe;

    invoke-direct {v0, v1, v3}, LX/aKe;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/lmo;->B70(LX/lcm;)V

    iget-object v0, v5, LX/Yyx;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v5, LX/Yyx;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P4v;

    iget-object v0, v0, LX/P4v;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v14}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_7
    move-object v1, v6

    goto :goto_5

    :cond_8
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4v;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_9

    iget-boolean v0, v1, LX/P4v;->A07:Z

    const/4 v15, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-object v11, v1, LX/P4v;->A04:Ljava/lang/String;

    iget-wide v7, v1, LX/P4v;->A01:J

    iget-object v10, v1, LX/P4v;->A05:Ljava/lang/String;

    iget-wide v5, v1, LX/P4v;->A03:J

    iget-wide v3, v1, LX/P4v;->A02:J

    iget-boolean v9, v1, LX/P4v;->A08:Z

    iget-boolean v2, v1, LX/P4v;->A07:Z

    iget v0, v1, LX/P4v;->A00:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/P4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P4v;->A04:Ljava/lang/String;

    iput-wide v7, v1, LX/P4v;->A01:J

    iput-object v10, v1, LX/P4v;->A05:Ljava/lang/String;

    iput-wide v5, v1, LX/P4v;->A03:J

    iput-wide v3, v1, LX/P4v;->A02:J

    iput-boolean v9, v1, LX/P4v;->A08:Z

    iput-boolean v2, v1, LX/P4v;->A07:Z

    iput-boolean v15, v1, LX/P4v;->A06:Z

    iput v0, v1, LX/P4v;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    iget-object v0, v13, LX/PSV;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v1}, LX/PSV;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/PSV;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_13
    check-cast v8, Ljava/lang/ref/Reference;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_14
    check-cast v8, LX/jzt;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {v8, v0}, LX/jzt;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, LX/iEZ;

    check-cast v0, LX/XZE;

    iget-boolean v0, v0, LX/XZE;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAvatarFetchedFromCache"

    goto :goto_b

    :pswitch_15
    check-cast v8, LX/jzt;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, LX/iEZ;

    check-cast v0, LX/XZ2;

    iget-boolean v0, v0, LX/XZ2;->A01:Z

    if-eqz v0, :cond_d

    const-string v1, "isAvatarPinned"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {v8, v0}, LX/jzt;->A01(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_16
    check-cast v8, LX/jzt;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, LX/iEZ;

    check-cast v0, LX/XZI;

    iget-object v1, v0, LX/XZI;->A00:Ljava/lang/String;

    const-string v0, "localEffectError"

    :goto_b
    invoke-virtual {v8, v0, v1}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_c
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_f
    return-object v8

    :pswitch_17
    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEO;

    iget-object v7, v2, LX/SEO;->A00:LX/NEh;

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v8}, LX/Iv4;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v2, LX/SEO;->A01:Z

    iget-boolean v11, v2, LX/SEO;->A02:Z

    new-instance v6, LX/S1g;

    invoke-direct/range {v6 .. v11}, LX/S1g;-><init>(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;ZZ)V

    return-object v6

    :pswitch_18
    check-cast v8, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jaX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0, v8}, LX/NDp;->A00(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
