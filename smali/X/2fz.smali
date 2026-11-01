.class public final LX/2fz;
.super LX/4q9;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Hql;

.field public final A03:LX/2fx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2fx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/4q9;-><init>()V

    .line 7
    iput-object p1, p0, LX/2fz;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p2, p0, LX/2fz;->A03:LX/2fx;

    .line 11
    const/16 v0, 0x25

    .line 13
    new-instance v1, LX/9gq;

    .line 15
    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/2fz;->A00:LX/Esp;

    .line 25
    new-instance v0, LX/2gA;

    .line 27
    invoke-direct {v0}, LX/2gA;-><init>()V

    .line 30
    iput-object v0, p0, LX/2fz;->A02:LX/Hql;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final A01()LX/4Mx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final A02()LX/2fv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A03:LX/2fx;

    .line 2
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 4
    return-object v0
.end method

.method public final A03()LX/2cd;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fz;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/2fz;->A00:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v0, LX/2cd;

    .line 14
    invoke-direct {v0, v2, v1}, LX/2cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final A04()LX/Hql;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A02:LX/Hql;

    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    return-object v0
.end method
