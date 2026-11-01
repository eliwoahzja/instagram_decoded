.class public final LX/JRC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/0MT;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 33

    move-object/from16 v1, p0

    iget-object v7, v1, LX/JRC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/lpN;

    invoke-direct {v2, v7, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v7, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v1, LX/JRC;->A06:LX/0MT;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/JRC;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/JRC;->A0C:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/JRC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v29, v0

    iget v6, v1, LX/JRC;->A02:I

    iget v0, v1, LX/JRC;->A01:I

    move/from16 v28, v0

    iget-object v0, v1, LX/JRC;->A0F:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/JRC;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/JRC;->A00:I

    move/from16 v25, v0

    iget-object v0, v1, LX/JRC;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/JRC;->A0I:Z

    move/from16 v23, v0

    iget-boolean v15, v1, LX/JRC;->A0H:Z

    iget-object v10, v1, LX/JRC;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/JRC;->A07:Ljava/lang/String;

    iget-boolean v9, v1, LX/JRC;->A0J:Z

    iget-boolean v13, v1, LX/JRC;->A0K:Z

    iget-boolean v14, v1, LX/JRC;->A0M:Z

    iget-object v12, v1, LX/JRC;->A0B:Ljava/lang/String;

    iget-boolean v8, v1, LX/JRC;->A0L:Z

    iget-boolean v11, v1, LX/JRC;->A0G:Z

    iget-object v4, v1, LX/JRC;->A03:LX/9PW;

    iget-object v3, v1, LX/JRC;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/HtJ;

    invoke-direct {v0}, LX/4Kd;-><init>()V

    iput-object v7, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/HtJ;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-object/from16 v2, v32

    iput-object v2, v0, LX/HtJ;->A07:LX/0MT;

    move-object/from16 v2, v31

    iput-object v2, v0, LX/HtJ;->A0B:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v0, LX/HtJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v0, LX/HtJ;->A01:I

    move/from16 v2, v25

    iput v2, v0, LX/HtJ;->A00:I

    move-object/from16 v2, v27

    iput-object v2, v0, LX/HtJ;->A0C:Ljava/util/List;

    iput-object v10, v0, LX/HtJ;->A08:Ljava/lang/String;

    iput-boolean v9, v0, LX/HtJ;->A0I:Z

    iput-boolean v13, v0, LX/HtJ;->A0K:Z

    iput-boolean v14, v0, LX/HtJ;->A0M:Z

    iput-object v12, v0, LX/HtJ;->A0A:Ljava/lang/String;

    iput-boolean v8, v0, LX/HtJ;->A0L:Z

    iput-boolean v11, v0, LX/HtJ;->A0H:Z

    iput-object v4, v0, LX/HtJ;->A02:LX/9PW;

    iput-object v3, v0, LX/HtJ;->A09:Ljava/lang/String;

    const/16 v16, 0x1

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    if-eqz v15, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/16 v2, 0x1d

    if-ne v6, v2, :cond_f

    if-eqz v5, :cond_f

    invoke-static {v7, v5}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    sget-object v2, LX/FGF;->A00:LX/TAH;

    invoke-static {v3, v2, v5}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-boolean v2, v0, LX/HtJ;->A0M:Z

    if-eqz v2, :cond_2

    const v3, 0x7f133f1f

    if-nez v12, :cond_10

    :cond_2
    const v3, 0x7f133f08

    :cond_3
    :goto_1
    iget-object v2, v0, LX/HtJ;->A08:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance v12, LX/TPA;

    invoke-direct {v12, v3, v2}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget v3, v0, LX/HtJ;->A01:I

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810d7c00004ae6L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_3
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget v3, v0, LX/HtJ;->A01:I

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810d7c00004ae6L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v19, 0x7f133f1d

    if-nez v3, :cond_5

    :cond_4
    const v19, 0x7f133f1c

    :cond_5
    const/4 v3, 0x0

    const v20, 0x7f082316

    new-instance v4, LX/GE8;

    move-object/from16 v17, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v15

    iget-object v14, v0, LX/HtJ;->A07:LX/0MT;

    const/16 v4, 0x23

    invoke-virtual {v15, v3, v14, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    iget-object v14, v4, LX/2in;->A05:LX/Kmf;

    const-string v4, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    invoke-interface {v14, v4, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    const v19, 0x7f133f13

    const v20, 0x7f0826f1

    new-instance v4, LX/GE8;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v14

    iget-object v11, v0, LX/HtJ;->A07:LX/0MT;

    const/16 v4, 0x18

    invoke-virtual {v14, v3, v11, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    const v19, 0x7f133f07

    const v20, 0x7f0825ed

    new-instance v4, LX/GE8;

    move-object/from16 v17, v4

    move/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    const v19, 0x7f133f1d

    const v20, 0x7f08271d

    new-instance v4, LX/GE8;

    move-object/from16 v17, v4

    move/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LX/HtJ;->A0I:Z

    if-nez v4, :cond_8

    iget-boolean v4, v0, LX/HtJ;->A0K:Z

    if-eqz v4, :cond_9

    :cond_8
    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    const v19, 0x7f133f15

    const v20, 0x7f0826d5

    new-instance v4, LX/GE8;

    move-object/from16 v17, v4

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    const-string v11, "https://help.instagram.com/1078739702690433"

    const/16 v2, 0x15

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/C0F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v32

    iput-object v2, v4, LX/C0F;->A05:LX/0MT;

    move-object/from16 v2, v31

    iput-object v2, v4, LX/C0F;->A0D:Ljava/lang/String;

    iput v6, v4, LX/C0F;->A02:I

    move-object/from16 v2, v30

    iput-object v2, v4, LX/C0F;->A0C:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v4, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v2, v25

    iput v2, v4, LX/C0F;->A00:I

    move/from16 v2, v28

    iput v2, v4, LX/C0F;->A01:I

    move-object/from16 v2, v27

    iput-object v2, v4, LX/C0F;->A0F:Ljava/util/List;

    move-object/from16 v2, v26

    iput-object v2, v4, LX/C0F;->A0E:Ljava/lang/String;

    iput-object v5, v4, LX/C0F;->A08:Ljava/lang/String;

    iput-boolean v9, v4, LX/C0F;->A0I:Z

    iput-boolean v8, v4, LX/C0F;->A0L:Z

    move-object/from16 v2, v24

    iput-object v2, v4, LX/C0F;->A0B:Ljava/lang/String;

    move/from16 v2, v23

    iput-boolean v2, v4, LX/C0F;->A0H:Z

    iput-object v3, v4, LX/C0F;->A07:Ljava/lang/Integer;

    iput-boolean v13, v4, LX/C0F;->A0O:Z

    iput-boolean v1, v4, LX/C0F;->A0M:Z

    iput-boolean v1, v4, LX/C0F;->A0N:Z

    iput-object v11, v4, LX/C0F;->A0A:Ljava/lang/String;

    iput-object v12, v4, LX/C0F;->A03:LX/TPA;

    iput-object v10, v4, LX/C0F;->A09:Ljava/lang/String;

    iput-object v14, v4, LX/C0F;->A0G:LX/0gR;

    iput-object v3, v4, LX/C0F;->A06:LX/GJH;

    iput-boolean v1, v4, LX/C0F;->A0P:Z

    const/4 v2, 0x1

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, LX/C0F;->A0J:Z

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v4, LX/C0F;->A0K:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/HtJ;->A0F:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, LX/HtJ;->A0G:LX/GhC;

    if-nez v5, :cond_b

    const/16 v16, 0x0

    :cond_b
    move/from16 v1, v16

    iput-boolean v1, v0, LX/HtJ;->A0J:Z

    const/16 v2, 0x3e

    new-instance v1, LX/BV9;

    invoke-direct {v1, v0, v2}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/HtJ;->A0E:LX/Esp;

    const/16 v2, 0x3d

    new-instance v1, LX/BV9;

    invoke-direct {v1, v0, v2}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/HtJ;->A0D:LX/Esp;

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v3

    iput-object v3, v0, LX/HtJ;->A03:LX/2gq;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfD;

    invoke-virtual {v2, v3, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_c
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const v19, 0x7f133f0b

    const v20, 0x7f0822c6

    new-instance v3, LX/GE8;

    move-object/from16 v17, v3

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/GE8;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    const v3, 0x7f133f09

    if-eqz v14, :cond_3

    const v3, 0x7f133f20

    new-array v2, v1, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/0VE;->A03(I)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v8, :cond_11

    const v3, 0x7f133f1a

    if-eqz v12, :cond_3

    const v3, 0x7f133f1b

    :cond_10
    iget-object v2, v0, LX/HtJ;->A08:Ljava/lang/String;

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    invoke-static {v7}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f133f1e

    if-eqz v2, :cond_3

    const v3, 0x7f133f0a

    goto/16 :goto_1

    :cond_12
    const v3, 0x7f133f0e

    if-eqz v11, :cond_3

    const v3, 0x7f133f0f

    goto/16 :goto_1
.end method
