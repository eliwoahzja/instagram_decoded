.class public final LX/apa;
.super LX/mPr;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/plL;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/pqA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mPr;->A00:LX/pqA;

    iput-object p3, p0, LX/mPr;->A01:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/mPr;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/apa;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/apa;->A06:Z

    iput-boolean p5, p0, LX/apa;->A04:Z

    iput-boolean p6, p0, LX/apa;->A05:Z

    const/4 v1, 0x2

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apa;->A01:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/D47;

    invoke-direct {v0, p0, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apa;->A03:LX/Esp;

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/apa;->A02:LX/plL;

    return-void
.end method


# virtual methods
.method public final AYa(LX/SRh;)Z
    .locals 1

    iget-object v0, p0, LX/apa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRD()LX/plL;
    .locals 1

    iget-object v0, p0, LX/apa;->A02:LX/plL;

    return-object v0
.end method

.method public final BnG()LX/SRh;
    .locals 1

    iget-object v0, p0, LX/apa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRh;

    return-object v0
.end method

.method public final DlR()Z
    .locals 1

    iget-boolean v0, p0, LX/apa;->A04:Z

    return v0
.end method

.method public final DlS()Z
    .locals 1

    iget-boolean v0, p0, LX/apa;->A05:Z

    return v0
.end method

.method public final Dli()Z
    .locals 1

    iget-boolean v0, p0, LX/apa;->A06:Z

    return v0
.end method
