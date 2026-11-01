.class public final LX/38q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A02:LX/36t;

    iput-object v0, p0, LX/38q;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f137dee

    const v5, 0x7f137def    # 1.960504E38f

    const/4 v2, 0x1

    new-instance v0, LX/BoR;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {p1, v0}, LX/Bo9;->A0A(LX/BoR;)V

    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/38q;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/36s;->A01:LX/6fd;

    sget-object v0, LX/6fd;->ACe:LX/6fd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->ACc:LX/6fd;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9F0;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81051600021701L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
