.class public final LX/PRS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0hp;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QvV;

.field public A05:LX/saY;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v6, p0

    iget-object v13, v6, LX/PRS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/PRS;->A04:LX/QvV;

    iget-object v4, v6, LX/PRS;->A05:LX/saY;

    iget-object v11, v6, LX/PRS;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/PRS;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/PRS;->A01:LX/0hp;

    const/4 v1, 0x0

    invoke-static {v13, v11, v8, v7}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/ZeP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/ZeP;->A03:LX/snm;

    const/4 v12, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/ZeP;->A04:LX/GhC;

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v15, v0, 0x3

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/FPp;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v10, v3, LX/ZeP;->A00:LX/FPp;

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8102b200130a33L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FUk;->A03:LX/FUk;

    :goto_0
    new-instance v0, LX/FU1;

    invoke-direct {v0, v8, v10}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iput-object v3, v0, LX/FU1;->A06:LX/Pma;

    iput-object v1, v0, LX/FU1;->A03:LX/FUk;

    iput-boolean v2, v0, LX/FU1;->A09:Z

    iput-boolean v2, v0, LX/FU1;->A07:Z

    iput-boolean v2, v0, LX/FU1;->A09:Z

    new-instance v1, LX/FV0;

    invoke-direct {v1, v0}, LX/FV0;-><init>(LX/FU1;)V

    iput-object v1, v3, LX/ZeP;->A02:LX/FV0;

    new-instance v0, LX/FV1;

    invoke-direct {v0, v11, v12, v3, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v3, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v7, v3}, LX/0hp;->A06(LX/00C;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/PRS;->A06:Z

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/QIv;

    invoke-direct {v2, v13, v5, v4, v0}, LX/GVD;-><init>(Lcom/instagram/common/session/UserSession;LX/QvV;LX/saY;Z)V

    iput-object v3, v2, LX/QIv;->A00:LX/ZeP;

    invoke-static {v13}, LX/WRm;->A02(Lcom/instagram/common/session/UserSession;)LX/RLD;

    move-result-object v0

    iget-boolean v0, v0, LX/RLD;->A04:Z

    iput-boolean v0, v2, LX/QIv;->A01:Z

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v1, LX/FUk;->A07:LX/FUk;

    goto :goto_0
.end method
