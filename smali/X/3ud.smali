.class public final LX/3ud;
.super LX/4Km;
.source ""


# instance fields
.field public final synthetic A00:LX/3ua;


# direct methods
.method public constructor <init>(LX/3ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ud;->A00:LX/3ua;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/3ud;->A00:LX/3ua;

    .line 8
    iget-object v2, v0, LX/3ua;->A00:LX/4Nb;

    .line 10
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, LX/1c1;->A00:LX/1c1;

    .line 16
    const-class v0, LX/1c2;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1c2;

    .line 24
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    sget-boolean v0, LX/8bw;->A01:Z

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1c2;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "empty failure message"

    .line 53
    :cond_0
    iput-object v0, v2, LX/1c2;->A00:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method

.method public final Frf(LX/2QA;LX/2Qz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    sget-boolean v0, LX/8bw;->A01:Z

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/8bw;->A02(ILjava/lang/String;J)V

    .line 25
    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ud;->A00:LX/3ua;

    .line 2
    iget-object v2, v0, LX/3ua;->A00:LX/4Nb;

    .line 4
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/1c1;->A00:LX/1c1;

    .line 10
    const-class v0, LX/1c2;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1c2;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1c2;->A01:Ljava/lang/String;

    .line 21
    iput-object v0, v1, LX/1c2;->A00:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method
