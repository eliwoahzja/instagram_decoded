.class public final LX/DKM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7LJ;LX/7Ls;LX/HAU;LX/2A5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DKM;->$t:I

    iput-object p1, p0, LX/DKM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DKM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DKM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DKM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/DKM;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DKM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DKM;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/DKM;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/DKM;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/DKM;->A03:Ljava/lang/Object;

    check-cast v7, LX/5hK;

    iget-object v4, p0, LX/DKM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/DKM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v6, LX/5XB;

    new-instance v3, LX/DKM;

    invoke-direct/range {v3 .. v8}, LX/DKM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/DKM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7LJ;

    iget-object v1, p0, LX/DKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ls;

    new-instance v3, LX/DKM;

    invoke-direct {v3, v2, v0, p2, v1}, LX/DKM;-><init>(LX/7LJ;LX/7Ls;LX/HAU;LX/2A5;)V

    iput-object p1, v3, LX/DKM;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DKM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DKM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DKM;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DKM;->A03:Ljava/lang/Object;

    check-cast v3, LX/5hK;

    iget-object v2, p0, LX/DKM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/DKM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v0, LX/5XB;

    invoke-static {v2, v1, v0, v3}, LX/5hK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/DKM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dt0;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DKM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7LJ;

    iget-object v2, p0, LX/DKM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dt0;

    iget-object v0, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ls;

    invoke-static {v3, v1, v4, v0}, LX/7LJ;->A0L(LX/7LJ;LX/Dt0;LX/Dt0;LX/7Ls;)V

    iput-object v4, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
