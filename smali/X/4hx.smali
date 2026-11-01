.class public final LX/4hx;
.super LX/Jwk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "gdpr_consent"

    .line 2
    const-string/jumbo v0, "underage_appeal"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "gdpr"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, ""

    .line 17
    :cond_0
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v0, "gdpr_consent"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "underage_appeal"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
