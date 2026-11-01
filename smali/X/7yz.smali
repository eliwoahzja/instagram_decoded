.class public final LX/7yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7o;


# instance fields
.field public final A00:LX/rni;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8101f40001075cL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/7yz;->A01:Z

    .line 21
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yz;->A00:LX/rni;

    .line 27
    return-void
.end method


# virtual methods
.method public final AbD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yz;->A00:LX/rni;

    .line 2
    const/16 v0, 0x17d0

    .line 4
    check-cast v1, LX/1pA;

    .line 6
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 8
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 11
    const/16 v0, 0x1dbe

    .line 13
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 16
    return-void
.end method

.method public final GMb()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7yz;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/7yz;->A00:LX/rni;

    .line 6
    const/16 v0, 0x17d0

    .line 8
    const/4 v2, 0x1

    .line 9
    check-cast v1, LX/1pA;

    .line 11
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 13
    invoke-interface {v1, v0, v2}, LX/OjT;->GMa(II)V

    .line 16
    const/16 v0, 0x1dbe

    .line 18
    invoke-interface {v1, v0, v2}, LX/OjT;->GMa(II)V

    .line 21
    :cond_0
    return-void
.end method
