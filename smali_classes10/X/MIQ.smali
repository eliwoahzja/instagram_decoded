.class public final LX/MIQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HCQ;

.field public static final A05:LX/HCQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LP0;

.field public A02:LX/L3b;

.field public A03:LX/HiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "NotFoundError"

    const-string v1, "No cross-app connection initialized"

    const/4 v3, 0x0

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v1, v3}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/MIQ;->A05:LX/HCQ;

    const-string v2, "AbortError"

    const-string v1, "Could not establish cross-app connection"

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v1, v3}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/MIQ;->A04:LX/HCQ;

    return-void
.end method

.method public static final A00(LX/MIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    iget-object v2, p0, LX/MIQ;->A01:LX/LP0;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/MIQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v2, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    iget-object v1, v2, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_execute_mfacrossapprequest_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v4, LX/BE4;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "caller"

    invoke-virtual {v4, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-virtual {v4, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_type"

    invoke-virtual {v4, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/229;->A16(LX/0tt;)V

    const-string v0, "mfa"

    invoke-static {v4, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    iget-object v2, v2, LX/LP0;->A01:LX/KWC;

    iget-object v1, v2, LX/KWC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "mfa_eligibility_source"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/KWC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "mfa_flow"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {p3}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p4}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
