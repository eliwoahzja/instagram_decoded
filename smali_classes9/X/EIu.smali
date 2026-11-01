.class public final LX/EIu;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GY2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Z


# direct methods
.method public static final A00(LX/EIu;Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/EIu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EIu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/EIu;->A02:Ljava/lang/String;

    new-instance v0, LX/GY2;

    invoke-direct {v0, v3, p1, v2, v1}, LX/GY2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/EIu;->A01:LX/GY2;

    iget-object v2, p0, LX/EIu;->A06:LX/snm;

    new-instance v1, LX/MZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MZf;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v1, p0, LX/EIu;->A06:LX/snm;

    sget-object v0, LX/MZh;->A00:LX/MZh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EIu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/EIu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/EIu;->A00(LX/EIu;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/34R;

    invoke-direct {v0, p0, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
