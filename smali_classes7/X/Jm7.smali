.class public final LX/Jm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbi;


# instance fields
.field public A00:LX/MuF;

.field public A01:LX/MuF;

.field public A02:LX/MuF;

.field public final A03:F

.field public final A04:LX/Ppb;


# direct methods
.method public constructor <init>(LX/Ppb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jm7;->A04:LX/Ppb;

    invoke-interface {p1}, LX/Ppb;->BJ8()F

    move-result v0

    iput v0, p0, LX/Jm7;->A03:F

    return-void
.end method


# virtual methods
.method public final A00(LX/MuF;LX/MuF;)LX/MuF;
    .locals 6

    iget-object v5, p0, LX/Jm7;->A02:LX/MuF;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/MuF;->A02()LX/MuF;

    move-result-object v5

    iput-object v5, p0, LX/Jm7;->A02:LX/MuF;

    :cond_0
    invoke-virtual {v5}, LX/MuF;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/Jm7;->A04:LX/Ppb;

    invoke-virtual {p1, v3}, LX/MuF;->A00(I)F

    move-result v1

    invoke-virtual {p2, v3}, LX/MuF;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ppb;->DZP(FF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final Dng(LX/MuF;LX/MuF;J)LX/MuF;
    .locals 6

    iget-object v0, p0, LX/Jm7;->A01:LX/MuF;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/Jm7;->A01:LX/MuF;

    :cond_0
    const-string/jumbo v5, "velocityVector"

    invoke-virtual {v0}, LX/MuF;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/Jm7;->A01:LX/MuF;

    if-nez v2, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Jm7;->A04:LX/Ppb;

    invoke-virtual {p2, v3}, LX/MuF;->A00(I)F

    move-result v0

    invoke-interface {v1, v0, p3, p4}, LX/Ppb;->Dnd(FJ)F

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Jm7;->A01:LX/MuF;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method
