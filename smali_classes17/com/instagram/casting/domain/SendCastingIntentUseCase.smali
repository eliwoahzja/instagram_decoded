.class public final Lcom/instagram/casting/domain/SendCastingIntentUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/bPZ;

.field public final A01:LX/G71;

.field public final A02:LX/bQJ;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/G71;

    invoke-direct {v4}, LX/G71;-><init>()V

    iput-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01:LX/G71;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x30ac7b39

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "GoogleCastControl"

    new-instance v3, LX/bQJ;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/bQJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02:LX/bQJ;

    const v0, 0x37eac413

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "AirwaveIntentCoordinator"

    new-instance v1, LX/bPZ;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v1, LX/bPZ;->A00:LX/G71;

    iput-object v3, v1, LX/bPZ;->A01:LX/bQJ;

    iput-object p1, v1, LX/bPZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    return-void
.end method

.method public static final A00(LX/DzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/gC5;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/eCM;->A04:Ljava/lang/String;

    const/16 v0, 0x177

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_0
    new-instance v1, LX/bDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bDp;->A00:LX/DzF;

    iput-object p2, v1, LX/bDp;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/bDp;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v1, LX/bDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bDo;->A00:LX/DzF;

    iput-object p3, v1, LX/bDo;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/bDo;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    new-instance v1, LX/bDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bDn;->A00:LX/DzF;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p4

    move-object/from16 v13, p2

    const/4 v7, 0x1

    move-object/from16 v4, p5

    instance-of v0, v4, LX/pnt;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/pnt;

    iget v0, v6, LX/pnt;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v6, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/pnt;->A00:I

    :goto_0
    iget-object v4, v6, LX/pnt;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnt;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnt;

    invoke-direct {v6, v2, v4, v7}, LX/pnt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v14, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    const/16 v16, 0x0

    iput-object v13, v6, LX/pnt;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/pnt;->A05:Ljava/lang/Object;

    iput-wide v0, v6, LX/pnt;->A01:J

    iput v7, v6, LX/pnt;->A00:I

    iget-object v3, v14, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/16 p0, 0x2

    new-instance v11, LX/ppz;

    move-object/from16 v12, p1

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v17}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v3, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide v0, v6, LX/pnt;->A01:J

    iget-object v10, v6, LX/pnt;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v6, LX/pnt;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/casting/model/DialDevice;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v7, LX/FOh;

    invoke-direct {v7, v13, v3, v3}, LX/FOh;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    instance-of v3, v4, LX/FOK;

    if-eqz v3, :cond_4

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A02:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A07:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nMz;->A00:LX/nMz;

    return-object v0

    :cond_4
    instance-of v3, v4, LX/FOG;

    if-eqz v3, :cond_5

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A02:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A02:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "resource_not_found"

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nJz;->A00:LX/nJz;

    return-object v0

    :cond_5
    instance-of v3, v4, LX/FOH;

    if-eqz v3, :cond_6

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A02:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A03:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "app_stopped"

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nKA;->A00:LX/nKA;

    return-object v0

    :cond_6
    instance-of v3, v4, LX/FOI;

    if-eqz v3, :cond_7

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A02:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A04:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "connection_failed"

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nKz;->A00:LX/nKz;

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p4

    move-object/from16 v13, p2

    const/4 v4, 0x2

    move-object/from16 v6, p5

    instance-of v0, v6, LX/pnt;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/pnt;

    iget v0, v5, LX/pnt;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/pnt;->A00:I

    :goto_0
    iget-object v4, v5, LX/pnt;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnt;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnt;

    invoke-direct {v5, v2, v6, v4}, LX/pnt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v14, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    const/16 v16, 0x0

    iput-object v13, v5, LX/pnt;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/pnt;->A05:Ljava/lang/Object;

    iput-wide v0, v5, LX/pnt;->A01:J

    iput v3, v5, LX/pnt;->A00:I

    iget-object v3, v14, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/16 p0, 0x3

    new-instance v11, LX/ppz;

    move-object/from16 v12, p1

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v17}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v3, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v0, v5, LX/pnt;->A01:J

    iget-object v10, v5, LX/pnt;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v5, LX/pnt;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v7, LX/FOq;

    invoke-direct {v7, v13, v3, v3}, LX/FOq;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;ZZ)V

    instance-of v3, v4, LX/kfU;

    if-eqz v3, :cond_4

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A03:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A07:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nMz;->A00:LX/nMz;

    return-object v0

    :cond_4
    instance-of v3, v4, LX/kfR;

    if-eqz v3, :cond_5

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A03:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A02:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nLz;->A00:LX/nLz;

    return-object v0

    :cond_5
    instance-of v3, v4, LX/kfS;

    if-eqz v3, :cond_6

    sget-object v3, LX/eCM;->A06:LX/eCM;

    iget-object v8, v2, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/ce9;->A03:LX/ce9;

    sget-object v4, LX/aDU;->A03:LX/aDU;

    sget-object v6, LX/ceZ;->A04:LX/ceZ;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v11, "connection_failed"

    invoke-virtual/range {v3 .. v11}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nMA;->A00:LX/nMA;

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0U(LX/gC5;LX/RNs;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/FOh;

    if-eqz v0, :cond_0

    check-cast p2, LX/FOh;

    iget-object p2, p2, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    invoke-static/range {p0 .. p5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/FOq;

    if-eqz v0, :cond_1

    check-cast p2, LX/FOq;

    iget-object p2, p2, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static/range {p0 .. p5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/FOs;

    if-eqz v0, :cond_2

    sget-object v0, LX/nKz;->A00:LX/nKz;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/gC5;LX/RNs;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/FOh;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    check-cast p2, LX/FOh;

    iget-object v3, p2, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/ppz;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p4, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    instance-of v0, p2, LX/FOq;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    check-cast p2, LX/FOq;

    iget-object v3, p2, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/FOs;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A0W(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/pnu;

    iget v0, v6, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v4, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    iput v0, v6, LX/pnu;->A00:I

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v2, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    return-object v5

    :cond_4
    iget-object v3, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    new-instance v1, LX/T5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/T5O;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/T5O;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02:LX/bQJ;

    const-string v2, "GoogleCastControl"

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v3, LX/bQJ;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Google Play Services not available"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    iput-object v0, v3, LX/bQJ;->A01:LX/eRZ;

    invoke-static {v1}, LX/kQL;->A00(Landroid/content/Context;)LX/kQL;

    move-result-object v0

    iput-object v0, v3, LX/bQJ;->A02:LX/kQL;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to initialize Cast SDK: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/RNs;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/eCM;->A06:LX/eCM;

    iget-object v5, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ce9;->A02:LX/ce9;

    sget-object v1, LX/aDU;->A03:LX/aDU;

    sget-object v3, LX/ceZ;->A04:LX/ceZ;

    const/4 v6, 0x0

    const-string v8, "connection_failed"

    invoke-virtual/range {v0 .. v8}, LX/eCM;->A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
