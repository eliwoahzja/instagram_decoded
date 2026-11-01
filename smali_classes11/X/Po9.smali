.class public abstract LX/Po9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "null_analytics_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/Po9;->A00:LX/9PW;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042f00111238L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    :try_start_0
    sget-object v3, LX/Po9;->A00:LX/9PW;

    :cond_0
    invoke-static {p1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/Cb4;

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/Cb4;-><init>(LX/9PW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/9BC;->A02(LX/Cb4;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x2b833bd2

    const-string v0, "share_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v3, p0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042f0013123aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v3, LX/Po9;->A00:LX/9PW;

    :cond_0
    invoke-static {p1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Cb4;

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v2 .. v7}, LX/Cb4;-><init>(LX/9PW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/9BC;->A02(LX/Cb4;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x2b833bd2

    const-string v0, "save_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method
