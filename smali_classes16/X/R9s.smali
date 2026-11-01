.class public final LX/R9s;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tqd;LX/R2T;LX/HAU;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/R9s;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/R9s;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/R9s;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/R9s;->A01:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/R9s;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/ZxB;LX/XvK;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/R9s;->$t:I

    iput-object p2, p0, LX/R9s;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/R9s;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/R9s;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v1, LX/XvK;

    iget-object v0, p0, LX/R9s;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZxB;

    new-instance v2, LX/R9s;

    invoke-direct {v2, v0, v1, p2}, LX/R9s;-><init>(LX/ZxB;LX/XvK;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v4, LX/R2T;

    iget-object v3, p0, LX/R9s;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tqd;

    iget v6, p0, LX/R9s;->A01:I

    iget v7, p0, LX/R9s;->A00:I

    new-instance v2, LX/R9s;

    invoke-direct/range {v2 .. v7}, LX/R9s;-><init>(LX/Tqd;LX/R2T;LX/HAU;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/R9s;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/R9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/R9s;->$t:I

    if-eqz v0, :cond_f

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/R9s;->A02:I

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    iget v2, v6, LX/R9s;->A01:I

    iget v9, v6, LX/R9s;->A00:I

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/3YH;

    iget-object v14, v6, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v14, LX/XvK;

    iget-object v13, v14, LX/XvK;->A06:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v12, v3, LX/3YH;->A06:LX/3YF;

    iget-object v0, v14, LX/XvK;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/Vwt;->A04:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    :cond_1
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YN;

    iget-object v0, v4, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_4

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq v12, v0, :cond_2

    const/16 v31, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/16 v31, 0x1

    :cond_3
    iget-object v3, v4, LX/3YN;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/3YN;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/3YN;->A03:LX/7Ou;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/3YN;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/3YN;->A0A:Z

    move/from16 v29, v0

    iget-wide v0, v4, LX/3YN;->A01:J

    move-wide/from16 v33, v0

    iget-boolean v0, v4, LX/3YN;->A0F:Z

    move/from16 v30, v0

    iget-boolean v0, v4, LX/3YN;->A0H:Z

    move/from16 v32, v0

    iget-boolean v0, v4, LX/3YN;->A0B:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/3YN;->A0E:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/3YN;->A0C:Z

    move/from16 v18, v0

    iget v0, v4, LX/3YN;->A00:I

    move/from16 v17, v0

    iget-object v15, v4, LX/3YN;->A07:Ljava/lang/String;

    iget-boolean v1, v4, LX/3YN;->A0D:Z

    iget-object v0, v4, LX/3YN;->A04:LX/ZwB;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/3YN;

    move-object/from16 v22, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move/from16 v26, v17

    move-wide/from16 v27, v33

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v36}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v3, LX/XvK;

    iget-object v0, v3, LX/XvK;->A04:LX/3YF;

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/XvK;->A0D:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    invoke-static {v3}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    iget-object v0, v3, LX/XvK;->A04:LX/3YF;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, LX/XvK;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    iget-object v7, v3, LX/XvK;->A08:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v3}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    invoke-static {v3}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v1

    sget-object v0, LX/3YF;->A03:LX/3YF;

    if-ne v1, v0, :cond_d

    if-nez v4, :cond_d

    invoke-static {v3}, LX/XvK;->A01(LX/XvK;)LX/D3U;

    move-result-object v0

    iget-boolean v0, v0, LX/D3U;->A0F:Z

    if-nez v0, :cond_d

    if-eqz v7, :cond_d

    iget-object v1, v3, LX/XvK;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v11, v3, LX/XvK;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-static {v3}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v13

    iget-object v14, v6, LX/R9s;->A03:Ljava/lang/Object;

    check-cast v14, LX/ZxB;

    iget-boolean v0, v3, LX/XvK;->A0E:Z

    if-eqz v0, :cond_e

    sget-object v12, LX/ZyY;->A09:LX/ZyY;

    :goto_2
    iget-boolean v0, v3, LX/XvK;->A0D:Z

    iput v9, v6, LX/R9s;->A00:I

    iput v2, v6, LX/R9s;->A01:I

    iput v10, v6, LX/R9s;->A02:I

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_e
    sget-object v12, LX/ZyY;->A06:LX/ZyY;

    goto :goto_2

    :cond_f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/R9s;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/XFV;

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v4

    :goto_3
    iget-object v2, v6, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v2, LX/R2T;

    iget v1, v6, LX/R9s;->A01:I

    iget v0, v6, LX/R9s;->A00:I

    if-eqz v4, :cond_12

    add-int/2addr v0, v1

    invoke-static {v4, v1, v0}, LX/R4v;->A00(LX/aW9;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :goto_4
    iget-object v2, v2, LX/R2T;->A01:LX/snm;

    if-eqz v3, :cond_11

    new-instance v1, LX/WIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WIV;->A00:LX/XFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget-object v1, LX/R3Q;->A00:LX/R3Q;

    goto :goto_5

    :cond_12
    move-object v3, v5

    goto :goto_4

    :cond_13
    move-object v4, v5

    goto :goto_3

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/R9s;->A04:Ljava/lang/Object;

    check-cast v0, LX/R2T;

    iget-object v8, v0, LX/R2T;->A00:LX/Z0k;

    iget-object v0, v6, LX/R9s;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x78d51f7f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x46194d30

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Tqb;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/O82;

    invoke-direct {v0, v4, v8, v2, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput v7, v6, LX/R9s;->A02:I

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_15
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_16

    invoke-virtual {v13, v8}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    :cond_16
    invoke-static {v9}, LX/020;->A1T(I)Z

    move-result v1

    new-instance v0, LX/YmB;

    invoke-direct {v0, v1, v8, v10}, LX/YmB;-><init>(ZZZ)V

    invoke-static {v0, v14}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    :goto_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
