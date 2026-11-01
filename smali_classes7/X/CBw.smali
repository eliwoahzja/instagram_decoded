.class public final LX/CBw;
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

    iput-object p1, p0, LX/CBw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CBw;->A00:LX/PwA;

    return-void
.end method


# virtual methods
.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CBw;->A00:LX/PwA;

    invoke-interface {v1}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/PwA;->EGC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v0

    new-instance v4, LX/Le6;

    invoke-direct {v4, v0, v1}, LX/Le6;-><init>(LX/78s;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CBw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {p2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v5

    sget-object v3, LX/78s;->A05:LX/78s;

    sget-object v2, LX/78s;->A04:LX/78s;

    filled-new-array {v3, v2}, [LX/78s;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v3, -0x1

    const-wide/16 v9, 0x6

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_2
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/78v;

    invoke-direct/range {v4 .. v11}, LX/78v;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v4
.end method

.method public final Bb9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BzP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DL7()Z
    .locals 1

    iget-object v0, p0, LX/CBw;->A00:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EGC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLI()Z
    .locals 1

    iget-object v0, p0, LX/CBw;->A00:LX/PwA;

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
