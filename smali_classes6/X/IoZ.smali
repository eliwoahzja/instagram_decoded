.class public final LX/IoZ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/ENP;

.field public A01:Z

.field public A02:LX/EPO;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/EFO;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/snm;

.field public final A0H:LX/GhC;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/9PW;

.field public final A0P:LX/Dxx;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/Dxx;ZZZZZZZZ)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object v4, p0, LX/IoZ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/IoZ;->A00:LX/ENP;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/IoZ;->A0J:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/IoZ;->A0Q:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/IoZ;->A0I:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/IoZ;->A0M:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/IoZ;->A0N:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/IoZ;->A0K:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/IoZ;->A0L:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/IoZ;->A01:Z

    move-object/from16 v0, p4

    iput-object v0, p0, LX/IoZ;->A0P:LX/Dxx;

    iput-object v1, p0, LX/IoZ;->A0O:LX/9PW;

    const/16 v1, 0x503

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A06:LX/Esp;

    const/16 v0, 0x46

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A05:LX/Esp;

    const/16 v0, 0x47

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A07:LX/Esp;

    const/16 v0, 0x49

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A09:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0E:LX/Esp;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0D:LX/Esp;

    const/16 v0, 0x48

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A08:LX/Esp;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0A:LX/Esp;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0B:LX/Esp;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/IoZ;->A01(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0C:LX/Esp;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EFO;

    invoke-direct {v0, v1}, LX/EFO;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/IoZ;->A04:LX/EFO;

    const/16 v1, 0x36

    new-instance v0, LX/C68;

    invoke-direct {v0, p0, v1}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IoZ;->A0F:LX/Esp;

    iget-object v6, p0, LX/IoZ;->A00:LX/ENP;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/ENk;->A00(LX/ENP;)LX/ENp;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v7, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-static/range {v4 .. v14}, LX/IoZ;->A00(Lcom/instagram/common/session/UserSession;LX/IoZ;LX/ENP;LX/C0l;IZZZZZZ)LX/EGL;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/IoZ;->A0G:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v7, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/IoZ;->A0H:LX/GhC;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/34R;

    invoke-direct {v0, p0, v7, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IoZ;LX/ENP;LX/C0l;IZZZZZZ)LX/EGL;
    .locals 26

    sget-object v6, LX/EEk;->A00:LX/EEk;

    move-object/from16 v1, p1

    iget-boolean v3, v1, LX/IoZ;->A0M:Z

    const/4 v0, 0x0

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x811092000158b0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz p2, :cond_29

    invoke-static/range {p2 .. p2}, LX/ENk;->A00(LX/ENP;)LX/ENp;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x1d47db6d

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    invoke-virtual {v6, v2, v3, v4}, LX/EEk;->A04(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result p1

    invoke-static {v2}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8115ae00016d65L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v5, :cond_28

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x5d50723d

    invoke-interface {v6, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x81069600121fa6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const v9, -0x24a1e97f

    const-string v8, "itas-android"

    invoke-virtual {v4, v8, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v6, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JfQ;

    invoke-direct {v6, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x1e

    new-instance v8, LX/Q98;

    invoke-direct {v8, v6, v4}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v4, -0x57e94faa

    invoke-interface {v7, v4, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x77992e3a

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-object v4, v1, LX/IoZ;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFo;

    if-eqz v5, :cond_27

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v6, -0x38a470bc

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v19

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x13bee5fc

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/7hE;

    invoke-direct {v5, v6}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v10

    :cond_5
    sget-object v5, LX/1zd;->A02:LX/1zd;

    const/16 v22, 0x1

    if-eq v10, v5, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    iget-boolean v5, v1, LX/IoZ;->A0J:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v3, v1, LX/IoZ;->A0Q:Z

    const/16 p0, 0x1

    if-eqz v3, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    iget-boolean v3, v1, LX/IoZ;->A0Q:Z

    iget-boolean v5, v4, LX/EFo;->A02:Z

    iget-boolean v4, v4, LX/EFo;->A03:Z

    if-eqz v4, :cond_a

    const/16 v24, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/16 v24, 0x0

    :cond_b
    if-eqz p6, :cond_c

    const/16 v25, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/16 v25, 0x0

    :cond_d
    new-instance v9, LX/EFz;

    move/from16 v23, v5

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v27}, LX/EFz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)V

    iget-boolean v7, v1, LX/IoZ;->A01:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p5

    move/from16 v8, p8

    if-eqz p2, :cond_e

    invoke-static/range {p2 .. p2}, LX/ENk;->A00(LX/ENP;)LX/ENp;

    move-result-object v10

    if-nez p7, :cond_f

    if-nez p9, :cond_f

    const/4 v13, 0x0

    iget-boolean v4, v1, LX/IoZ;->A0N:Z

    if-eqz v4, :cond_10

    :cond_e
    :goto_3
    new-instance v0, LX/EGL;

    invoke-direct {v0, v9, v5, v6, v8}, LX/EGL;-><init>(LX/EFz;Ljava/util/List;ZZ)V

    return-object v0

    :cond_f
    const/4 v13, 0x1

    :cond_10
    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v10, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v4, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v4, LX/ENL;

    invoke-direct {v4, v11}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v15

    if-nez p5, :cond_11

    const/4 v14, 0x1

    if-nez p8, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    if-eqz v3, :cond_13

    iget-boolean v4, v1, LX/IoZ;->A0N:Z

    if-nez v4, :cond_13

    iget-object v4, v1, LX/IoZ;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/BUM;

    invoke-direct {v11, v4}, LX/BUM;-><init>(Ljava/lang/Integer;)V

    new-instance v4, LX/Ckz;

    invoke-direct {v4, v11}, LX/Ckz;-><init>(LX/BUM;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v13, :cond_14

    iget-boolean v4, v1, LX/IoZ;->A0N:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, LX/IoZ;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/BUM;

    invoke-direct {v11, v4}, LX/BUM;-><init>(Ljava/lang/Integer;)V

    if-eqz p10, :cond_15

    new-instance v4, LX/Ckz;

    invoke-direct {v4, v11}, LX/Ckz;-><init>(LX/BUM;)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v12, :cond_21

    const v3, 0x50134

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, -0x919fc9c

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    const v11, 0x57363cfc

    invoke-interface {v3, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v4, LX/Ckx;

    invoke-direct {v4, v11}, LX/Ckx;-><init>(LX/BUM;)V

    goto :goto_4

    :cond_16
    const-string v4, "ig4a-instagram-schema"

    new-instance v3, LX/1zr;

    invoke-direct {v3, v13, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810ab400023c47L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_17

    const v3, 0x745e4fb5

    invoke-interface {v12, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ab400033c48L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget-boolean v2, v1, LX/IoZ;->A0N:Z

    if-nez v2, :cond_19

    iget-object v2, v1, LX/IoZ;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EOP;

    invoke-virtual {v2}, LX/EOP;->A0U()LX/CHR;

    move-result-object v3

    new-instance v2, LX/ClR;

    invoke-direct {v2, v3}, LX/ClR;-><init>(LX/CHR;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v7, :cond_1a

    iget-object v2, v1, LX/IoZ;->A04:LX/EFO;

    invoke-virtual {v2}, LX/EFO;->A0U()LX/CHU;

    move-result-object v3

    new-instance v2, LX/CHM;

    invoke-direct {v2, v3}, LX/CHM;-><init>(LX/CHU;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-nez v15, :cond_1b

    if-eqz v14, :cond_1d

    iget-object v0, v1, LX/IoZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipk;

    invoke-virtual {v0}, LX/Ipk;->A0U()LX/CGy;

    move-result-object v0

    new-instance v2, LX/Ckt;

    invoke-direct {v2, v0}, LX/Ckt;-><init>(LX/CGy;)V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v16, :cond_1c

    iget-object v0, v1, LX/IoZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtT;

    invoke-virtual {v0}, LX/JtT;->A0U()LX/CHK;

    move-result-object v2

    new-instance v0, LX/ClS;

    invoke-direct {v0, v2}, LX/ClS;-><init>(LX/CHK;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v14, :cond_e

    iget-boolean v0, v1, LX/IoZ;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/IoZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUk;

    iget-object v1, v0, LX/BUk;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BUm;

    invoke-direct {v0, v1}, LX/BUm;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/ClQ;

    invoke-direct {v1, v0}, LX/ClQ;-><init>(LX/BUm;)V

    goto/16 :goto_9

    :cond_1d
    if-eqz p5, :cond_1b

    iget-object v2, v1, LX/IoZ;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EOO;

    const v2, -0x5ecc533

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v1, LX/IoZ;->A0K:Z

    iget-boolean v2, v1, LX/IoZ;->A0L:Z

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    const v2, 0x3f232cb2

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/EWP;->A00(LX/a0P;)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v2, v4, LX/EOO;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BfT;

    invoke-direct {v0, v3, v2}, LX/BfT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/ClJ;

    invoke-direct {v2, v0}, LX/ClJ;-><init>(LX/BfT;)V

    goto :goto_5

    :cond_1e
    const v2, 0x378543be

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/EWP;->A01(LX/a0P;)Z

    move-result v0

    goto :goto_7

    :cond_1f
    const v2, -0x2c037e95

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/EEk;->A01(LX/a0P;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_20

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_20
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_21
    if-nez v3, :cond_e

    if-eqz v17, :cond_25

    iget-object v3, v1, LX/IoZ;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPL;

    invoke-virtual {v3}, LX/EPL;->A0U()LX/CGs;

    move-result-object v3

    new-instance v4, LX/ClK;

    invoke-direct {v4, v3}, LX/ClK;-><init>(LX/CGs;)V

    :goto_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v3, v1, LX/IoZ;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CGk;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LX/CGk;->A00:Ljava/lang/Integer;

    new-instance v7, LX/CGn;

    invoke-direct {v7, v4, v3}, LX/CGn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x2081083c00b72c18L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    new-instance v2, LX/CkY;

    invoke-direct {v2, v7, v3}, LX/CkY;-><init>(LX/CGn;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/IoZ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/EOo;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CGz;

    invoke-direct {v0, v2, v1}, LX/CGz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/CkZ;

    invoke-direct {v1, v0}, LX/CkZ;-><init>(LX/CGz;)V

    :goto_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_25
    if-eqz v16, :cond_26

    iget-object v3, v1, LX/IoZ;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtT;

    invoke-virtual {v3}, LX/JtT;->A0U()LX/CHK;

    move-result-object v3

    new-instance v4, LX/ClS;

    invoke-direct {v4, v3}, LX/ClS;-><init>(LX/CHK;)V

    goto :goto_8

    :cond_26
    if-eqz p1, :cond_22

    iget-object v3, v1, LX/IoZ;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ENz;

    iget-object v4, v3, LX/ENz;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CGN;

    move-object/from16 v7, p3

    invoke-direct {v3, v7, v4}, LX/CGN;-><init>(LX/C0l;Ljava/lang/Integer;)V

    new-instance v4, LX/CkX;

    invoke-direct {v4, v3}, LX/CkX;-><init>(LX/CGN;)V

    goto :goto_8

    :cond_27
    move-object/from16 v21, v10

    move-object/from16 v19, v10

    goto/16 :goto_2

    :cond_28
    move-object v11, v10

    goto/16 :goto_1

    :cond_29
    move-object v5, v10

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A01(I)LX/4z5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/D89;

    invoke-direct {v1, p0}, LX/D89;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final A16()LX/EPO;
    .locals 12

    iget-object v0, p0, LX/IoZ;->A02:LX/EPO;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/IoZ;->A00:LX/ENP;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/IoZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ENk;->A00(LX/ENP;)LX/ENp;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/IoZ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EFo;

    iget-object v0, p0, LX/IoZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ENz;

    iget-object v0, p0, LX/IoZ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EOO;

    iget-object v0, p0, LX/IoZ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EOP;

    iget-object v0, p0, LX/IoZ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EOo;

    iget-object v0, p0, LX/IoZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EPL;

    iget-object v10, p0, LX/IoZ;->A0P:LX/Dxx;

    iget-object v1, p0, LX/IoZ;->A0O:LX/9PW;

    new-instance v0, LX/EPO;

    invoke-direct/range {v0 .. v11}, LX/EPO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/ENz;LX/EPL;LX/EOO;LX/EOP;LX/EOo;LX/EFo;LX/Dxx;Z)V

    iput-object v0, p0, LX/IoZ;->A02:LX/EPO;

    :cond_0
    return-object v0
.end method
