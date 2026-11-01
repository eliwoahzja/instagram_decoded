.class public final LX/2Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Co;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Co;->A00:LX/2Co;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/1Up;->A00:LX/1Up;

    invoke-virtual {v0, p1, p2}, LX/1Up;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/2Co;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, LX/0lG;->A21()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_2

    iget v1, v1, LX/0tX;->A09:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {p2}, LX/1Uq;->A09(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p2}, LX/1Uq;->A09(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/4Pi;->A1V:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v0, p2, LX/4Pi;->A13:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40002f49d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0lG;->A21()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x1

    return v3
.end method
