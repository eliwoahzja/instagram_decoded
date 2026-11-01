.class public final LX/BdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bd1;

.field public A01:LX/A2H;

.field public A02:LX/Bcu;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BdQ;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/Bcu;
    .locals 23

    move-object/from16 v4, p0

    iget-object v8, v4, LX/BdQ;->A02:LX/Bcu;

    if-nez v8, :cond_1

    sget-object v8, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81044200001263L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v2, 0x81044200011264L

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BdQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bd0;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Bdx;

    invoke-direct {v3, v8, v5}, LX/Bdx;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/Bcx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Bcw;

    invoke-direct {v2, v3}, LX/Bcw;-><init>(LX/Bdx;)V

    new-instance v0, LX/Bcz;

    invoke-direct {v0, v5}, LX/Bcz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/Bcy;

    invoke-direct {v9, v7, v2, v0, v8}, LX/Bcy;-><init>(LX/NAz;LX/NAz;LX/NAz;Lcom/instagram/autoplay/models/AutoplayLayout;)V

    invoke-static {v5}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    new-instance v8, LX/Bdq;

    invoke-direct {v8, v9, v0}, LX/Bdq;-><init>(LX/Bcy;LX/5vC;)V

    sget-object v7, LX/2Az;->A00:LX/2Az;

    new-instance v14, LX/Bdv;

    invoke-direct {v14, v9, v6, v7}, LX/Bdv;-><init>(LX/Bcy;LX/Nbt;LX/2Az;)V

    new-instance v15, LX/Bdw;

    invoke-direct {v15, v6, v14, v7}, LX/Bdw;-><init>(LX/Nbt;LX/Bdv;LX/2Az;)V

    iput-object v15, v14, LX/Bdv;->A00:LX/Bdw;

    new-instance v13, LX/KpU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v13, LX/KpU;->A00:Z

    new-instance v0, LX/Bdr;

    invoke-direct {v0, v9, v14, v7}, LX/Bdr;-><init>(LX/Bcy;LX/Bdv;LX/2Az;)V

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v9, v3, v7}, LX/Bdu;-><init>(LX/Bcy;LX/Bdx;LX/2Az;)V

    new-instance v10, LX/Bdi;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/Bdi;-><init>(LX/Bcy;LX/Bdq;LX/Bdr;LX/Bdu;LX/Bdv;LX/Bdw;)V

    new-instance v11, LX/Bds;

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/Bds;-><init>(LX/Bcy;LX/Bdi;LX/Bdq;LX/Bdr;LX/Bdu;)V

    iget-object v0, v2, LX/Bdu;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    const/4 v0, 0x3

    if-le v7, v0, :cond_0

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d9900014b8dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_0
    new-instance v12, LX/Bdt;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/Bdt;-><init>(LX/Nbt;LX/Bdi;LX/Bdu;LX/Bdv;LX/Bdw;)V

    new-instance v0, LX/Bcv;

    invoke-direct {v0, v2, v3, v5}, LX/Bcv;-><init>(LX/Bdu;LX/Bdx;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/Bcu;

    invoke-direct/range {v8 .. v15}, LX/Bcu;-><init>(LX/Bcy;LX/Bdi;LX/Bds;LX/Bdt;LX/KpU;LX/Bdv;LX/Bdw;)V

    iput-object v8, v4, LX/BdQ;->A02:LX/Bcu;

    :cond_1
    return-object v8

    :cond_2
    const/4 v8, 0x0

    return-object v8
.end method
