.class public final LX/2b2;
.super LX/4Km;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "Zero-Provisioned-Time"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/2b2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v5, LX/hzR;->A00:LX/Izl;

    sget-object v4, LX/hzR;->A01:[LX/Lms;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-interface {v5, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v9}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v1

    const-string/jumbo v0, "provisioning_time_mismatch"

    invoke-interface {v1, v0, v3}, LX/Hzn;->BHR(Ljava/lang/String;Z)V

    aget-object v1, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method
