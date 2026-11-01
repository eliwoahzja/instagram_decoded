.class public final LX/1vx;
.super LX/5Bl;
.source ""

# interfaces
.implements LX/Lmx;


# instance fields
.field public final A00:LX/5Bm;


# direct methods
.method public constructor <init>(LX/5Bm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Cx;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vx;->A00:LX/5Bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1vx;->A00:LX/5Bm;

    .line 2
    iget-object v0, p0, LX/5Bl;->A00:LX/5Bm;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/5Bl;->A05()LX/5Bm;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, LX/5Bm;->A0S(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final AZz(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bl;->A00:LX/5Bm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5Bl;->A05()LX/5Bm;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LX/5Bm;->A0U(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CsS()LX/2sj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bl;->A00:LX/5Bm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5Bl;->A05()LX/5Bm;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
