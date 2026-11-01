.class public final LX/dPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SUr;

.field public A01:LX/aBB;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(LX/0ts;LX/dPM;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "search_type"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/dPM;->A05:Ljava/lang/String;

    const/16 v0, 0x77

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/6dc;LX/dPM;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x390

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/dPM;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hidden_result"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/dPM;->A01:LX/aBB;

    const-string v0, "result_sub_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method
