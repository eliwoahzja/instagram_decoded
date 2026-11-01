.class public final LX/6LN;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6LO;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v1, LX/6LO;

    invoke-direct {v1, p1}, LX/6LO;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/6LN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6LN;->A01:LX/6LO;

    const/4 v4, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/6LW;

    invoke-direct {v0, v1}, LX/6LW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6LN;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/6LN;->A03:LX/GhC;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x41

    new-instance v2, LX/1S9;

    invoke-direct {v2, p0, v4, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A16(LX/Bz9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bsz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Bsz;

    iget-object v0, v0, LX/Bsz;->A00:LX/6OU;

    iget-object v0, v0, LX/6OU;->A01:LX/6OT;

    iget-object v3, p0, LX/6LN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v0, "sip_education_notice_interstitial_shown_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    iget-object v3, p0, LX/6LN;->A02:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6LW;

    iget-object v0, v0, LX/6LW;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6LW;

    invoke-direct {v0, v1}, LX/6LW;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
