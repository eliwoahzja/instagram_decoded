.class public final LX/6tU;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/4Gz;

.field public final A01:LX/6tW;

.field public final A02:LX/6tW;

.field public final A03:LX/6tV;

.field public final A04:LX/6tV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v2

    iput-object v2, p0, LX/6tU;->A00:LX/4Gz;

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-virtual {v2}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6tV;

    invoke-direct {v0, v1, p1, p2}, LX/6tV;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6tU;->A03:LX/6tV;

    invoke-virtual {v2}, LX/4Gz;->A02()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6tV;

    invoke-direct {v0, v1, p1, p2}, LX/6tV;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6tU;->A04:LX/6tV;

    invoke-virtual {v2}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6tW;

    invoke-direct {v0, v1, p1, p2}, LX/6tW;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6tU;->A01:LX/6tW;

    invoke-virtual {v2}, LX/4Gz;->A02()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6tW;

    invoke-direct {v0, v1, p1, p2}, LX/6tW;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6tU;->A02:LX/6tW;

    return-void
.end method


# virtual methods
.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/1Ch;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0M:I

    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x1a347a65

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/39i;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tU;->A02:LX/6tW;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6tU;->A01:LX/6tW;

    goto :goto_0
.end method

.method public final EqV(LX/1hW;LX/6oE;LX/6yR;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x4efe1397

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/5EG;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6tU;->A04:LX/6tV;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6tU;->A03:LX/6tV;

    goto :goto_0
.end method
