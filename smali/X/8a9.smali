.class public final LX/8a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxn;


# instance fields
.field public final A00:LX/8aB;


# direct methods
.method public constructor <init>(LX/8aB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8a9;->A00:LX/8aB;

    .line 5
    return-void
.end method


# virtual methods
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "shouldEnableWriteIntsAsLongs"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_0
    return p3

    .line 14
    :cond_1
    const-string/jumbo v0, "shouldEnableUnsetFieldRemoval"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LX/8a9;->A00:LX/8aB;

    .line 25
    iget-object v1, v0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8101f00046073bL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const-string/jumbo v0, "kGraphQLLiveQuerySandboxUrl"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, LX/3tx;->A01()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    return-object p2
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    return-object p3
.end method
