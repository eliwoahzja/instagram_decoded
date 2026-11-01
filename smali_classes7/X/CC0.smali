.class public final LX/CC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CC0;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CC0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {p2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v5

    sget-object v3, LX/78s;->A07:LX/78s;

    sget-object v2, LX/78s;->A06:LX/78s;

    filled-new-array {v3, v2}, [LX/78s;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v3, -0x1

    const-wide/16 v9, 0x3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_0
    const/4 v6, 0x0

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

    const/4 v0, 0x1

    return v0
.end method

.method public final DLI()Z
    .locals 1

    const/4 v0, 0x0

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
