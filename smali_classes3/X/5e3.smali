.class public final LX/5e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/rbx;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/rbx;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5e3;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5e3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5e3;->A02:LX/rbx;

    iput-object p1, p0, LX/5e3;->A00:LX/9PW;

    const/16 v0, 0x3f

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5e3;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 4

    iget v1, p1, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/BIF;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a900002054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/5Nc;->A1J:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Qup;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 4

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/BIF;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a900002054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1UM;->A02(LX/0lG;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
