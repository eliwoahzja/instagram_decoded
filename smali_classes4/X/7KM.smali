.class public final LX/7KM;
.super LX/4Vd;
.source ""


# instance fields
.field public final A00:LX/7KY;

.field public final A01:LX/7KN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v3, LX/7KN;

    .line 268435461
    invoke-direct {v3, p3}, LX/7KN;-><init>(LX/Zrl;)V

    .line 268435464
    iput-object v3, p0, LX/7KM;->A01:LX/7KN;

    .line 268435466
    const/4 v7, 0x1

    .line 268435467
    if-eqz p6, :cond_0

    .line 268435469
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 268435471
    :goto_0
    new-instance v0, LX/7KY;

    .line 268435473
    move-object v1, p1

    .line 268435474
    move-object v2, p2

    .line 268435475
    move-object v5, p4

    .line 268435476
    move v6, p5

    .line 268435477
    invoke-direct/range {v0 .. v7}, LX/7KY;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Es1;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435480
    iput-object v0, p0, LX/7KM;->A00:LX/7KY;

    .line 268435482
    return-void

    .line 268435483
    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 268435485
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7KN;

    invoke-direct {v3, p3}, LX/7KN;-><init>(LX/Zrl;)V

    iput-object v3, p0, LX/7KM;->A01:LX/7KN;

    if-eqz p6, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/7KY;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/7KY;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Es1;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/7KM;->A00:LX/7KY;

    return-void

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 7

    const v0, -0x38b792e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/7KM;->A00:LX/7KY;

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v1

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, LX/Zrl;->getCount()I

    move-result v2

    iget-object v1, v5, LX/7KY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/7KY;->A01(LX/7KY;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7KY;->A02:LX/EJm;

    invoke-interface {v0}, LX/EJm;->AUN()V

    :cond_0
    const v0, -0x4711538

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 4

    const v0, -0x47b43110

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7KM;->A00:LX/7KY;

    iget-object v1, v2, LX/7KY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/7KY;->A01(LX/7KY;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7KY;->A02:LX/EJm;

    invoke-interface {v0}, LX/EJm;->AUN()V

    :cond_0
    const v0, -0x2cc6c066

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
