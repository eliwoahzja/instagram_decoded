.class public final LX/C2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Gqo;

.field public A02:LX/Esp;


# direct methods
.method public static A00(LX/a0P;LX/C2x;)I
    .locals 4

    const v0, -0x3ebbbf15

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2494c8b1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/C2x;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->EBT()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Fph;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/C2x;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->EBT()Z

    move-result v0

    :goto_0
    new-instance v1, LX/Fph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Fph;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/Fph;->A01:LX/6oE;

    iput-object v4, v1, LX/Fph;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Fph;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Fph;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method
