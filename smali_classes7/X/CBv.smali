.class public final LX/CBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prk;


# instance fields
.field public final A00:LX/PwA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CBv;->A00:LX/PwA;

    return-void
.end method


# virtual methods
.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CBv;->A00:LX/PwA;

    invoke-interface {v1}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/PwA;->EGC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v0

    new-instance v6, LX/Le6;

    invoke-direct {v6, v0, v1}, LX/Le6;-><init>(LX/78s;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CBv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v7

    sget-object v4, LX/78s;->A03:LX/78u;

    iget-object v2, p1, LX/C3N;->A00:LX/C2N;

    iget-object v3, v2, LX/C2N;->A00:LX/C3M;

    iget-object v2, p1, LX/C3N;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v4

    iget-object v3, v4, LX/78s;->A01:Ljava/lang/String;

    const-string v2, "SAVED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    new-array v5, v2, [LX/78s;

    sget-object v2, LX/78s;->A0K:LX/78s;

    aput-object v2, v5, v6

    if-eqz v3, :cond_3

    sget-object v2, LX/C2N;->A08:LX/C2N;

    const-string v4, "FOR_YOU"

    iget-object v3, v2, LX/C2N;->A00:LX/C3M;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/78s;

    invoke-direct {v2, v3, v4}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    aput-object v2, v5, v13

    :goto_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v5, -0x1

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v5

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :goto_2
    const/4 v8, 0x0

    new-instance v6, LX/78v;

    invoke-direct/range {v6 .. v13}, LX/78v;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v6

    :cond_2
    const-wide/16 v11, 0x3

    goto :goto_2

    :cond_3
    aput-object v4, v5, v13

    goto :goto_1
.end method

.method public final Bb9()Z
    .locals 1

    iget-object v0, p0, LX/CBv;->A00:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BzP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DL7()Z
    .locals 1

    iget-object v0, p0, LX/CBv;->A00:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLI()Z
    .locals 1

    iget-object v0, p0, LX/CBv;->A00:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic DLy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
