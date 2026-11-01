.class public final LX/5zJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6eX;LX/8rh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab001436bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2bz;->A06:LX/2bz;

    :goto_0
    new-instance v0, LX/3xe;

    invoke-direct {v0, p3}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p2, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0, v1}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    new-instance v1, LX/3NE;

    invoke-direct {v1, v0}, LX/3NE;-><init>(LX/0tn;)V

    new-instance v0, LX/3NI;

    invoke-direct {v0, p1, p4}, LX/3NI;-><init>(LX/8rh;Ljava/lang/Integer;)V

    invoke-virtual {v1, p0, p1, v0, p5}, LX/3NE;->A02(LX/6eX;LX/8rh;LX/3NI;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/2bz;->A03:LX/2bz;

    goto :goto_0
.end method
