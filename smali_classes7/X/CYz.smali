.class public final LX/CYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/JtE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JtE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CYz;->A01:LX/JtE;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/CYz;->A00:LX/say;

    return-void
.end method

.method public static final A00(LX/CYz;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/CYz;->A01:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Q1f;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Fe7;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Fe5;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CYz;->A00:LX/say;

    const-wide v0, 0x8107aa00022778L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v3, LX/Fef;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CYz;->A00:LX/say;

    const-wide v0, 0x8107aa00012777L

    goto :goto_0

    :cond_2
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01575

    const-string v0, "unsupported_destination"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling_method"

    invoke-interface {v2, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
