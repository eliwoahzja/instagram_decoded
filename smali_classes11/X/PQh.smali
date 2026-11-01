.class public abstract LX/PQh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/LJ1;
    .locals 7

    invoke-static {p0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-static {v3}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    new-instance v5, LX/NJQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/NJQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/NJQ;->A00:LX/5y5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v2

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object p0, LX/OWE;->A00:Ljava/util/EnumSet;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/LJ1;

    invoke-direct/range {v0 .. v7}, LX/BpD;-><init>(LX/3xx;LX/5y5;Lcom/instagram/common/session/UserSession;LX/8qb;LX/NJQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/LJ3;
    .locals 7

    invoke-static {p0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-static {v3}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    new-instance v5, LX/NJQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/NJQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/NJQ;->A00:LX/5y5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v2

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object p0, LX/OWF;->A00:Ljava/util/EnumSet;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/LJ3;

    invoke-direct/range {v0 .. v7}, LX/BpD;-><init>(LX/3xx;LX/5y5;Lcom/instagram/common/session/UserSession;LX/8qb;LX/NJQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v0
.end method
