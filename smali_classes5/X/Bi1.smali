.class public final LX/Bi1;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/gn2;

.field public A01:Z

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BvL;

.field public final A05:LX/mpr;

.field public final A06:LX/0gX;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/BvL;LX/mpr;LX/0gX;)V
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0dq;-><init>()V

    iput-object v3, v0, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Bi1;->A06:LX/0gX;

    iput-object v2, v0, LX/Bi1;->A05:LX/mpr;

    iput-object v4, v0, LX/Bi1;->A04:LX/BvL;

    const/4 v7, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v6, LX/Bhy;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v6 .. v28}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LX/Bi1;->A0B:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v7, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v0, LX/Bi1;->A0D:LX/GhC;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v0, LX/Bi1;->A0A:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v7, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v0, LX/Bi1;->A0C:LX/GhC;

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v0, LX/Bi1;->A02:LX/2by;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Bi1;->A07:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, LX/Clz;

    invoke-direct {v2, v0, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/Bi1;->A08:LX/Esp;

    const/16 v1, 0x1d

    new-instance v2, LX/Clz;

    invoke-direct {v2, v0, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/Bi1;->A09:LX/Esp;

    iget-object v1, v0, LX/Bi1;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bhz;

    iget-object v1, v3, LX/Bhz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v14, -0x1

    :cond_0
    invoke-virtual {v3}, LX/Bhz;->A00()Z

    move-result v22

    invoke-virtual {v3}, LX/Bhz;->A00()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81119c001a5df6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v23, 0x0

    :cond_2
    const v2, 0x38010

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkT;

    invoke-virtual {v2, v1}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81037900000d87L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v3, "has_initiated_chat_with_agent"

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v3, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810a9300203ba2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    invoke-static {v1}, LX/2qn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8115dc00036e17L    # 3.041300048923142E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v29, 0x0

    :cond_4
    invoke-static {v1}, LX/BxL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8114ca00016a72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v2, 0x8115eb00006e46L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 v32, 0x1

    :cond_6
    const/16 v17, 0x1

    const v15, 0x7f136ecb

    new-instance v10, LX/Bhy;

    move-object v11, v7

    move-object v12, v8

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v17

    move/from16 v24, v16

    move/from16 v30, v17

    invoke-direct/range {v10 .. v32}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v10}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bi1;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhz;

    iget-object v1, v1, LX/Bhz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ejy;

    invoke-direct {v1, v0, v9}, LX/Ejy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v0}, LX/6Ru;->A00(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_7
    return-void
.end method

.method public static final A00(LX/Bi1;)V
    .locals 34

    const v1, 0x3802a

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08()Ljava/util/List;

    move-result-object v7

    iget-object v6, v2, LX/Bi1;->A0B:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bhy;

    iget-object v0, v8, LX/Bhy;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/Bhy;->A09:Z

    move/from16 v16, v0

    iget-boolean v0, v8, LX/Bhy;->A0K:Z

    move/from16 v17, v0

    iget-boolean v0, v8, LX/Bhy;->A05:Z

    move/from16 v18, v0

    iget v0, v8, LX/Bhy;->A00:I

    move/from16 p0, v0

    iget v0, v8, LX/Bhy;->A01:I

    move/from16 v33, v0

    iget-boolean v0, v8, LX/Bhy;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/Bhy;->A0C:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/Bhy;->A0L:Z

    move/from16 v21, v0

    iget v15, v8, LX/Bhy;->A02:I

    iget-boolean v14, v8, LX/Bhy;->A0H:Z

    iget-boolean v13, v8, LX/Bhy;->A0G:Z

    iget-boolean v12, v8, LX/Bhy;->A0B:Z

    iget-boolean v11, v8, LX/Bhy;->A0D:Z

    iget-boolean v10, v8, LX/Bhy;->A0E:Z

    iget-boolean v9, v8, LX/Bhy;->A06:Z

    iget-object v5, v8, LX/Bhy;->A03:LX/6Ru;

    iget-boolean v4, v8, LX/Bhy;->A0A:Z

    iget-boolean v3, v8, LX/Bhy;->A08:Z

    iget-boolean v2, v8, LX/Bhy;->A0J:Z

    iget-boolean v1, v8, LX/Bhy;->A07:Z

    iget-boolean v8, v8, LX/Bhy;->A0F:Z

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/Bhy;

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v8

    move/from16 v22, v14

    move/from16 v23, v13

    move-object v10, v0

    move-object v11, v5

    move-object v12, v7

    move/from16 v13, p0

    move/from16 v14, v33

    invoke-direct/range {v10 .. v32}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/Bi1;->A00:LX/gn2;

    if-eqz v3, :cond_1

    const v1, 0x3802a

    iget-object v0, p0, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    :cond_0
    iput-object v0, p0, LX/Bi1;->A00:LX/gn2;

    :cond_1
    return-void
.end method

.method public final A16()V
    .locals 39

    move-object/from16 v3, p0

    iget-object v14, v3, LX/Bi1;->A0B:LX/snm;

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhy;

    const v1, 0x38010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkT;

    iget-object v1, v3, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-boolean v1, v0, LX/Bhy;->A09:Z

    move/from16 v38, v1

    iget-boolean v1, v0, LX/Bhy;->A0K:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/Bhy;->A05:Z

    move/from16 v20, v1

    iget v1, v0, LX/Bhy;->A00:I

    move/from16 v18, v1

    iget v1, v0, LX/Bhy;->A01:I

    move/from16 v19, v1

    iget-boolean v1, v0, LX/Bhy;->A0I:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/Bhy;->A0C:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/Bhy;->A0L:Z

    iget v13, v0, LX/Bhy;->A02:I

    iget-boolean v12, v0, LX/Bhy;->A0H:Z

    iget-boolean v11, v0, LX/Bhy;->A0G:Z

    iget-object v10, v0, LX/Bhy;->A04:Ljava/util/List;

    iget-boolean v9, v0, LX/Bhy;->A0B:Z

    iget-boolean v8, v0, LX/Bhy;->A0E:Z

    iget-boolean v7, v0, LX/Bhy;->A06:Z

    iget-object v6, v0, LX/Bhy;->A03:LX/6Ru;

    iget-boolean v5, v0, LX/Bhy;->A0A:Z

    iget-boolean v4, v0, LX/Bhy;->A08:Z

    iget-boolean v3, v0, LX/Bhy;->A0J:Z

    iget-boolean v2, v0, LX/Bhy;->A07:Z

    iget-boolean v1, v0, LX/Bhy;->A0F:Z

    invoke-static {v10}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/Bhy;

    move/from16 v29, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v22, v21

    move/from16 v23, v20

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v12

    move/from16 v28, v11

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v20, v13

    move/from16 v21, v38

    invoke-direct/range {v15 .. v37}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v14, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
