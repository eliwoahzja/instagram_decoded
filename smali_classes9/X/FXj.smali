.class public final LX/FXj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/TiO;

.field public A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/FXj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FXj;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Js3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Js3;

    move-result-object v5

    iget-object v4, p0, LX/FXj;->A00:LX/TiO;

    iget-object v2, p0, LX/FXj;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    new-instance v1, LX/CUa;

    invoke-direct {v1, v6}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/8wZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/687;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/687;->A03:LX/Js3;

    iput-object v4, v3, LX/687;->A00:LX/TiO;

    iput-object v2, v3, LX/687;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iput-object v6, v3, LX/687;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/687;->A02:LX/CUa;

    iput-object v0, v3, LX/687;->A04:LX/8wZ;

    iget-object v2, v5, LX/Js3;->A06:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/NvO;

    invoke-direct {v0, v1, v3, v2}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/687;->A06:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
