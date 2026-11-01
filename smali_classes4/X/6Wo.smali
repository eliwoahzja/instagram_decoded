.class public final LX/6Wo;
.super LX/Akp;
.source ""


# instance fields
.field public A00:LX/lyd;

.field public A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZZZZZZZ)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/6WF;->A0V:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6Wo;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/6Wo;->A02:Z

    iput-boolean p5, p0, LX/6Wo;->A03:Z

    iput-boolean p6, p0, LX/6Wo;->A08:Z

    iput-boolean p7, p0, LX/6Wo;->A05:Z

    iput-boolean p8, p0, LX/6Wo;->A06:Z

    iput-boolean p9, p0, LX/6Wo;->A04:Z

    iput-boolean p10, p0, LX/6Wo;->A09:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0, p0, p3, v1, v1}, LX/6Wo;->A00(LX/4Pe;LX/6Wo;ZZZ)LX/Bfw;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Wo;->A00:LX/lyd;

    return-void
.end method

.method public static final A00(LX/4Pe;LX/6Wo;ZZZ)LX/Bfw;
    .locals 2

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f1343f4

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p1, LX/6Wo;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8wy;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p1, LX/6Wo;->A09:Z

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v1, p3, p4}, LX/6Wo;->A01(IZZZ)LX/PST;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/6Wo;->A08:Z

    const p0, 0x7f130a18

    if-eqz v0, :cond_0

    const p0, 0x7f136eb6

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    new-instance v1, LX/6Wq;

    invoke-direct {v1, v0}, LX/6Wq;-><init>(LX/6Wp;)V

    iget-boolean v0, p1, LX/6Wo;->A02:Z

    iput-boolean v0, v1, LX/6Wq;->A06:Z

    const v0, 0x7f13845a

    if-eqz p3, :cond_5

    const v0, 0x7f136fa1

    :cond_5
    iput v0, v1, LX/6Wq;->A00:I

    :goto_1
    iget-boolean v0, p1, LX/6Wo;->A03:Z

    iput-boolean v0, v1, LX/6Wq;->A04:Z

    if-eqz v0, :cond_6

    iput p0, v1, LX/6Wq;->A01:I

    :cond_6
    iget-boolean v0, p1, LX/6Wo;->A05:Z

    iput-boolean v0, v1, LX/6Wq;->A05:Z

    iget-boolean v0, p1, LX/6Wo;->A06:Z

    iput-boolean v0, v1, LX/6Wq;->A07:Z

    iget-boolean v0, p1, LX/6Wo;->A04:Z

    iput-boolean v0, v1, LX/6Wq;->A08:Z

    iput-boolean p4, v1, LX/6Wq;->A09:Z

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v1}, LX/6Ws;-><init>(LX/6Wq;)V

    return-object v0

    :cond_7
    sget-object v0, LX/6Wp;->A09:LX/6Wp;

    new-instance v1, LX/6Wq;

    invoke-direct {v1, v0}, LX/6Wq;-><init>(LX/6Wp;)V

    iget-boolean v0, p1, LX/6Wo;->A02:Z

    iput-boolean v0, v1, LX/6Wq;->A06:Z

    goto :goto_1
.end method

.method private final A01(IZZZ)LX/PST;
    .locals 10

    if-eqz p2, :cond_3

    sget-object v9, LX/6Wp;->A07:LX/6Wp;

    :goto_0
    iget-boolean v8, p0, LX/6Wo;->A03:Z

    const v7, 0x7f136e6b

    if-eqz v8, :cond_0

    move v7, p1

    :cond_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const v5, 0x7f136fa1

    if-nez p3, :cond_2

    :cond_1
    const v5, 0x7f13845a

    :cond_2
    iget-boolean v4, p0, LX/6Wo;->A02:Z

    iget-boolean v3, p0, LX/6Wo;->A05:Z

    iget-boolean v2, p0, LX/6Wo;->A06:Z

    iget-boolean v0, p0, LX/6Wo;->A04:Z

    new-instance v1, LX/PST;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v9, v1, LX/PST;->A02:LX/6Wp;

    iput v7, v1, LX/PST;->A01:I

    iput-object v6, v1, LX/PST;->A03:Ljava/lang/Integer;

    iput v5, v1, LX/PST;->A00:I

    iput-boolean v4, v1, LX/PST;->A06:Z

    iput-boolean v8, v1, LX/PST;->A04:Z

    iput-boolean v3, v1, LX/PST;->A05:Z

    iput-boolean v2, v1, LX/PST;->A07:Z

    iput-boolean v0, v1, LX/PST;->A08:Z

    iput-boolean p4, v1, LX/PST;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v9, LX/6Wp;->A09:LX/6Wp;

    goto :goto_0
.end method
