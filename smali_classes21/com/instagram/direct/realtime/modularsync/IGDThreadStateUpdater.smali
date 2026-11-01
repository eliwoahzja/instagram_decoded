.class public final Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PLK;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/V3p;)LX/0ST;
    .locals 134

    const/16 v67, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v56

    iget-object v3, v0, LX/V3p;->A0B:LX/V2e;

    move-object/from16 v114, p0

    move-object/from16 v1, v114

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v113, v1

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v68, 0x0

    move-object v2, v1

    move/from16 v1, v67

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/V3p;->A0i:Ljava/lang/String;

    move-object/from16 v112, v1

    move-object v2, v1

    move/from16 v1, v67

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/V3p;->A0p:Ljava/lang/String;

    move-object/from16 v55, v1

    sget-object v2, LX/8rb;->A07:LX/8rb;

    const/16 v37, 0x1

    const/16 v39, 0x0

    move-object/from16 v1, v56

    invoke-static {v1, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    iget-object v1, v0, LX/V3p;->A0S:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :goto_0
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v62

    move-object/from16 v1, v56

    if-ne v1, v2, :cond_2d

    const/16 v29, 0x0

    :goto_1
    iget-object v9, v0, LX/V3p;->A0L:Ljava/lang/Boolean;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    const/16 v41, 0x0

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/V3p;->A04:LX/dFR;

    sget-object v1, LX/dFR;->A0a:LX/dFR;

    if-ne v2, v1, :cond_2b

    move-object/from16 v64, v68

    :goto_3
    move-object/from16 v1, v113

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v0, LX/V3p;->A04:LX/dFR;

    sget-object v1, LX/dFR;->A0a:LX/dFR;

    if-eq v4, v1, :cond_26

    iget-object v1, v0, LX/V3p;->A03:LX/dH7;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x15

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x17

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x24

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x25

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x26

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x29

    if-eq v2, v1, :cond_19

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_18

    const/16 v1, 0x33

    if-eq v2, v1, :cond_17

    const/16 v1, 0x35

    if-eq v2, v1, :cond_16

    const/16 v1, 0x39

    if-eq v2, v1, :cond_15

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_14

    const/16 v1, 0x3b

    if-eq v2, v1, :cond_13

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_12

    const/16 v1, 0x52

    if-ne v2, v1, :cond_20

    const/16 v1, 0x3e9

    :goto_4
    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v1

    :cond_0
    :goto_5
    invoke-static {v0}, LX/iJ5;->A00(LX/V3p;)J

    move-result-wide v16

    iget-object v2, v0, LX/V3p;->A0Z:Ljava/lang/Boolean;

    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v60

    iget-object v4, v0, LX/V3p;->A02:LX/dnF;

    sget-object v2, LX/dnF;->A04:LX/dnF;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    iget-object v4, v0, LX/V3p;->A0o:Ljava/lang/String;

    move/from16 v2, v67

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    iget-object v4, v0, LX/V3p;->A0j:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v7, v0, LX/V3p;->A0m:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    const-wide/16 v18, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v4, v5, v18

    const/16 v32, 0x1

    if-gtz v4, :cond_2

    :cond_1
    const/16 v32, 0x0

    :cond_2
    iget-object v6, v0, LX/V3p;->A0l:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v18

    const/16 v34, 0x1

    if-gtz v4, :cond_4

    :cond_3
    const/16 v34, 0x0

    :cond_4
    iget-object v4, v0, LX/V3p;->A0W:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v58

    iget-object v4, v0, LX/V3p;->A0n:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_7
    iget-object v4, v0, LX/V3p;->A0b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    const/16 v31, 0x1

    move/from16 v4, v37

    if-eq v8, v4, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_8
    if-eqz v3, :cond_7

    iget-object v4, v3, LX/V2e;->A06:Ljava/lang/String;

    const/16 v24, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_a
    move-object/from16 v4, v114

    iget-object v5, v4, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A02:LX/PLK;

    move-object/from16 v4, v112

    invoke-virtual {v5, v4}, LX/PLK;->A00(Ljava/lang/String;)LX/L7l;

    iget-object v4, v0, LX/V3p;->A0C:LX/UTT;

    if-eqz v4, :cond_d

    iget-object v5, v4, LX/UTT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v23

    :goto_9
    iget-object v4, v4, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v22

    :goto_a
    iget-object v4, v0, LX/V3p;->A0w:LX/0gR;

    move-object/from16 v54, v4

    iget-object v4, v0, LX/V3p;->A0x:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v30, 0x0

    if-nez v5, :cond_30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UUw;

    iget-object v5, v4, LX/UUw;->A01:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v4, v4, LX/UUw;->A00:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v23, v68

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v22, v68

    goto :goto_a

    :cond_f
    const/16 v27, 0x1

    goto :goto_8

    :cond_10
    const-wide/16 v20, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v1, 0x3ec

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x3f6

    goto/16 :goto_4

    :cond_14
    const/16 v1, 0x46

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x47

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x3eb

    goto/16 :goto_4

    :cond_17
    const/16 v1, 0x59

    goto/16 :goto_4

    :cond_18
    const/16 v1, 0x3f5

    goto/16 :goto_4

    :cond_19
    const/16 v1, 0x3f8

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x3f4

    goto/16 :goto_4

    :cond_1b
    const/16 v1, 0x2f

    goto/16 :goto_4

    :cond_1c
    const/16 v1, 0x19

    goto/16 :goto_4

    :cond_1d
    const/16 v1, 0x18

    goto/16 :goto_4

    :cond_1e
    const/16 v1, 0x1a

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_20
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_24

    const/16 v1, 0xc

    if-eq v2, v1, :cond_23

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_22

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_21

    const/16 v1, 0x22

    if-ne v2, v1, :cond_25

    const/16 v1, 0x3eb

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x59

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x2f

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x47

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x3f4

    goto/16 :goto_5

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_26
    iget-object v1, v0, LX/V3p;->A0K:Ljava/lang/Boolean;

    move/from16 v4, v37

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x3f8

    goto/16 :goto_5

    :cond_27
    iget-object v1, v0, LX/V3p;->A06:LX/UU3;

    const/4 v6, 0x0

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/UU3;->A00:LX/0gR;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/UXH;

    iget-object v1, v1, LX/UXH;->A00:LX/UUu;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/UUu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_c
    check-cast v4, LX/UXH;

    if-eqz v4, :cond_29

    iget-object v1, v4, LX/UXH;->A00:LX/UUu;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/UUu;->A00:LX/UXT;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/UXT;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v4, v1

    const/16 v1, 0x3ec

    move/from16 v2, v37

    if-eq v4, v2, :cond_0

    :cond_29
    const/16 v1, 0x3eb

    goto/16 :goto_5

    :cond_2a
    move-object v4, v6

    goto :goto_c

    :cond_2b
    iget-object v1, v0, LX/V3p;->A0q:Ljava/lang/String;

    move-object/from16 v64, v1

    goto/16 :goto_3

    :cond_2c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2d
    iget-object v1, v0, LX/V3p;->A0f:Ljava/lang/Long;

    invoke-static {v1}, LX/J4T;->A05(Ljava/lang/Number;)I

    move-result v29

    goto/16 :goto_1

    :cond_2e
    sget-object v4, LX/8rb;->A08:LX/8rb;

    move-object/from16 v1, v56

    invoke-static {v1, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    goto/16 :goto_0

    :cond_2f
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    move-object/from16 v30, v5

    :cond_30
    iget-object v8, v0, LX/V3p;->A0E:LX/UV4;

    if-eqz v8, :cond_4c

    iget-object v4, v8, LX/UV4;->A00:LX/d2Z;

    const/16 v28, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x65949942

    if-eq v5, v4, :cond_4b

    const v4, 0x8f4413a

    if-eq v5, v4, :cond_4a

    const v4, 0x1a956f96

    if-ne v5, v4, :cond_31

    const-string v4, "RESTORED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v7, 0x2

    :goto_d
    iget-object v4, v8, LX/UV4;->A01:Ljava/lang/String;

    if-eqz v4, :cond_49

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_e
    new-instance v28, LX/7c1;

    move-object/from16 v6, v28

    invoke-direct {v6, v4, v5, v7}, LX/7c1;-><init>(JI)V

    :cond_31
    :goto_f
    iget-object v7, v0, LX/V3p;->A0D:LX/UTd;

    if-eqz v7, :cond_48

    iget-object v4, v7, LX/UTd;->A00:LX/d2p;

    const/4 v5, 0x0

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_10
    const-string v4, "REPLY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    :cond_32
    :goto_11
    iget-object v6, v7, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v6, :cond_33

    invoke-static {v6, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    :cond_33
    new-instance v53, LX/0nW;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v53

    iput v4, v6, LX/0nW;->A00:I

    iput-object v5, v6, LX/0nW;->A01:Ljava/lang/Long;

    :goto_12
    iget-object v4, v0, LX/V3p;->A0z:LX/0gR;

    move/from16 v5, v67

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_3d

    move-object/from16 v52, v68

    :cond_34
    iget-object v4, v0, LX/V3p;->A0X:Ljava/lang/Boolean;

    move-object/from16 v111, v4

    iget-object v4, v0, LX/V3p;->A0Y:Ljava/lang/Boolean;

    move-object/from16 v110, v4

    iget-object v6, v0, LX/V3p;->A08:LX/V2H;

    if-eqz v6, :cond_35

    iget-boolean v7, v6, LX/V2H;->A08:Z

    iget-object v4, v6, LX/V2H;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_13
    iget-object v4, v6, LX/V2H;->A05:Ljava/lang/Long;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_14
    iget-object v4, v6, LX/V2H;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_15
    iget-object v4, v6, LX/V2H;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_16
    iget-object v5, v6, LX/V2H;->A06:Ljava/lang/String;

    iget-object v4, v6, LX/V2H;->A07:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v47

    :goto_17
    iget-object v4, v6, LX/V2H;->A00:LX/doc;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v50

    :goto_18
    iget-object v4, v6, LX/V2H;->A01:Ljava/lang/Long;

    new-instance v25, LX/0SU;

    move-object/from16 v42, v25

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move/from16 v51, v7

    invoke-direct/range {v42 .. v51}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_35
    iget-object v4, v0, LX/V3p;->A0v:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v26, 0x0

    if-nez v5, :cond_4e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UTW;

    iget-object v5, v4, LX/UTW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36

    iget-object v4, v4, LX/UTW;->A00:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_37
    move-object/from16 v50, v68

    goto :goto_18

    :cond_38
    move-object/from16 v47, v68

    goto :goto_17

    :cond_39
    move-object/from16 v46, v68

    goto :goto_16

    :cond_3a
    move-object/from16 v44, v68

    goto :goto_15

    :cond_3b
    move-object/from16 v45, v68

    goto :goto_14

    :cond_3c
    move-object/from16 v43, v68

    goto/16 :goto_13

    :cond_3d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v52

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3e
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UWY;

    iget-object v4, v11, LX/UWY;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    new-instance v12, LX/0rJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/0rJ;->A00:I

    iget-object v4, v11, LX/UWY;->A03:Ljava/lang/String;

    iput-object v4, v12, LX/0rJ;->A03:Ljava/lang/String;

    iget-object v4, v11, LX/UWY;->A01:LX/UUY;

    if-eqz v4, :cond_41

    iget-object v10, v4, LX/UUY;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/UUY;->A01:LX/0gR;

    invoke-static {v4, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UVt;

    iget-object v5, v4, LX/UVt;->A00:LX/USF;

    if-eqz v5, :cond_40

    iget-object v5, v5, LX/USF;->A00:Ljava/lang/String;

    new-instance v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    :goto_1c
    iget-object v5, v4, LX/UVt;->A02:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v5}, LX/J4T;->A05(Ljava/lang/Number;)I

    move-result v6

    iget-object v4, v4, LX/UVt;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v7, v4

    :cond_3f
    new-instance v4, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    invoke-direct {v4, v8, v6, v7}, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;-><init>(Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;II)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    move-object/from16 v8, v68

    goto :goto_1c

    :cond_41
    move-object/from16 v4, v68

    goto :goto_1d

    :cond_42
    new-instance v4, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    :goto_1d
    iput-object v4, v12, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iget-object v4, v11, LX/UWY;->A00:LX/US8;

    if-eqz v4, :cond_45

    iget-object v4, v4, LX/US8;->A00:LX/US9;

    if-eqz v4, :cond_44

    iget-object v4, v4, LX/US9;->A00:LX/UT3;

    if-eqz v4, :cond_43

    iget-object v6, v4, LX/UT3;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/UT3;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    :goto_1e
    new-instance v5, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    :goto_1f
    new-instance v4, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    :goto_20
    iput-object v4, v12, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    move-object/from16 v4, v52

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v4, v68

    goto :goto_1e

    :cond_44
    move-object/from16 v5, v68

    goto :goto_1f

    :cond_45
    move-object/from16 v4, v68

    goto :goto_20

    :cond_46
    const-string v4, "FOLLOW_UP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_32

    const/4 v4, 0x2

    goto/16 :goto_11

    :cond_47
    move-object v6, v5

    goto/16 :goto_10

    :cond_48
    move-object/from16 v53, v68

    goto/16 :goto_12

    :cond_49
    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :cond_4a
    const-string v4, "TAKEN_DOWN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_4b
    const-string v4, "GEO_BLOCKED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v7, 0x3

    goto/16 :goto_d

    :cond_4c
    move-object/from16 v28, v68

    goto/16 :goto_f

    :cond_4d
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    move-object/from16 v26, v5

    :cond_4e
    const/16 v33, 0x0

    if-eqz v3, :cond_51

    iget-object v4, v3, LX/V2e;->A07:LX/0gR;

    if-eqz v4, :cond_51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UWD;

    iget-object v4, v4, LX/UWD;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4f

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    move-object/from16 v33, v5

    :cond_51
    move-object/from16 v4, v113

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/V3p;->A05:LX/MiR;

    sget-object v4, LX/MiR;->A0V:LX/MiR;

    if-eq v5, v4, :cond_52

    sget-object v4, LX/MiR;->A0Z:LX/MiR;

    const/4 v10, 0x0

    if-ne v5, v4, :cond_53

    :cond_52
    const/4 v10, 0x1

    :cond_53
    if-eqz v3, :cond_57

    iget-object v4, v3, LX/V2e;->A0A:LX/0gR;

    if-eqz v4, :cond_57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_54
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/UWH;

    iget-object v5, v4, LX/UWH;->A00:LX/d2Y;

    sget-object v4, LX/d2Y;->A03:LX/d2Y;

    if-ne v5, v4, :cond_54

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UWH;

    iget-object v4, v4, LX/UWH;->A01:Ljava/lang/String;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_56

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_57
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_58
    if-eqz v10, :cond_5e

    if-eqz v3, :cond_5e

    iget-object v4, v3, LX/V2e;->A0A:LX/0gR;

    if-eqz v4, :cond_5e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_59
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/UWH;

    iget-object v5, v4, LX/UWH;->A00:LX/d2Y;

    sget-object v4, LX/d2Y;->A04:LX/d2Y;

    if-ne v5, v4, :cond_59

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5b
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UWH;

    iget-object v4, v4, LX/UWH;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5b

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5d
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_5e
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5f
    invoke-static {v5, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v61

    if-eqz v3, :cond_66

    iget-object v5, v3, LX/V2e;->A00:LX/dmV;

    :goto_27
    sget-object v4, LX/dmV;->A03:LX/dmV;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    if-eqz v3, :cond_65

    iget-object v4, v3, LX/V2e;->A04:Ljava/lang/String;

    move-object/from16 v50, v4

    :goto_28
    if-eqz v3, :cond_64

    iget-object v4, v3, LX/V2e;->A02:LX/UWI;

    if-eqz v4, :cond_64

    iget-object v5, v4, LX/UWI;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v6, v4, LX/UWI;->A02:LX/0gR;

    iget-object v5, v4, LX/UWI;->A01:LX/0gR;

    new-instance v40, LX/G6L;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v40

    iput-boolean v7, v4, LX/G6L;->A02:Z

    iput-object v6, v4, LX/G6L;->A01:Ljava/util/List;

    iput-object v5, v4, LX/G6L;->A00:Ljava/util/List;

    :goto_29
    iget-object v4, v0, LX/V3p;->A0V:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v49

    iget-object v4, v0, LX/V3p;->A0K:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v48

    iget-object v4, v0, LX/V3p;->A0N:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v47

    iget-object v4, v0, LX/V3p;->A0M:Ljava/lang/Boolean;

    move-object/from16 v109, v4

    iget-object v4, v0, LX/V3p;->A0O:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v46

    iget-object v4, v0, LX/V3p;->A0I:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v43

    iget-object v4, v0, LX/V3p;->A0J:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v63

    iget-object v4, v0, LX/V3p;->A0d:Ljava/lang/Long;

    invoke-static {v4}, LX/J4T;->A05(Ljava/lang/Number;)I

    move-result v44

    iget-object v4, v0, LX/V3p;->A0e:Ljava/lang/Long;

    invoke-static {v4}, LX/J4T;->A05(Ljava/lang/Number;)I

    move-result v42

    iget-object v4, v0, LX/V3p;->A0T:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v45

    iget-object v4, v0, LX/V3p;->A0R:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v70

    iget-object v4, v0, LX/V3p;->A0Q:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v69

    iget-object v4, v0, LX/V3p;->A0u:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-static {v4, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v66

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTV;

    move/from16 v4, v67

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/UTV;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v7, v4

    :goto_2b
    sget-object v4, LX/1c9;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/1c9;

    iget v4, v4, LX/1c9;->A00:I

    if-ne v4, v7, :cond_60

    :goto_2c
    check-cast v8, LX/1c9;

    if-nez v8, :cond_61

    sget-object v8, LX/1c9;->A0M:LX/1c9;

    :cond_61
    iget-object v7, v6, LX/UTV;->A01:Ljava/lang/String;

    new-instance v6, LX/4MY;

    move-wide/from16 v4, v18

    invoke-direct {v6, v8, v7, v4, v5}, LX/4MY;-><init>(LX/1c9;Ljava/lang/String;J)V

    move-object/from16 v4, v66

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_62
    const/4 v8, 0x0

    goto :goto_2c

    :cond_63
    const/4 v7, -0x1

    goto :goto_2b

    :cond_64
    const/16 v40, 0x0

    goto/16 :goto_29

    :cond_65
    move-object/from16 v50, v68

    goto/16 :goto_28

    :cond_66
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_67
    move-object/from16 v66, v68

    :cond_68
    iget-object v4, v0, LX/V3p;->A0a:Ljava/lang/Long;

    move-object/from16 v108, v4

    iget-object v4, v0, LX/V3p;->A0k:Ljava/lang/String;

    if-eqz v4, :cond_6a

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v76

    :goto_2d
    iget-object v4, v0, LX/V3p;->A09:LX/V3Y;

    if-eqz v4, :cond_71

    iget-object v5, v4, LX/V3Y;->A07:Ljava/lang/String;

    move-object/from16 v84, v5

    iget-object v5, v4, LX/V3Y;->A0D:Ljava/lang/String;

    move-object/from16 v75, v5

    iget-object v5, v4, LX/V3Y;->A03:Ljava/lang/Long;

    move-object/from16 v74, v5

    iget-object v5, v4, LX/V3Y;->A02:Ljava/lang/Long;

    move-object/from16 v73, v5

    iget-object v5, v4, LX/V3Y;->A0A:Ljava/lang/String;

    move-object/from16 v72, v5

    iget-object v15, v4, LX/V3Y;->A0F:Ljava/lang/String;

    iget-object v14, v4, LX/V3Y;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/V3Y;->A04:Ljava/lang/String;

    if-eqz v5, :cond_69

    invoke-static {v5, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v83

    :goto_2e
    iget-object v5, v4, LX/V3Y;->A0G:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-static {v13, v5}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_69
    move-object/from16 v83, v68

    goto :goto_2e

    :cond_6a
    move-object/from16 v76, v68

    goto :goto_2d

    :cond_6b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6c

    move-object/from16 v13, v68

    :cond_6c
    iget-object v5, v4, LX/V3Y;->A0H:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {v12, v5}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_6d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6e

    move-object/from16 v12, v68

    :cond_6e
    iget-object v5, v4, LX/V3Y;->A0I:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-static {v11, v5}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_6f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_70

    move-object/from16 v11, v68

    :cond_70
    iget-object v5, v4, LX/V3Y;->A0J:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-static {v6, v5}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_71
    move-object/from16 v71, v68

    goto :goto_33

    :cond_72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object/from16 v107, v68

    if-nez v5, :cond_73

    move-object/from16 v107, v6

    :cond_73
    iget-object v10, v4, LX/V3Y;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/V3Y;->A09:Ljava/lang/String;

    iget-object v8, v4, LX/V3Y;->A00:Ljava/lang/Boolean;

    iget-object v7, v4, LX/V3Y;->A0B:Ljava/lang/String;

    iget-object v6, v4, LX/V3Y;->A0C:Ljava/lang/String;

    iget-object v5, v4, LX/V3Y;->A01:Ljava/lang/Boolean;

    iget-object v4, v4, LX/V3Y;->A0E:Ljava/lang/String;

    new-instance v71, LX/TxT;

    move-object/from16 v77, v71

    move-object/from16 v78, v68

    move-object/from16 v79, v8

    move-object/from16 v80, v5

    move-object/from16 v81, v74

    move-object/from16 v82, v73

    move-object/from16 v85, v75

    move-object/from16 v86, v72

    move-object/from16 v87, v15

    move-object/from16 v88, v14

    move-object/from16 v89, v10

    move-object/from16 v90, v68

    move-object/from16 v91, v9

    move-object/from16 v92, v68

    move-object/from16 v93, v68

    move-object/from16 v94, v68

    move-object/from16 v95, v7

    move-object/from16 v96, v68

    move-object/from16 v97, v68

    move-object/from16 v98, v6

    move-object/from16 v99, v4

    move-object/from16 v100, v68

    move-object/from16 v101, v68

    move-object/from16 v102, v68

    move-object/from16 v103, v13

    move-object/from16 v104, v12

    move-object/from16 v105, v11

    move-object/from16 v106, v68

    invoke-direct/range {v77 .. v107}, LX/TxT;-><init>(LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_33
    iget-object v4, v0, LX/V3p;->A07:LX/V2c;

    if-eqz v4, :cond_7c

    iget-object v11, v4, LX/V2c;->A05:Ljava/lang/String;

    if-eqz v11, :cond_7b

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7b

    iget-object v12, v4, LX/V2c;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/V2c;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/V2c;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/V2c;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/V2c;->A0A:Ljava/lang/String;

    iget-object v6, v4, LX/V2c;->A01:Ljava/lang/Boolean;

    iget-object v5, v4, LX/V2c;->A00:Ljava/lang/Boolean;

    iget-object v13, v4, LX/V2c;->A02:Ljava/lang/Long;

    invoke-static {v13}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v87

    iget-object v13, v4, LX/V2c;->A03:Ljava/lang/Long;

    if-eqz v13, :cond_7a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v89

    :goto_34
    iget-object v4, v4, LX/V2c;->A08:Ljava/lang/String;

    new-instance v75, LX/N6p;

    move-object/from16 v77, v75

    move-object/from16 v78, v6

    move-object/from16 v79, v5

    move-object/from16 v80, v11

    move-object/from16 v81, v12

    move-object/from16 v82, v10

    move-object/from16 v83, v9

    move-object/from16 v84, v8

    move-object/from16 v85, v7

    move-object/from16 v86, v4

    invoke-direct/range {v77 .. v90}, LX/N6p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_35
    iget-object v5, v0, LX/V3p;->A00:LX/d10;

    sget-object v4, LX/d10;->A03:LX/d10;

    if-eq v5, v4, :cond_74

    const/16 v37, 0x0

    :cond_74
    iget-object v5, v0, LX/V3p;->A0A:LX/UW3;

    if-eqz v5, :cond_75

    iget-object v4, v5, LX/UW3;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v36

    iget-object v4, v5, LX/UW3;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v35

    iget-object v4, v5, LX/UW3;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :cond_75
    if-eqz v3, :cond_79

    iget-object v4, v3, LX/V2e;->A03:LX/UWR;

    if-eqz v4, :cond_79

    iget-object v4, v4, LX/UWR;->A02:Ljava/lang/String;

    move-object/from16 v77, v4

    :goto_36
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-object v4, v0, LX/V3p;->A0y:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_76
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UWS;

    iget-object v10, v5, LX/UWS;->A00:Ljava/lang/String;

    if-eqz v10, :cond_76

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_76

    iget-object v4, v5, LX/UWS;->A02:Ljava/lang/String;

    if-eqz v4, :cond_77

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_38
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v6, 0x40

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v8, ""

    move-object/from16 v7, v112

    move-object/from16 v6, v68

    invoke-static {v6, v7, v9, v8}, LX/0jW;->A00(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jW;

    move-result-object v6

    iput-wide v4, v6, LX/0jW;->A00:J

    invoke-virtual {v13, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_77
    iget-object v4, v5, LX/UWS;->A01:Ljava/lang/String;

    if-eqz v4, :cond_78

    invoke-static {v4, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_39
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_38

    :cond_78
    const-wide/16 v4, 0x0

    goto :goto_39

    :cond_79
    const/16 v77, 0x0

    goto :goto_36

    :cond_7a
    const-wide/16 v89, 0x0

    goto/16 :goto_34

    :cond_7b
    const/16 v75, 0x0

    goto/16 :goto_35

    :cond_7c
    move-object/from16 v75, v68

    goto/16 :goto_35

    :cond_7d
    move-object/from16 v4, v114

    iget-object v4, v4, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Pf;

    move-object/from16 v4, v114

    iget-object v5, v4, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A02:LX/PLK;

    move-object/from16 v4, v112

    invoke-virtual {v5, v4}, LX/PLK;->A00(Ljava/lang/String;)LX/L7l;

    move-result-object v4

    if-eqz v4, :cond_82

    iget-object v6, v4, LX/L7l;->A00:LX/0jW;

    :goto_3a
    iget-object v5, v5, LX/PLK;->A00:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    move-object/from16 v4, v112

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L7l;

    if-eqz v4, :cond_81

    iget-object v9, v4, LX/L7l;->A00:LX/0jW;

    if-eqz v9, :cond_7f

    iget-object v4, v9, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7f

    if-eqz v7, :cond_7f

    invoke-virtual {v7, v4}, LX/4Pf;->A02(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7f

    :cond_7e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    move-object/from16 v4, v112

    invoke-static {v4, v10}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v9, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    move-object/from16 v9, v68

    :cond_7f
    :goto_3b
    check-cast v7, LX/0jW;

    const/16 v79, 0x1

    const/4 v10, 0x2

    filled-new-array {v7, v6, v9}, [LX/0jW;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_80
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/4Pf;

    iget-object v4, v4, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v4, :cond_80

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_81
    move-object/from16 v9, v68

    goto :goto_3b

    :cond_82
    move-object/from16 v6, v68

    goto :goto_3a

    :cond_83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_84
    move-object v6, v5

    :cond_85
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jW;

    check-cast v6, LX/0jW;

    iget-object v4, v5, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v4, :cond_85

    invoke-virtual {v6, v4}, LX/4Pf;->A02(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_84

    goto :goto_3d

    :cond_86
    if-eqz v6, :cond_87

    invoke-virtual {v13, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_88

    move-object/from16 v13, v68

    :cond_88
    move-object/from16 v4, v113

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v0, LX/V3p;->A06:LX/UU3;

    const/4 v12, 0x0

    if-eqz v4, :cond_9f

    iget-object v5, v4, LX/UU3;->A00:LX/0gR;

    if-eqz v5, :cond_9f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9f

    const/16 v78, -0x1

    if-eqz v3, :cond_8c

    iget-object v3, v3, LX/V2e;->A0A:LX/0gR;

    if-eqz v3, :cond_8c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_89
    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UWH;

    iget-object v7, v3, LX/UWH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_89

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_89

    iget-object v3, v3, LX/UWH;->A00:LX/d2Y;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8b

    if-eq v4, v10, :cond_8a

    const/4 v3, 0x3

    if-ne v4, v3, :cond_89

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_8a
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3f

    :cond_8b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3f

    :cond_8c
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    goto :goto_40

    :cond_8d
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_8c

    :goto_40
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8e
    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/UXH;

    iget-object v3, v3, LX/UXH;->A00:LX/UUu;

    if-eqz v3, :cond_8e

    iget-object v3, v3, LX/UUu;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8e

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    if-nez v9, :cond_8f

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    :cond_8f
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_90
    const/16 v5, 0x10

    new-instance v3, LX/R63;

    invoke-direct {v3, v5}, LX/R63;-><init>(I)V

    invoke-static {v4, v3}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v74

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :cond_91
    :goto_42
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UXH;

    iget-object v3, v9, LX/UXH;->A00:LX/UUu;

    if-eqz v3, :cond_91

    iget-object v11, v3, LX/UUu;->A01:Ljava/lang/String;

    if-eqz v11, :cond_91

    iget-object v7, v3, LX/UUu;->A00:LX/UXT;

    if-eqz v7, :cond_9d

    iget-object v6, v7, LX/UXT;->A00:LX/UWf;

    iget-object v15, v7, LX/UXT;->A03:Ljava/lang/String;

    if-nez v15, :cond_92

    :goto_43
    iget-object v15, v9, LX/UXH;->A03:Ljava/lang/String;

    if-eqz v7, :cond_93

    :cond_92
    iget-object v10, v7, LX/UXT;->A04:Ljava/lang/String;

    if-nez v10, :cond_94

    :cond_93
    iget-object v10, v9, LX/UXH;->A03:Ljava/lang/String;

    :cond_94
    iget-object v8, v9, LX/UXH;->A04:Ljava/lang/String;

    if-eqz v8, :cond_9c

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move/from16 v5, v78

    invoke-direct {v3, v8, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_44
    iget-object v4, v9, LX/UXH;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_9b

    iget-object v4, v6, LX/UWf;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    sget-object v9, LX/1zc;->A04:LX/1zc;

    :goto_45
    if-eqz v7, :cond_99

    iget-object v4, v7, LX/UXT;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v6, :cond_98

    iget-object v4, v6, LX/UWf;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v4, v114

    iget-object v5, v4, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v4, v67

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1za;

    invoke-direct {v4, v11}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v15, v4, LX/1za;->A7G:Ljava/lang/String;

    if-eqz v10, :cond_95

    iput-object v10, v4, LX/1za;->A80:Ljava/lang/String;

    :cond_95
    iput-object v15, v4, LX/1za;->A7h:Ljava/lang/String;

    if-eqz v3, :cond_96

    iput-object v3, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_96
    move-object/from16 v3, v72

    iput-object v3, v4, LX/1za;->A4x:Ljava/lang/Boolean;

    iput-object v9, v4, LX/1za;->A05:LX/1zc;

    iput-object v8, v4, LX/1za;->A4N:Ljava/lang/Boolean;

    iput-object v7, v4, LX/1za;->A3q:Ljava/lang/Boolean;

    if-eqz v6, :cond_97

    iput-object v6, v4, LX/1za;->A6C:Ljava/lang/Integer;

    :cond_97
    :try_start_0
    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/UserCache;->A04(LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_91
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    move-object/from16 v3, v74

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x5b6

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ": "

    invoke-static {v4, v11, v3, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x58a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_98
    const/4 v4, 0x0

    goto :goto_47

    :cond_99
    const/4 v4, 0x0

    goto :goto_46

    :cond_9a
    iget-object v4, v6, LX/UWf;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    sget-object v9, LX/1zc;->A06:LX/1zc;

    goto/16 :goto_45

    :cond_9b
    sget-object v9, LX/1zc;->A05:LX/1zc;

    goto/16 :goto_45

    :cond_9c
    move-object v3, v12

    goto/16 :goto_44

    :cond_9d
    move-object v6, v12

    goto/16 :goto_43

    :cond_9e
    invoke-interface/range {v74 .. v74}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9f

    move-object/from16 v12, v74

    :cond_9f
    const/4 v7, 0x0

    new-instance v5, LX/0jU;

    invoke-direct {v5}, LX/0jU;-><init>()V

    move-object/from16 v3, v112

    iput-object v3, v5, LX/0jU;->A27:Ljava/lang/String;

    if-eqz v55, :cond_a0

    move-object/from16 v3, v55

    iput-object v3, v5, LX/0jU;->A2A:Ljava/lang/String;

    :cond_a0
    move/from16 v3, v67

    iput v3, v5, LX/0jU;->A04:I

    move-object/from16 v3, v56

    iput-object v3, v5, LX/0jU;->A1W:LX/8rb;

    move/from16 v3, v57

    iput-boolean v3, v5, LX/0jU;->A38:Z

    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/0jU;->A1g:Ljava/lang/Boolean;

    move/from16 v3, v27

    iput-boolean v3, v5, LX/0jU;->A2t:Z

    move/from16 v3, v24

    iput-boolean v3, v5, LX/0jU;->A32:Z

    iput v1, v5, LX/0jU;->A0I:I

    if-eqz v24, :cond_a1

    if-eqz v64, :cond_a1

    move-object/from16 v1, v64

    iput-object v1, v5, LX/0jU;->A29:Ljava/lang/String;

    :cond_a1
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v5, LX/0jU;->A1p:Ljava/lang/Integer;

    move/from16 v1, v29

    iput v1, v5, LX/0jU;->A00:I

    if-eqz v33, :cond_a2

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v1, v33

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v5, LX/0jU;->A2J:Ljava/util/List;

    :cond_a2
    if-eqz v61, :cond_a3

    move-object/from16 v1, v61

    iput-object v1, v5, LX/0jU;->A2M:Ljava/util/List;

    :cond_a3
    if-eqz v12, :cond_da

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_da

    :cond_a4
    move/from16 v1, v67

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v5, LX/0jU;->A2R:Ljava/util/List;

    :cond_a5
    if-eqz v76, :cond_d9

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_48
    move-wide/from16 v3, v16

    iput-wide v3, v5, LX/0jU;->A0O:J

    move/from16 v1, v60

    iput v1, v5, LX/0jU;->A0A:I

    move/from16 v1, v59

    iput v1, v5, LX/0jU;->A0L:I

    move/from16 v1, v32

    iput-boolean v1, v5, LX/0jU;->A31:Z

    move/from16 v1, v34

    iput-boolean v1, v5, LX/0jU;->A3F:Z

    move/from16 v1, v58

    iput-boolean v1, v5, LX/0jU;->A2z:Z

    move/from16 v1, v51

    iput-boolean v1, v5, LX/0jU;->A2o:Z

    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/0jU;->A1i:Ljava/lang/Boolean;

    move/from16 v1, v69

    iput-boolean v1, v5, LX/0jU;->A34:Z

    move/from16 v1, v31

    iput v1, v5, LX/0jU;->A07:I

    move/from16 v1, v63

    iput-boolean v1, v5, LX/0jU;->A2m:Z

    move-wide/from16 v3, v20

    iput-wide v3, v5, LX/0jU;->A0R:J

    if-eqz v66, :cond_a6

    move-object/from16 v1, v66

    iput-object v1, v5, LX/0jU;->A2K:Ljava/util/List;

    :cond_a6
    move/from16 v1, v38

    iput-boolean v1, v5, LX/0jU;->A3A:Z

    if-eqz v30, :cond_a7

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v3, v30

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, LX/0jU;->A2X:Ljava/util/Map;

    :cond_a7
    move-object/from16 v1, v28

    iput-object v1, v5, LX/0jU;->A1X:LX/7c1;

    iget-object v3, v5, LX/0jU;->A19:LX/4Pg;

    move-object/from16 v1, v53

    invoke-virtual {v3, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    move-object/from16 v1, v52

    iput-object v1, v5, LX/0jU;->A2V:Ljava/util/List;

    iget-object v3, v5, LX/0jU;->A14:LX/4Pg;

    move-object/from16 v1, v111

    invoke-virtual {v3, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0jU;->A16:LX/4Pg;

    move-object/from16 v1, v110

    invoke-virtual {v3, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0jU;->A10:LX/4Pg;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, LX/4Pg;->A03(Ljava/lang/Object;)V

    if-eqz v26, :cond_a8

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, LX/0jU;->A2Y:Ljava/util/Map;

    :cond_a8
    move/from16 v1, v43

    iput-boolean v1, v5, LX/0jU;->A2v:Z

    move/from16 v1, v44

    iput v1, v5, LX/0jU;->A0B:I

    move/from16 v1, v42

    iput v1, v5, LX/0jU;->A0H:I

    move/from16 v1, v45

    iput-boolean v1, v5, LX/0jU;->A3D:Z

    move-object/from16 v1, v108

    iput-object v1, v5, LX/0jU;->A1r:Ljava/lang/Long;

    move-object/from16 v1, v71

    iput-object v1, v5, LX/0jU;->A1H:LX/TxT;

    move-object/from16 v1, v75

    iput-object v1, v5, LX/0jU;->A0l:LX/N6p;

    if-eqz v65, :cond_a9

    move-object/from16 v3, v113

    move-object/from16 v1, v65

    invoke-static {v3, v1}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_a9

    iput-object v1, v5, LX/0jU;->A1Y:LX/0ZT;

    :cond_a9
    if-eqz v50, :cond_aa

    move-object/from16 v1, v50

    iput-object v1, v5, LX/0jU;->A1z:Ljava/lang/String;

    :cond_aa
    if-eqz v40, :cond_ab

    move-object/from16 v1, v40

    iput-object v1, v5, LX/0jU;->A1V:LX/G6L;

    :cond_ab
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/0jU;->A1j:Ljava/lang/Boolean;

    move/from16 v1, v48

    iput-boolean v1, v5, LX/0jU;->A2s:Z

    move/from16 v1, v47

    iput-boolean v1, v5, LX/0jU;->A2w:Z

    move-object/from16 v1, v109

    iput-object v1, v5, LX/0jU;->A1f:Ljava/lang/Boolean;

    move/from16 v1, v36

    iput-boolean v1, v5, LX/0jU;->A35:Z

    move/from16 v1, v35

    iput-boolean v1, v5, LX/0jU;->A36:Z

    move/from16 v1, v39

    iput-boolean v1, v5, LX/0jU;->A37:Z

    move/from16 v1, v46

    iput-boolean v1, v5, LX/0jU;->A2x:Z

    iget-object v3, v5, LX/0jU;->A3K:LX/4Pg;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    if-eqz v13, :cond_ac

    iput-object v13, v5, LX/0jU;->A2I:Ljava/util/HashMap;

    :cond_ac
    if-eqz v77, :cond_ad

    const/4 v4, -0x1

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v1, v77

    invoke-direct {v3, v1, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v3, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v8, v3

    move-object/from16 v9, v68

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/0oW;

    invoke-direct {v1, v3}, LX/0oW;-><init>(Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    iput-object v1, v5, LX/0jU;->A0r:LX/0oW;

    :cond_ad
    if-nez v23, :cond_ae

    if-eqz v22, :cond_b1

    :cond_ae
    new-instance v1, LX/0mU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v23, :cond_af

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LX/0mU;->A00:J

    :cond_af
    if-eqz v22, :cond_b0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LX/0mU;->A01:J

    :cond_b0
    iput-object v1, v5, LX/0jU;->A0k:LX/0mU;

    :cond_b1
    iget-object v1, v5, LX/0jU;->A29:Ljava/lang/String;

    if-nez v1, :cond_b3

    iget-object v3, v5, LX/0jU;->A1g:Ljava/lang/Boolean;

    move/from16 v1, v67

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, v5, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0ZT;

    invoke-virtual {v1}, LX/0ZT;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v113

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    :goto_49
    check-cast v4, LX/0ZT;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, LX/0ZT;->CCS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b3

    iput-object v3, v5, LX/0jU;->A29:Ljava/lang/String;

    :cond_b3
    iget-object v1, v5, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v1, :cond_b4

    sget-object v1, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v1, v5, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_b4
    new-instance v3, LX/0ST;

    move-object/from16 v1, v113

    invoke-direct {v3, v1, v5}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V

    invoke-static {v1, v3}, LX/Can;->A00(Lcom/instagram/common/session/UserSession;LX/0ST;)V

    iget-object v1, v0, LX/V3p;->A0H:LX/V3d;

    if-eqz v1, :cond_dc

    iget-object v11, v1, LX/V3d;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_dc

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_dc

    const/16 v74, 0x0

    const/4 v8, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v88, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/4 v6, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v82, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v124

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v122

    sget-object v73, LX/008;->A00:Ljava/lang/Integer;

    sget-object v72, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/V3d;->A04:Ljava/lang/String;

    if-eqz v4, :cond_b5

    move-object/from16 v74, v4

    :cond_b5
    iget-object v4, v1, LX/V3d;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_b6

    move-object/from16 v98, v4

    :cond_b6
    iget-object v4, v1, LX/V3d;->A0K:LX/0gR;

    move-object v12, v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b7

    iget-object v4, v1, LX/V3d;->A0J:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b8

    :cond_b7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b8
    iget-object v4, v1, LX/V3d;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_b9

    move-object/from16 v94, v4

    :cond_b9
    iget-object v4, v1, LX/V3d;->A06:Ljava/lang/String;

    if-eqz v4, :cond_ba

    move-object/from16 v78, v4

    :cond_ba
    iget-object v4, v1, LX/V3d;->A07:Ljava/lang/String;

    if-eqz v4, :cond_bb

    move-object/from16 v93, v4

    :cond_bb
    iget-object v4, v1, LX/V3d;->A05:Ljava/lang/String;

    if-eqz v4, :cond_bc

    move-object/from16 v92, v4

    :cond_bc
    iget-object v4, v1, LX/V3d;->A08:Ljava/lang/String;

    if-eqz v4, :cond_bd

    move-object/from16 v82, v4

    :cond_bd
    iget-object v4, v1, LX/V3d;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_be

    move-object/from16 v96, v4

    :cond_be
    iget-object v4, v1, LX/V3d;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_bf

    move-object/from16 v97, v4

    :cond_bf
    iget-object v4, v1, LX/V3d;->A0J:LX/0gR;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c0

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c1

    :cond_c0
    move-object/from16 v91, v4

    :cond_c1
    iget-object v4, v1, LX/V3d;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_c2

    move-object/from16 v89, v4

    :cond_c2
    iget-object v4, v1, LX/V3d;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_c3

    move-object/from16 v90, v4

    :cond_c3
    iget-object v4, v1, LX/V3d;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_c4

    move-object/from16 v83, v4

    :cond_c4
    iget-object v4, v1, LX/V3d;->A0L:LX/0gR;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c5

    move-object/from16 v95, v4

    :cond_c5
    iget-object v4, v1, LX/V3d;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_c6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    :cond_c6
    iget-object v4, v1, LX/V3d;->A01:Ljava/lang/Long;

    if-nez v4, :cond_c7

    iget-object v4, v1, LX/V3d;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_c8

    :cond_c7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v7, v4

    :cond_c8
    iget-object v4, v1, LX/V3d;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_c9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    :cond_c9
    iget-object v4, v1, LX/V3d;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_ca

    move-object/from16 v88, v4

    :cond_ca
    iget-object v1, v1, LX/V3d;->A09:Ljava/lang/String;

    if-eqz v1, :cond_cb

    move-object/from16 v81, v1

    :cond_cb
    iget-object v1, v0, LX/V3p;->A0G:LX/V2U;

    if-eqz v1, :cond_d7

    iget-object v4, v1, LX/V2U;->A00:LX/UYC;

    if-eqz v4, :cond_ce

    iget-object v5, v4, LX/UYC;->A04:Ljava/lang/String;

    if-eqz v5, :cond_cc

    move-object/from16 v77, v5

    :cond_cc
    iget-object v5, v4, LX/UYC;->A02:Ljava/lang/String;

    if-eqz v5, :cond_cd

    move-object/from16 v99, v5

    :cond_cd
    iget-object v4, v4, LX/UYC;->A00:LX/USW;

    if-eqz v4, :cond_ce

    iget-object v4, v4, LX/USW;->A00:LX/0gR;

    if-eqz v4, :cond_ce

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/USY;

    if-eqz v4, :cond_ce

    iget-object v4, v4, LX/USY;->A00:Ljava/lang/String;

    if-eqz v4, :cond_ce

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ce

    move-object/from16 v100, v4

    :cond_ce
    iget-object v4, v1, LX/V2U;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_cf

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    move v7, v6

    :cond_cf
    iget-object v4, v1, LX/V2U;->A09:Ljava/lang/String;

    if-eqz v4, :cond_d0

    move-object/from16 v91, v4

    :cond_d0
    iget-object v4, v1, LX/V2U;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d1

    move-object/from16 v95, v4

    :cond_d1
    iget-object v4, v1, LX/V2U;->A06:Ljava/lang/String;

    if-eqz v4, :cond_d2

    move-object/from16 v89, v4

    :cond_d2
    iget-object v4, v1, LX/V2U;->A03:Ljava/lang/String;

    if-eqz v4, :cond_d3

    move-object/from16 v90, v4

    :cond_d3
    iget-object v4, v1, LX/V2U;->A07:Ljava/lang/String;

    if-eqz v4, :cond_d4

    move-object/from16 v93, v4

    :cond_d4
    iget-object v4, v1, LX/V2U;->A08:Ljava/lang/String;

    if-eqz v4, :cond_d5

    move-object/from16 v79, v4

    :cond_d5
    iget-object v4, v1, LX/V2U;->A02:Ljava/lang/String;

    if-eqz v4, :cond_d6

    move-object/from16 v82, v4

    :cond_d6
    iget-object v1, v1, LX/V2U;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d7

    move-object/from16 v96, v1

    :cond_d7
    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v69, v1

    move-object/from16 v70, v68

    move-object/from16 v71, v68

    move-object/from16 v75, v68

    move-object/from16 v76, v68

    move-object/from16 v80, v68

    move-object/from16 v84, v68

    move-object/from16 v85, v68

    move-object/from16 v86, v68

    move-object/from16 v87, v68

    move-object/from16 v101, v68

    move-object/from16 v102, v77

    move-object/from16 v103, v78

    move-object/from16 v104, v79

    move-object/from16 v105, v68

    move-object/from16 v106, v81

    move-object/from16 v107, v82

    move-object/from16 v108, v83

    move-object/from16 v109, v68

    move-object/from16 v110, v68

    move-object/from16 v111, v88

    move-object/from16 v112, v89

    move-object/from16 v113, v90

    move-object/from16 v114, v91

    move-object/from16 v115, v92

    move-object/from16 v116, v93

    move-object/from16 v117, v94

    move-object/from16 v118, v95

    move-object/from16 v119, v96

    move-object/from16 v120, v97

    move-object/from16 v121, v11

    move-object/from16 v123, v9

    move-object/from16 v125, v10

    move/from16 v126, v67

    move/from16 v127, v8

    move/from16 v128, v67

    move/from16 v129, v67

    move/from16 v130, v6

    move/from16 v131, v67

    move/from16 v132, v67

    move/from16 v133, v7

    invoke-direct/range {v69 .. v133}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    iget-object v5, v3, LX/0ST;->A01:LX/0jU;

    monitor-enter v5

    goto :goto_4b

    :cond_d8
    move-object v4, v7

    goto/16 :goto_49

    :cond_d9
    const-wide/16 v3, 0x3e8

    mul-long v16, v16, v3

    goto/16 :goto_48

    :cond_da
    if-eqz v54, :cond_a5

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_db
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v113

    invoke-static {v1, v3}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_db

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :goto_4b
    :try_start_1
    iget-object v4, v5, LX/0jU;->A1E:LX/4Pg;

    invoke-virtual {v4, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :cond_dc
    iget-object v7, v0, LX/V3p;->A0F:LX/UWV;

    if-eqz v7, :cond_e6

    invoke-virtual {v3}, LX/0ST;->Bup()LX/Pk4;

    move-result-object v6

    iget-object v0, v7, LX/UWV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e2

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4c
    iget-object v0, v7, LX/UWV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e1

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_dd
    :goto_4d
    iget-object v0, v7, LX/UWV;->A00:LX/dli;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REVEALABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const/16 v0, 0x46e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    :cond_de
    :goto_4e
    new-instance v1, LX/Pk4;

    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v18

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    iget-object v5, v3, LX/0ST;->A01:LX/0jU;

    monitor-enter v5

    goto :goto_4f

    :cond_df
    if-eqz v6, :cond_e0

    invoke-virtual {v6}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v41

    :cond_e0
    move-object/from16 v2, v41

    goto :goto_4e

    :cond_e1
    if-eqz v6, :cond_dd

    iget-wide v0, v6, LX/Pk4;->A01:J

    move-wide/from16 v18, v0

    goto :goto_4d

    :cond_e2
    if-eqz v6, :cond_e3

    iget-wide v4, v6, LX/Pk4;->A00:J

    goto :goto_4c

    :cond_e3
    const-wide/16 v4, 0x0

    goto :goto_4c

    :goto_4f
    :try_start_2
    iget-object v0, v5, LX/0jU;->A1F:LX/Pk4;

    if-eqz v0, :cond_e4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    :cond_e4
    iput-object v1, v5, LX/0jU;->A1F:LX/Pk4;

    goto :goto_50
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e5
    :goto_50
    monitor-exit v5

    :cond_e6
    return-object v3
.end method

.method public final A02(LX/WdA;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x2

    instance-of v0, p2, LX/hfM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfM;

    iget v1, v0, LX/hfM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/hfM;

    iget v2, v6, LX/hfM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfM;->A00:I

    :goto_0
    iget-object v1, v6, LX/hfM;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/hfM;->A00:I

    const-string v4, "IGDThreadStateUpdater"

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/hfM;

    invoke-direct {v6, p0, p2}, LX/hfM;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/hfM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v6, LX/hfM;->A01:Ljava/lang/Object;

    check-cast p1, LX/WdA;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object p1, v6, LX/hfM;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/hfM;->A02:Ljava/lang/Object;

    iput v0, v6, LX/hfM;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v6, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A07(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V3h;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A04(LX/WdA;Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update thread state for "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p2, LX/hfO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hfO;

    iget v0, v4, LX/hfO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfO;->A00:I

    :goto_0
    iget-object v3, v4, LX/hfO;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/hfO;

    invoke-direct {v4, p0, p2, v3, v0}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01(LX/V3p;)LX/0ST;

    move-result-object v1

    if-eqz p3, :cond_3

    iput-object v1, v4, LX/hfO;->A02:Ljava/lang/Object;

    iput v0, v4, LX/hfO;->A00:I

    invoke-virtual {p0, v1, v4}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A02(LX/WdA;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final A04(LX/WdA;Ljava/util/List;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static {v1, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v1, LX/0ST;

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    move-object v10, v1

    check-cast v10, LX/0ST;

    if-eqz v10, :cond_20

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10}, LX/0ST;->DYB()LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v12}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)LX/Ho0;

    move-result-object v0

    iget-boolean v0, v0, LX/Ho0;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10, v3}, LX/0ST;->A0F(Z)V

    :cond_0
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v13, v22

    move-object v7, v13

    move-object v6, v13

    move-object/from16 v20, v13

    move-object v15, v13

    move-object v5, v13

    move-object v4, v13

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v18

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    invoke-static {v3, v8}, LX/8Wk;->A00(LX/0lG;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_5

    :cond_4
    move-object v7, v3

    :cond_5
    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v2, LX/0lT;->A0C:LX/0lT;

    if-ne v0, v2, :cond_9

    iget-object v0, v3, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0oD;->A02:LX/FMG;

    if-eqz v0, :cond_a

    sget-object v1, LX/0oD;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/FMG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_1
    const/16 v17, 0x0

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    if-ne v0, v2, :cond_8

    iget-object v0, v3, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0oD;->A02:LX/FMG;

    if-eqz v0, :cond_8

    sget-object v1, LX/0oD;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/FMG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/16 v16, 0x0

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-eq v1, v0, :cond_d

    iget-boolean v0, v3, LX/4Pi;->A1l:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_8
    invoke-static {v3, v8}, LX/8Wk;->A00(LX/0lG;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, LX/4Pi;->A1p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0lG;->A0I()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_6

    :cond_b
    move-object v6, v3

    goto :goto_1

    :goto_3
    const/16 v16, 0x1

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_d

    :cond_c
    move-object/from16 v20, v3

    :cond_d
    if-eqz v17, :cond_11

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_f

    :cond_e
    move-object v15, v3

    :cond_f
    if-eqz v16, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_11

    :cond_10
    move-object v5, v3

    :cond_11
    invoke-virtual {v3, v14}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-gez v0, :cond_1

    :cond_12
    move-object v4, v3

    goto/16 :goto_0

    :cond_13
    if-eqz v13, :cond_20

    invoke-virtual {v10, v13}, LX/0ST;->A04(LX/0lG;)V

    invoke-virtual {v10, v7}, LX/0ST;->A05(LX/0lG;)V

    invoke-virtual {v10, v6}, LX/0ST;->A06(LX/0lG;)V

    if-eqz v6, :cond_14

    move-object v13, v6

    :cond_14
    invoke-virtual {v13}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v10}, LX/0ST;->CUB()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_15

    iget-object v2, v10, LX/0ST;->A01:LX/0jU;

    iput-wide v0, v2, LX/0jU;->A0O:J

    :cond_15
    iget-object v2, v10, LX/0ST;->A01:LX/0jU;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, v20

    iput-object v0, v2, LX/0jU;->A0c:LX/0lG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v15, v2, LX/0jU;->A0e:LX/0lG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-virtual {v10, v5}, LX/0ST;->A07(LX/0lG;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0lG;

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    if-ne v1, v0, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v1, v0}, LX/0ST;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v13

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-gez v0, :cond_19

    move-object v11, v1

    move-wide v13, v5

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    check-cast v11, LX/0lG;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v11, v2, LX/0jU;->A0f:LX/0lG;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    if-eqz v8, :cond_1c

    const/16 v1, 0x12

    new-instance v0, LX/Ugq;

    invoke-direct {v0, v1}, LX/Ugq;-><init>(I)V

    invoke-static {v12, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v1, v0}, LX/0ST;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    if-eq v1, v0, :cond_1b

    :cond_1c
    monitor-enter v2

    monitor-exit v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-object v4, v2, LX/0jU;->A0g:LX/0lG;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    invoke-virtual {v10}, LX/0ST;->DmG()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    invoke-interface {v12}, Ljava/util/List;->size()I

    const/16 v1, 0x13

    new-instance v0, LX/Ugq;

    invoke-direct {v0, v1}, LX/Ugq;-><init>(I)V

    invoke-static {v12, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jW;

    iget-wide v1, v8, LX/0jW;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1e

    :cond_1f
    check-cast v5, LX/0lG;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    if-eqz v24, :cond_1d

    iget-object v5, v8, LX/4Pf;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v0, v8, LX/4Pf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/4Pf;->A00:J

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, LX/0jW;->A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/0jW;

    move-result-object v0

    iput-wide v1, v0, LX/0jW;->A00:J

    invoke-virtual {v10, v0, v6}, LX/0ST;->A0H(LX/0jW;Ljava/lang/String;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to update thread state for "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDThreadStateUpdater"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_20
    return-void
.end method
