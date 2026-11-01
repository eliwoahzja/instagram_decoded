.class public final LX/P7h;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/TeZ;

.field public A05:LX/Vr3;

.field public A06:LX/Cfe;

.field public A07:LX/1jR;

.field public A08:Ljava/lang/String;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# direct methods
.method private final A00(LX/K3c;LX/BOe;)LX/QUq;
    .locals 11

    iget-object v4, p0, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    sget-object v0, LX/QNv;->A0J:LX/QNv;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/PNH;

    invoke-direct {v0, v1, v1, v5}, LX/PNH;-><init>(LX/3JO;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/4wK;

    if-eqz v0, :cond_2

    sget-object v0, LX/QNv;->A0H:LX/QNv;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0ci;

    if-eqz v0, :cond_2d

    check-cast p2, LX/0ci;

    iget-object v2, p2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cff;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/K3c;->A04:LX/K2q;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/K2q;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/Cff;->A0G:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/QNv;->A0d:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, LX/K3c;->A0O:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/QNv;->A0h:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/K3c;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x20810fd700205512L    # 4.072104728546644E-152

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/QNv;->A04:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, LX/K3c;->A0I:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/QNv;->A0U:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v2, LX/Cff;->A03:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v0, p1, LX/K3c;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100032f43L    # 4.065556828179526E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/QNv;->A09:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, p1, LX/K3c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2c

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    :cond_9
    :goto_1
    iget-boolean v0, p1, LX/K3c;->A09:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/Cff;->A04:Z

    if-nez v0, :cond_a

    sget-object v0, LX/QNv;->A03:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p1, LX/K3c;->A0J:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/Cff;->A0C:Z

    if-nez v0, :cond_b

    sget-object v0, LX/QNv;->A0Y:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p1, LX/K3c;->A0K:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/Cff;->A0D:Z

    if-nez v0, :cond_c

    sget-object v0, LX/QNv;->A0Z:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, p1, LX/K3c;->A0L:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/Cff;->A0E:Z

    if-nez v0, :cond_d

    sget-object v0, LX/QNv;->A0a:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p1, LX/K3c;->A0G:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/QNv;->A0P:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p1, LX/K3c;->A0C:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/Cff;->A07:Z

    if-nez v0, :cond_f

    sget-object v0, LX/QNv;->A0C:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p1, LX/K3c;->A05:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/QNv;->A0j:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v2, LX/Cff;->A06:Z

    if-nez v0, :cond_11

    sget-object v0, LX/QNv;->A0B:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, LX/Cff;->A09:Z

    if-nez v0, :cond_12

    sget-object v0, LX/QNv;->A0M:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p1, LX/K3c;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, LX/Cff;->A0A:Z

    if-nez v0, :cond_13

    sget-object v0, LX/QNv;->A0O:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/QNv;->A0X:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, p1, LX/K3c;->A0R:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/Cff;->A0H:Z

    if-nez v0, :cond_15

    sget-object v0, LX/QNv;->A0l:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p1, LX/K3c;->A0Q:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/QNv;->A06:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p1, LX/K3c;->A0T:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/QNv;->A0Q:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, p1, LX/K3c;->A0P:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/QNv;->A0i:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v8, :cond_19

    iget-object v1, p1, LX/K3c;->A02:LX/JY6;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/JY6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/JY6;->A00:LX/HK3;

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5aK;->A05:LX/5aK;

    const v0, -0x8805365

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-eq v1, v0, :cond_19

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100012f41L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/QNv;->A0A:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p1, LX/K3c;->A03:LX/HTh;

    if-eqz v0, :cond_1a

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5aK;->A05:LX/5aK;

    const v0, -0x8805365

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-eq v1, v0, :cond_1a

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100042f44L    # 4.065556828235096E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/QNv;->A0b:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, p1, LX/K3c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v2, LX/Cff;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v0, v10

    cmp-long v7, v0, v8

    if-gez v7, :cond_1b

    sget-object v0, LX/QNv;->A0T:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v2, LX/Cff;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v0, v10

    cmp-long v7, v0, v8

    if-lez v7, :cond_1c

    sget-object v0, LX/QNv;->A0T:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v8, p1, LX/K3c;->A01:I

    if-eqz v8, :cond_1e

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1d

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81078000002695L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-boolean v0, v2, LX/Cff;->A0C:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/QNv;->A0D:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, p1, LX/K3c;->A0B:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/Cff;->A05:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/QNv;->A07:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v7, p1, LX/K3c;->A0N:Z

    if-eqz v7, :cond_20

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810542000117baL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/QNv;->A0e:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, p1, LX/K3c;->A0S:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/QNv;->A06:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v0, "TH"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/Cff;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    iget v1, p1, LX/K3c;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_22

    sget-object v0, LX/QNv;->A08:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-le v8, v3, :cond_23

    sget-object v0, LX/QNv;->A0D:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, p1, LX/K3c;->A0D:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/QNv;->A0F:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, p1, LX/K3c;->A0F:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/QNv;->A0N:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, p1, LX/K3c;->A0H:Z

    if-eqz v0, :cond_26

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055900101860L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/QNv;->A0S:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, p1, LX/K3c;->A0M:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/QNv;->A0W:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v7, :cond_28

    sget-object v0, LX/QNv;->A0e:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, p1, LX/K3c;->A0U:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/QNv;->A0R:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, p1, LX/K3c;->A0W:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/QNv;->A0g:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PNJ;->A00:LX/PNJ;

    return-object v0

    :cond_2b
    iget-boolean v0, v2, LX/Cff;->A0B:Z

    if-nez v0, :cond_9

    :cond_2c
    sget-object v0, LX/QNv;->A0V:LX/QNv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/P7h;)V
    .locals 45

    invoke-virtual/range {p0 .. p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B9c;->A0L:LX/1mN;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/B9c;->A0J:LX/Fqk;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v42

    :goto_0
    iget-object v0, v2, LX/B9c;->A08:LX/K4Z;

    const/4 v4, 0x1

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_51

    iget-object v0, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, LX/SVk;->A04:Z

    if-ne v0, v4, :cond_51

    :cond_0
    const/16 v41, 0x1

    :goto_1
    iget-object v8, v2, LX/B9c;->A0B:LX/JY6;

    iget-object v0, v2, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v40, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/16 v40, 0x0

    :cond_2
    invoke-static {v2}, LX/TfK;->A02(LX/B9c;)Z

    move-result v39

    iget-object v1, v2, LX/B9c;->A0A:LX/K4v;

    if-eqz v1, :cond_50

    iget-object v0, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/K4v;->A02:Ljava/lang/String;

    if-eqz v0, :cond_50

    :cond_3
    const/16 v38, 0x1

    :goto_2
    iget-object v0, v2, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static {v2}, LX/TfK;->A03(LX/B9c;)Z

    move-result v36

    iget-boolean v0, v2, LX/B9c;->A19:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/B9c;->A12:Z

    move/from16 v44, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/P7h;->A07:LX/1jR;

    if-eqz v3, :cond_2b

    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v28, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1jR;->A6m:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    iget-object v0, v3, LX/1jR;->A5s:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/1jR;->A4M:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v14, 0x1

    :cond_9
    invoke-virtual {v3}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    const/16 v27, 0x1

    :cond_a
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v26, 0x0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_b
    :goto_4
    iget-object v0, v3, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1jR;->A4f:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    iget-object v1, v3, LX/1jR;->A5r:Ljava/util/List;

    const/16 v25, 0x0

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_e
    :goto_5
    iget-object v0, v3, LX/1jR;->A61:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v24, v0, 0x1

    iget-object v1, v3, LX/1jR;->A5r:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_11
    :goto_6
    iget-object v1, v3, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne v1, v0, :cond_47

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_12
    :goto_8
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_13
    :goto_9
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_14
    :goto_a
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v19, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_15
    :goto_b
    iget-object v0, v3, LX/1jR;->A69:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    xor-int/lit8 v34, v0, 0x1

    iget-object v1, v3, LX/1jR;->A5o:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_18
    :goto_c
    iget-object v1, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v18, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_19
    :goto_d
    iget-object v0, v3, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v5, v0

    iget-object v6, v3, LX/1jR;->A0n:LX/Nlr;

    if-nez v6, :cond_39

    const/4 v9, 0x0

    :goto_e
    iget-object v10, v3, LX/1jR;->A5r:Ljava/util/List;

    if-nez v10, :cond_32

    const/4 v6, 0x0

    :goto_f
    iget-object v1, v3, LX/1jR;->A5r:Ljava/util/List;

    const/16 v33, 0x1

    if-eqz v1, :cond_1a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_1a
    :goto_10
    iget-object v0, v3, LX/1jR;->A0n:LX/Nlr;

    if-eqz v0, :cond_2f

    iget-object v4, v0, LX/Nlr;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v4, :cond_2f

    const v1, 0x5cdd0d41

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HTh;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    iget-object v3, v3, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    const/16 v32, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_1b
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/4 v5, 0x0

    if-nez v43, :cond_1c

    move-object/from16 v43, v7

    :cond_1c
    invoke-static/range {v28 .. v28}, LX/P7h;->A05(Z)Z

    move-result v30

    invoke-static {v12}, LX/P7h;->A05(Z)Z

    move-result v29

    if-nez v15, :cond_1d

    const/4 v15, 0x0

    if-eqz v41, :cond_1e

    :cond_1d
    const/4 v15, 0x1

    :cond_1e
    if-nez v14, :cond_1f

    const/4 v14, 0x0

    if-eqz v40, :cond_20

    :cond_1f
    const/4 v14, 0x1

    :cond_20
    invoke-static/range {v27 .. v27}, LX/P7h;->A05(Z)Z

    move-result v28

    invoke-static/range {v26 .. v26}, LX/P7h;->A05(Z)Z

    move-result v27

    if-nez v13, :cond_21

    const/4 v13, 0x0

    if-eqz v38, :cond_22

    :cond_21
    const/4 v13, 0x1

    :cond_22
    invoke-static/range {v25 .. v25}, LX/P7h;->A05(Z)Z

    move-result v26

    const/4 v12, 0x1

    if-nez v24, :cond_23

    const/4 v12, 0x0

    :cond_23
    invoke-static/range {v23 .. v23}, LX/P7h;->A05(Z)Z

    move-result v25

    invoke-static/range {v22 .. v22}, LX/P7h;->A05(Z)Z

    move-result v24

    invoke-static/range {v21 .. v21}, LX/P7h;->A05(Z)Z

    move-result v23

    invoke-static/range {v20 .. v20}, LX/P7h;->A05(Z)Z

    move-result v22

    invoke-static/range {v39 .. v39}, LX/020;->A1T(I)Z

    move-result v21

    invoke-static/range {v19 .. v19}, LX/P7h;->A05(Z)Z

    move-result v20

    invoke-static/range {v18 .. v18}, LX/P7h;->A05(Z)Z

    move-result v19

    invoke-static/range {v17 .. v17}, LX/P7h;->A05(Z)Z

    move-result v18

    const/4 v11, 0x1

    if-nez v34, :cond_24

    const/4 v11, 0x0

    :cond_24
    invoke-static/range {v44 .. v44}, LX/020;->A1T(I)Z

    move-result v17

    const/4 v10, 0x1

    if-nez v16, :cond_25

    const/4 v10, 0x0

    :cond_25
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v4, :cond_26

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_26
    invoke-static/range {v36 .. v36}, LX/020;->A1T(I)Z

    move-result v16

    if-nez v8, :cond_27

    move-object v8, v7

    :cond_27
    const/4 v3, 0x0

    if-eqz v33, :cond_28

    const/4 v3, 0x1

    :cond_28
    if-eqz v35, :cond_29

    const/4 v5, 0x1

    :cond_29
    const/4 v2, 0x0

    if-eqz v32, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    new-instance v7, LX/K3c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v7, LX/K3c;->A05:LX/1mN;

    move/from16 v0, v37

    iput v0, v7, LX/K3c;->A00:I

    move/from16 v0, v42

    iput v0, v7, LX/K3c;->A01:I

    move-object/from16 v0, v31

    iput-object v0, v7, LX/K3c;->A06:Ljava/lang/Integer;

    move/from16 v0, v30

    iput-boolean v0, v7, LX/K3c;->A09:Z

    move/from16 v0, v29

    iput-boolean v0, v7, LX/K3c;->A0A:Z

    iput-boolean v15, v7, LX/K3c;->A0B:Z

    iput-boolean v14, v7, LX/K3c;->A0C:Z

    move/from16 v0, v28

    iput-boolean v0, v7, LX/K3c;->A0D:Z

    move/from16 v0, v27

    iput-boolean v0, v7, LX/K3c;->A0E:Z

    iput-boolean v13, v7, LX/K3c;->A0F:Z

    move/from16 v0, v26

    iput-boolean v0, v7, LX/K3c;->A0H:Z

    iput-boolean v12, v7, LX/K3c;->A0I:Z

    move/from16 v0, v25

    iput-boolean v0, v7, LX/K3c;->A0M:Z

    move/from16 v0, v24

    iput-boolean v0, v7, LX/K3c;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/K3c;->A0K:Z

    move/from16 v0, v22

    iput-boolean v0, v7, LX/K3c;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v7, LX/K3c;->A0N:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/K3c;->A0Q:Z

    move/from16 v0, v19

    iput-boolean v0, v7, LX/K3c;->A0P:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/K3c;->A0R:Z

    iput-boolean v11, v7, LX/K3c;->A0O:Z

    iput-boolean v10, v7, LX/K3c;->A0S:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/K3c;->A0T:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/K3c;->A0U:Z

    iput-object v6, v7, LX/K3c;->A07:Ljava/lang/Integer;

    iput-object v9, v7, LX/K3c;->A04:LX/K2q;

    iput-object v4, v7, LX/K3c;->A08:Ljava/lang/Integer;

    iput-object v8, v7, LX/K3c;->A02:LX/JY6;

    iput-object v1, v7, LX/K3c;->A03:LX/HTh;

    iput-boolean v3, v7, LX/K3c;->A0V:Z

    iput-boolean v5, v7, LX/K3c;->A0W:Z

    iput-boolean v2, v7, LX/K3c;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, LX/P7h;->A09:LX/snm;

    :cond_2c
    invoke-static {v7, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0h:LX/1yH;

    if-ne v3, v0, :cond_2e

    const/16 v32, 0x1

    goto/16 :goto_12

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_31

    const v0, -0x5aa71314

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v4

    sget-object v1, LX/5aK;->A05:LX/5aK;

    const v0, -0x8805365

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-eq v1, v0, :cond_31

    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_32
    instance-of v11, v10, Ljava/util/Collection;

    const-string v6, "original_remix"

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_33
    if-eqz v11, :cond_35

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xq;

    iget-object v0, v1, LX/1Xq;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v1, LX/1Xq;->A0L:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/1Xq;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xq;

    iget-object v0, v1, LX/1Xq;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v1, LX/1Xq;->A0L:Z

    if-nez v0, :cond_38

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_39
    iget-boolean v0, v6, LX/Nlr;->A07:Z

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v6, LX/Nlr;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v9, LX/K2q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, LX/K2q;->A00:Z

    iput-boolean v0, v9, LX/K2q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A17:LX/1yH;

    if-ne v1, v0, :cond_3b

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    :goto_13
    sget-object v0, LX/59m;->A0N:LX/59m;

    if-ne v1, v0, :cond_3b

    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_3c
    const/4 v1, 0x0

    goto :goto_13

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v1, v0, LX/8RJ;->A01:LX/4zh;

    sget-object v0, LX/4zh;->A0K:LX/4zh;

    if-ne v1, v0, :cond_3e

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1S:LX/1yH;

    if-ne v1, v0, :cond_40

    const/16 v19, 0x1

    goto/16 :goto_b

    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1B:LX/1yH;

    if-ne v1, v0, :cond_42

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A19:LX/1yH;

    if-ne v1, v0, :cond_44

    const/16 v21, 0x1

    goto/16 :goto_9

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A12:LX/1yH;

    if-ne v1, v0, :cond_46

    const/16 v22, 0x1

    goto/16 :goto_8

    :cond_47
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0B:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v23, 0x1

    goto/16 :goto_6

    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0B:Ljava/lang/String;

    const/16 v0, 0x528

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v25, 0x1

    goto/16 :goto_5

    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1I:LX/1yH;

    if-ne v1, v0, :cond_4d

    const/16 v26, 0x1

    goto/16 :goto_4

    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0I:LX/1yH;

    if-ne v1, v0, :cond_4f

    const/16 v28, 0x1

    goto/16 :goto_3

    :cond_50
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_51
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_52
    const/16 v42, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/P7h;)V
    .locals 9

    iget-object v0, p0, LX/P7h;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K3c;

    if-eqz v6, :cond_2e

    iget-object v5, p0, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P7h;->A06:LX/Cfe;

    iget-object v0, v0, LX/Cfe;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v1, :cond_9

    sget-object v0, LX/QNv;->A0J:LX/QNv;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/PNH;

    invoke-direct {v1, v0, v0, v2}, LX/PNH;-><init>(LX/3JO;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, LX/P7h;->A06:LX/Cfe;

    iget-object v0, v2, LX/Cfe;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOe;

    invoke-direct {p0, v6, v0}, LX/P7h;->A00(LX/K3c;LX/BOe;)LX/QUq;

    move-result-object v3

    iget-object v0, v2, LX/Cfe;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOe;

    invoke-direct {p0, v6, v0}, LX/P7h;->A00(LX/K3c;LX/BOe;)LX/QUq;

    move-result-object v0

    new-instance v2, LX/JSG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JSG;->A03:LX/K3c;

    iput-object v1, v2, LX/JSG;->A02:LX/QUq;

    iput-object v3, v2, LX/JSG;->A00:LX/QUq;

    :goto_2
    iput-object v0, v2, LX/JSG;->A01:LX/QUq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/P7h;->A0A:LX/snm;

    :cond_1
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/JSG;->A01:LX/QUq;

    iget-object v0, p0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/QNv;->A0I:LX/QNv;

    :goto_3
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_4
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/QNv;

    iget-object v2, p0, LX/P7h;->A0B:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K8v;

    iget-object v3, v0, LX/K8v;->A00:LX/YYc;

    iget-boolean v7, v0, LX/K8v;->A03:Z

    iget-object v5, v0, LX/K8v;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/K8v;->A06:Z

    iget-boolean p0, v0, LX/K8v;->A05:Z

    invoke-static/range {v3 .. v9}, LX/K8v;->A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, LX/QNv;->A0K:LX/QNv;

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/PNH;

    if-eqz v0, :cond_5

    check-cast v3, LX/PNH;

    invoke-virtual {v3}, LX/PNH;->A00()LX/QNv;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/P7h;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v2

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    sget-object v0, LX/QNv;->A0H:LX/QNv;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2f

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cff;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, LX/K3c;->A04:LX/K2q;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/K2q;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-boolean v0, v3, LX/Cff;->A0F:Z

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/QNv;->A0c:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v6, LX/K3c;->A0I:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/QNv;->A0U:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, v6, LX/K3c;->A0O:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/QNv;->A0h:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v6, LX/K3c;->A0A:Z

    if-eqz v0, :cond_f

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810fd700205512L    # 4.072104728546644E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/QNv;->A04:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v3, LX/Cff;->A03:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/K3c;->A0V:Z

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100032f43L    # 4.065556828179526E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/QNv;->A09:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v6, LX/K3c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2d

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    :cond_11
    :goto_6
    iget-boolean v0, v6, LX/K3c;->A09:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/Cff;->A04:Z

    if-nez v0, :cond_12

    sget-object v0, LX/QNv;->A03:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v6, LX/K3c;->A0E:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Cff;->A08:Z

    if-nez v0, :cond_13

    sget-object v0, LX/QNv;->A0G:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v6, LX/K3c;->A0J:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/Cff;->A0C:Z

    if-nez v0, :cond_14

    sget-object v0, LX/QNv;->A0Y:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v6, LX/K3c;->A0K:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/Cff;->A0D:Z

    if-nez v0, :cond_15

    sget-object v0, LX/QNv;->A0Z:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v6, LX/K3c;->A0L:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/Cff;->A0E:Z

    if-nez v0, :cond_16

    sget-object v0, LX/QNv;->A0a:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v6, LX/K3c;->A0B:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v3, LX/Cff;->A05:Z

    if-nez v0, :cond_17

    sget-object v0, LX/QNv;->A07:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v1, v6, LX/K3c;->A01:I

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81078000002695L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-boolean v0, v3, LX/Cff;->A0C:Z

    if-nez v0, :cond_19

    sget-object v0, LX/QNv;->A0D:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v6, LX/K3c;->A0C:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, LX/Cff;->A07:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/QNv;->A0C:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v6, LX/K3c;->A05:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_1b

    iget-boolean v0, v3, LX/Cff;->A06:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/QNv;->A0B:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-ne v1, v0, :cond_1c

    iget-boolean v0, v3, LX/Cff;->A09:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/QNv;->A0M:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/QNv;->A0j:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v6, LX/K3c;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    iget-boolean v0, v3, LX/Cff;->A0A:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/QNv;->A0O:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/QNv;->A0X:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v6, LX/K3c;->A0R:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/Cff;->A0H:Z

    if-nez v0, :cond_20

    sget-object v0, LX/QNv;->A0l:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v6, LX/K3c;->A0Q:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/QNv;->A06:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v6, LX/K3c;->A0P:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/QNv;->A0i:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v6, LX/K3c;->A0T:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/QNv;->A0Q:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v6, LX/K3c;->A02:LX/JY6;

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/JY6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/JY6;->A00:LX/HK3;

    if-eqz v0, :cond_24

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5aK;->A05:LX/5aK;

    const v0, -0x8805365

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-eq v1, v0, :cond_24

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100012f41L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/QNv;->A0A:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v6, LX/K3c;->A03:LX/HTh;

    if-eqz v0, :cond_25

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5aK;->A05:LX/5aK;

    const v0, -0x8805365

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-eq v1, v0, :cond_25

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208108d100042f44L    # 4.065556828235096E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/QNv;->A0b:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v6, LX/K3c;->A0N:Z

    if-eqz v0, :cond_26

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810542000117baL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/QNv;->A0e:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v6, LX/K3c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Cff;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v4, v1

    cmp-long v0, v4, v7

    if-gez v0, :cond_27

    sget-object v0, LX/QNv;->A0T:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v0, v3, LX/Cff;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v3, v1

    cmp-long v0, v3, v7

    if-lez v0, :cond_28

    sget-object v0, LX/QNv;->A0T:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v6, LX/K3c;->A0S:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/QNv;->A06:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v6, LX/K3c;->A0U:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/QNv;->A0R:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v6, LX/K3c;->A0W:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/QNv;->A0g:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PNJ;->A00:LX/PNJ;

    goto/16 :goto_1

    :cond_2c
    iget-boolean v0, v3, LX/Cff;->A0B:Z

    if-nez v0, :cond_11

    :cond_2d
    sget-object v0, LX/QNv;->A0V:LX/QNv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2e
    const/4 v0, 0x0

    new-instance v2, LX/JSG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JSG;->A03:LX/K3c;

    iput-object v0, v2, LX/JSG;->A02:LX/QUq;

    iput-object v0, v2, LX/JSG;->A00:LX/QUq;

    goto/16 :goto_2

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/P7h;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/P7h;->A05:LX/Vr3;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v4, v0, LX/Vr3;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/K3b;

    iget-object v1, v7, LX/K3b;->A01:LX/dY1;

    sget-object v0, LX/dY1;->A02:LX/dY1;

    if-ne v1, v0, :cond_3

    iget-object v8, v7, LX/K3b;->A01:LX/dY1;

    iget-boolean v13, v7, LX/K3b;->A06:Z

    iget-object v9, v7, LX/K3b;->A02:LX/LOt;

    iget-wide v11, v7, LX/K3b;->A00:J

    iget-boolean v0, v7, LX/K3b;->A08:Z

    iget-object v10, v7, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v7, LX/K3b;

    move v15, v14

    move/from16 p0, v0

    invoke-direct/range {v7 .. v16}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    :cond_1
    :goto_0
    invoke-interface {v4, v3, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/dY1;->A06:LX/dY1;

    if-ne v1, v0, :cond_1

    iget-object v9, v7, LX/K3b;->A01:LX/dY1;

    iget-boolean v6, v7, LX/K3b;->A05:Z

    iget-boolean v5, v7, LX/K3b;->A04:Z

    iget-object v10, v7, LX/K3b;->A02:LX/LOt;

    iget-wide v0, v7, LX/K3b;->A00:J

    iget-boolean v2, v7, LX/K3b;->A08:Z

    iget-object v11, v7, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v7, LX/K3b;

    move-object v8, v7

    move-wide v12, v0

    move v15, v6

    move/from16 p0, v5

    move/from16 p1, v2

    invoke-direct/range {v8 .. v17}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    goto :goto_0
.end method

.method public static final A04(LX/P7h;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v2, p0, LX/P7h;->A0B:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K8v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v0, LX/K8v;->A00:LX/YYc;

    iget-boolean v7, v0, LX/K8v;->A03:Z

    iget-object v4, v0, LX/K8v;->A01:LX/QNv;

    iget-boolean v8, v0, LX/K8v;->A06:Z

    iget-boolean p0, v0, LX/K8v;->A05:Z

    invoke-static/range {v3 .. v9}, LX/K8v;->A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A05(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0I(Z)LX/QNv;
    .locals 3

    iget-object v0, p0, LX/P7h;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSG;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/JSG;->A00:LX/QUq;

    invoke-virtual {p0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v1, v0, :cond_3

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, LX/QNv;->A0K:LX/QNv;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/JSG;->A02:LX/QUq;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/PNH;

    if-eqz v0, :cond_2

    check-cast v2, LX/PNH;

    invoke-virtual {v2}, LX/PNH;->A00()LX/QNv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/QNv;->A0I:LX/QNv;

    return-object v0
.end method

.method public final A0J()LX/LOt;
    .locals 2

    iget-object v0, p0, LX/P7h;->A05:LX/Vr3;

    iget-object v1, p0, LX/P7h;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/QNv;Z)V
    .locals 8

    iget-object v0, p0, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v6, LX/42Z;->A0Z:LX/42Z;

    iget-object v0, p0, LX/P7h;->A07:LX/1jR;

    invoke-static {v0}, LX/Nqj;->A03(LX/1jR;)LX/AU4;

    move-result-object v5

    iget-object v4, p1, LX/QNv;->A00:LX/QRh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/P7h;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A7E:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_UNAVAILABLE"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    iget-object v0, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v1, v6}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v1}, LX/6dc;->A0y()V

    const-string v0, "media_source"

    invoke-virtual {v1, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    if-nez v2, :cond_0

    iget-object v0, v7, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_crosspost"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, LX/P7h;->A07:LX/1jR;

    if-eqz v11, :cond_4

    iget-object v12, v1, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/P7h;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K3b;

    iget-object v0, v1, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K8v;

    iget-object v0, v1, LX/P7h;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JSG;

    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v7

    iget-object v0, v11, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iput-object v4, v11, LX/1jR;->A3G:Ljava/lang/Integer;

    invoke-virtual {v11, v6}, LX/1jR;->A0i(Z)V

    iget-object v0, v11, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v13, p1

    instance-of v3, v13, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v12}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v16, :cond_b

    if-eqz v10, :cond_a

    iget-object v3, v10, LX/K3b;->A01:LX/dY1;

    :goto_3
    sget-object v0, LX/dY1;->A02:LX/dY1;

    if-ne v3, v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v3, v7, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v3, v0, :cond_b

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/JSG;->A00:LX/QUq;

    :goto_4
    instance-of v0, v0, LX/PNJ;

    if-eqz v0, :cond_b

    invoke-static {v12, v4}, LX/AmV;->A0F(Lcom/instagram/common/session/UserSession;LX/aRC;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v11, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/K3b;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/LOt;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/1jR;->A3G:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/K3b;->A04:Z

    invoke-virtual {v11, v0}, LX/1jR;->A0i(Z)V

    iget-object v3, v11, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v7, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_3
    iget-object v0, v13, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v4}, LX/Zzq;->apply()V

    if-eqz v14, :cond_6

    if-eqz v9, :cond_8

    iget-object v3, v9, LX/K8v;->A00:LX/YYc;

    if-eqz v3, :cond_7

    iget-boolean v0, v9, LX/K8v;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v9, LX/K8v;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    iget-object v1, v9, LX/K8v;->A02:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v11, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_3

    if-eqz v10, :cond_d

    iget-object v3, v10, LX/K3b;->A01:LX/dY1;

    :goto_7
    sget-object v0, LX/dY1;->A06:LX/dY1;

    if-ne v3, v0, :cond_3

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/JSG;->A02:LX/QUq;

    :goto_8
    instance-of v0, v0, LX/PNJ;

    if-eqz v0, :cond_3

    invoke-static {v12, v2}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/K3b;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v4, v13, LX/7rh;->A01:LX/Kmf;

    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v3, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v4, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v3, v1

    goto :goto_7

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9b;

    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_f

    check-cast v1, LX/P2d;

    iget-object v1, v1, LX/P2d;->A00:LX/d82;

    sget-object v0, LX/d82;->A0p:LX/d82;

    if-ne v1, v0, :cond_f

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9b;

    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_11

    check-cast v1, LX/P2d;

    iget-object v1, v1, LX/P2d;->A00:LX/d82;

    sget-object v0, LX/d82;->A0k:LX/d82;

    if-ne v1, v0, :cond_11

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9b;

    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_13

    check-cast v1, LX/P2d;

    iget-object v1, v1, LX/P2d;->A00:LX/d82;

    sget-object v0, LX/d82;->A0o:LX/d82;

    if-ne v1, v0, :cond_13

    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final A0M(Z)V
    .locals 5

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x1ffd

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v2}, LX/B9c;->A0M(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;II)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
