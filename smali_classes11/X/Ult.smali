.class public final LX/Ult;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/21O;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ult;->$t:I

    iput-object p1, p0, LX/Ult;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ult;->A05:Ljava/lang/Object;

    iput-object p12, p0, LX/Ult;->A08:Ljava/lang/Object;

    iput-boolean p13, p0, LX/Ult;->A0D:Z

    iput-object p6, p0, LX/Ult;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Ult;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Ult;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/Ult;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Ult;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Ult;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/Ult;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/Ult;->A0E:Z

    iput-object p3, p0, LX/Ult;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 272166727
    iput v0, p0, LX/Ult;->$t:I

    .line 272166728
    iput-object p1, p0, LX/Ult;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/Ult;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/Ult;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/Ult;->A0D:Z

    iput-object p5, p0, LX/Ult;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Ult;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Ult;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/Ult;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Ult;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Ult;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Ult;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/Ult;->A0E:Z

    iput-object p2, p0, LX/Ult;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/Ult;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v25, p2

    if-eqz v1, :cond_0

    iget-object v15, v0, LX/Ult;->A03:Ljava/lang/Object;

    check-cast v15, LX/21O;

    iget-object v11, v0, LX/Ult;->A05:Ljava/lang/Object;

    check-cast v11, LX/PJg;

    iget-object v10, v0, LX/Ult;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/Ult;->A0D:Z

    iget-object v8, v0, LX/Ult;->A01:Ljava/lang/Object;

    check-cast v8, LX/RGA;

    iget-object v7, v0, LX/Ult;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Ult;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/Ult;->A06:Ljava/lang/Object;

    check-cast v5, LX/5t3;

    iget-object v4, v0, LX/Ult;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/Ult;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, LX/Ult;->A09:Ljava/lang/String;

    iget-boolean v1, v0, LX/Ult;->A0E:Z

    iget-object v0, v0, LX/Ult;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v14, LX/Ult;

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v14 .. v28}, LX/Ult;-><init>(LX/21O;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v13, v14, LX/Ult;->A02:Ljava/lang/Object;

    return-object v14

    :cond_0
    iget-object v12, v0, LX/Ult;->A05:Ljava/lang/Object;

    check-cast v12, LX/PJg;

    iget-object v11, v0, LX/Ult;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Ult;->A03:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    iget-boolean v9, v0, LX/Ult;->A0D:Z

    iget-object v8, v0, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v8, LX/RGA;

    iget-object v7, v0, LX/Ult;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Ult;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/Ult;->A06:Ljava/lang/Object;

    check-cast v5, LX/5t3;

    iget-object v4, v0, LX/Ult;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/Ult;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, LX/Ult;->A09:Ljava/lang/String;

    iget-boolean v1, v0, LX/Ult;->A0E:Z

    iget-object v0, v0, LX/Ult;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v14, LX/Ult;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v1

    invoke-direct/range {v14 .. v28}, LX/Ult;-><init>(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    iput-object v13, v14, LX/Ult;->A01:Ljava/lang/Object;

    return-object v14
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ult;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    iget v0, v6, LX/Ult;->$t:I

    if-eqz v0, :cond_2

    iget-object v12, v6, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/Ult;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ult;->A03:Ljava/lang/Object;

    check-cast v0, LX/21O;

    iget-object v9, v0, LX/21O;->A04:LX/GhC;

    iget-object v11, v6, LX/Ult;->A05:Ljava/lang/Object;

    check-cast v11, LX/PJg;

    iget-object v8, v6, LX/Ult;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/Ult;->A0D:Z

    move/from16 v18, v0

    iget-object v13, v6, LX/Ult;->A01:Ljava/lang/Object;

    check-cast v13, LX/RGA;

    iget-object v0, v6, LX/Ult;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/Ult;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/Ult;->A06:Ljava/lang/Object;

    check-cast v15, LX/5t3;

    iget-object v14, v6, LX/Ult;->A0B:Ljava/lang/String;

    iget-object v7, v6, LX/Ult;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v5, v6, LX/Ult;->A09:Ljava/lang/String;

    iget-boolean v4, v6, LX/Ult;->A0E:Z

    iget-object v0, v6, LX/Ult;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    new-instance v1, LX/Ult;

    move-object/from16 v25, v12

    move/from16 v26, v18

    move/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v14, v11

    move-object v15, v0

    invoke-direct/range {v13 .. v27}, LX/Ult;-><init>(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, LX/Ult;->A02:Ljava/lang/Object;

    iput v10, v6, LX/Ult;->A00:I

    invoke-static {v6, v1, v9}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget-object v1, v6, LX/Ult;->A01:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/Ult;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/Ult;->A05:Ljava/lang/Object;

    check-cast v0, LX/PJg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_4
    iget-object v0, v6, LX/Ult;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ult;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v9, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v1, LX/KV9;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_14

    iget-object v7, v6, LX/Ult;->A05:Ljava/lang/Object;

    check-cast v7, LX/PJg;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/PJg;->A00()V

    :cond_6
    check-cast v1, LX/Fif;

    iget-object v12, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v12, LX/HgK;

    iget-object v0, v12, LX/HgK;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    iget-boolean v5, v6, LX/Ult;->A0D:Z

    if-nez v5, :cond_7

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v3

    iget-object v2, v6, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGA;

    sget-wide v0, LX/RGA;->A04:J

    iget-object v0, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0iQ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    const/4 v11, 0x0

    if-nez v5, :cond_8

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v3

    iget-object v2, v6, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGA;

    sget-wide v0, LX/RGA;->A04:J

    iget-object v0, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    if-nez v5, :cond_a

    :cond_9
    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v3

    iget-object v2, v6, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGA;

    sget-wide v0, LX/RGA;->A04:J

    iget-object v0, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0iQ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-object v4, v6, LX/Ult;->A02:Ljava/lang/Object;

    check-cast v4, LX/RGA;

    sget-wide v0, LX/RGA;->A04:J

    iget-object v1, v4, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_11

    if-nez v11, :cond_11

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, v1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/Ult;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iput-object v0, v3, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, v12, LX/HgK;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iput-object v0, v3, LX/2c1;->A0r:Ljava/lang/String;

    iget-object v0, v6, LX/Ult;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iput-object v0, v3, LX/2c1;->A1f:Ljava/lang/String;

    iget-object v0, v12, LX/HgK;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2c1;->A29:Z

    iget-object v2, v6, LX/Ult;->A06:Ljava/lang/Object;

    check-cast v2, LX/5t3;

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/5jP;->A10()Z

    move-result v0

    if-nez v0, :cond_10

    const v14, 0x1c0b9

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v12, LX/HgK;->A0A:Ljava/lang/String;

    iget-object v15, v4, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v13, :cond_b

    iget-object v13, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_b
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iQ;

    invoke-virtual/range {v17 .. v17}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v15, v13, v0, v8}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iQ;

    invoke-virtual/range {v17 .. v17}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v13, v12, v0}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/5jP;->A10()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A01:Ljava/lang/String;

    iput-object v13, v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iput-object v15, v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iput-object v14, v12, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/2c1;->A0D:Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    if-nez v10, :cond_f

    if-nez v11, :cond_f

    iget-object v0, v4, LX/RGA;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f130ebf

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/2c1;->A0z:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v0, LX/28y;->A0B:LX/28y;

    :goto_4
    iput-object v0, v3, LX/2c1;->A07:LX/28y;

    iput-boolean v10, v3, LX/2c1;->A2K:Z

    iput-boolean v11, v3, LX/2c1;->A2J:Z

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q2_BlendUtil_isCustomModuleEnabledForReshareChainingLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81073f0015252bL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "clips_blend_direct"

    iput-object v0, v3, LX/2c1;->A11:Ljava/lang/String;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, v6, LX/Ult;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/2c1;->A0s:Ljava/lang/String;

    :goto_5
    iget-object v10, v6, LX/Ult;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v8, v6, LX/Ult;->A09:Ljava/lang/String;

    iget-boolean v1, v6, LX/Ult;->A0E:Z

    iget-object v0, v6, LX/Ult;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move-object/from16 v19, v8

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v11

    move-object v11, v3

    move-object v12, v7

    move-object v13, v0

    move-object v14, v10

    invoke-static/range {v11 .. v24}, LX/RGA;->A00(LX/2c1;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_6
    iget-object v0, v6, LX/Ult;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v9, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v8, v3, LX/2c1;->A2L:Z

    goto :goto_5

    :cond_e
    sget-object v0, LX/28y;->A0G:LX/28y;

    goto :goto_4

    :cond_f
    move-object v0, v9

    goto :goto_3

    :cond_10
    const/4 v14, 0x0

    move-object v13, v9

    move-object/from16 v16, v9

    goto/16 :goto_2

    :cond_11
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v6, LX/Ult;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    sget-wide v0, LX/RGA;->A04:J

    iput-object v9, v6, LX/Ult;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Ult;->A00:I

    invoke-static {v6, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
