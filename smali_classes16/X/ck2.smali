.class public final LX/ck2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mk;

.field public A01:LX/6fd;

.field public A02:LX/9PW;

.field public A03:LX/2by;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static A00(LX/6dc;LX/FeA;LX/ck2;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1O(LX/FeA;)V

    iget-object v0, p2, LX/ck2;->A00:LX/6mk;

    invoke-virtual {p0, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, p2, LX/ck2;->A01:LX/6fd;

    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    iget-object v0, p2, LX/ck2;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A10()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-boolean v0, p0, LX/ck2;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/ck2;->A07:Z

    iget-object v1, p0, LX/ck2;->A03:LX/2by;

    const/16 v0, 0x9df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/6dc;->A1B(I)V

    iget-object v0, p0, LX/ck2;->A02:LX/9PW;

    invoke-static {v3, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    iget-object v1, p0, LX/ck2;->A00:LX/6mk;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/ck2;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x53d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ck2;->A01:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A02(LX/FeA;)V
    .locals 2

    iget-object v0, p0, LX/ck2;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, LX/ck2;->A00(LX/6dc;LX/FeA;LX/ck2;)V

    iget-object v0, p0, LX/ck2;->A02:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A03(LX/FeA;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ck2;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, LX/ck2;->A00(LX/6dc;LX/FeA;LX/ck2;)V

    iget-object v0, p0, LX/ck2;->A02:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
