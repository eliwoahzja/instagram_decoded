.class public final LX/22C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luh;


# instance fields
.field public A00:LX/MuF;

.field public A01:LX/MuF;

.field public A02:LX/MuF;

.field public final A03:LX/Pbh;


# direct methods
.method public constructor <init>(LX/Pbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22C;->A03:LX/Pbh;

    return-void
.end method


# virtual methods
.method public final ByM(LX/MuF;LX/MuF;LX/MuF;)J
    .locals 8

    invoke-virtual {p1}, LX/MuF;->A01()I

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v2, p0, LX/22C;->A03:LX/Pbh;

    invoke-interface {v2, v6}, LX/Pbh;->BIH(I)LX/Pug;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/MuF;->A00(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/MuF;->A00(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/MuF;->A00(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/Pug;->ByL(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;
    .locals 8

    iget-object v0, p0, LX/22C;->A00:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/22C;->A00:LX/MuF;

    :cond_0
    const-string v7, "endVelocityVector"

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v4, p0, LX/22C;->A00:LX/MuF;

    if-nez v4, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/22C;->A03:LX/Pbh;

    invoke-interface {v0, v5}, LX/Pbh;->BIH(I)LX/Pug;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/MuF;->A00(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/MuF;->A00(I)F

    move-result v1

    invoke-virtual {p3, v5}, LX/MuF;->A00(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Pug;->C2J(FFF)F

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/22C;->A00:LX/MuF;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 11

    iget-object v0, p0, LX/22C;->A01:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/22C;->A01:LX/MuF;

    :cond_0
    const-string/jumbo v4, "valueVector"

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/22C;->A01:LX/MuF;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/22C;->A03:LX/Pbh;

    invoke-interface {v0, v2}, LX/Pbh;->BIH(I)LX/Pug;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/MuF;->A00(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/MuF;->A00(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/MuF;->A00(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/Pug;->DnI(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/22C;->A01:LX/MuF;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 11

    iget-object v0, p0, LX/22C;->A02:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/22C;->A02:LX/MuF;

    :cond_0
    const-string/jumbo v4, "velocityVector"

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/22C;->A02:LX/MuF;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/22C;->A03:LX/Pbh;

    invoke-interface {v0, v2}, LX/Pbh;->BIH(I)LX/Pug;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/MuF;->A00(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/MuF;->A00(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/MuF;->A00(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/Pug;->Dne(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/22C;->A02:LX/MuF;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final synthetic EKq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
