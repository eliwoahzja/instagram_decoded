.class public final LX/nPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyc;


# instance fields
.field public final synthetic A00:LX/njC;


# direct methods
.method public constructor <init>(LX/njC;)V
    .locals 0

    iput-object p1, p0, LX/nPj;->A00:LX/njC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evi(LX/PIw;)V
    .locals 0

    return-void
.end method

.method public final Fzy(Z)V
    .locals 0

    return-void
.end method

.method public final GJd(Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nPj;->A00:LX/njC;

    iget-boolean v0, v3, LX/njC;->A0a:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/njC;->A0A(LX/njC;)V

    invoke-static {p2, p3}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/O8Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O8Y;->A01:Ljava/lang/String;

    iput v0, v1, LX/O8Y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/njC;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GJl()V
    .locals 3

    iget-object v2, p0, LX/nPj;->A00:LX/njC;

    iget-boolean v0, v2, LX/njC;->A0a:Z

    if-nez v0, :cond_0

    sget-object v1, LX/ZiQ;->A00:LX/ZiQ;

    iget-object v0, v2, LX/njC;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GJm(LX/PIw;)V
    .locals 6

    iget-object v5, p0, LX/nPj;->A00:LX/njC;

    iget-boolean v0, v5, LX/njC;->A0a:Z

    if-nez v0, :cond_1

    sget-object v1, LX/ZiZ;->A00:LX/ZiZ;

    iget-object v0, v5, LX/njC;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object p1, v5, LX/njC;->A0R:LX/PIw;

    iget v0, p1, LX/PIw;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v0, p1, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v1, LX/ZTQ;

    invoke-direct {v1, v2, v3, v4}, LX/ZTQ;-><init>(LX/0gR;J)V

    iget-object v0, v5, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/njC;->A02(LX/ZTQ;LX/njC;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/njC;->A0Y:LX/mkc;

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method
