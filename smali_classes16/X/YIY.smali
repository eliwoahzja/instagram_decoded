.class public final LX/YIY;
.super LX/mLF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0ml;)LX/0dq;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/dBI;->A01(LX/0ml;)LX/Cmz;

    move-result-object v6

    iget-object v0, v6, LX/Cmz;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqm;

    new-instance v4, LX/DZr;

    invoke-direct {v4}, LX/DZr;-><init>()V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/DZs;

    const/16 v1, 0x17

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v5

    check-cast v5, LX/DZs;

    iget-object v0, v6, LX/Cmz;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, LX/Cmz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cn6;

    invoke-static {p1}, LX/dBI;->A00(LX/0ml;)LX/Cme;

    move-result-object v0

    iget-object v0, v0, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/S0S;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/S0S;->A01:LX/Cn6;

    iput-object v0, v3, LX/S0S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/I8I;

    invoke-direct {v0, v4, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dc8;

    invoke-direct {v1, v5, v0, v2}, LX/Dc8;-><init>(LX/DZs;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v1, v3, LX/S0S;->A02:LX/Dc8;

    iget-object v0, v1, LX/Dc8;->A08:LX/GhC;

    iput-object v0, v3, LX/S0S;->A06:LX/GhC;

    iget-object v0, v1, LX/Dc8;->A07:LX/saY;

    iput-object v0, v3, LX/S0S;->A05:LX/saY;

    const/16 v1, 0x98

    new-instance v0, LX/C4d;

    invoke-direct {v0, v3, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/S0S;->A03:LX/Esp;

    const/16 v1, 0x99

    new-instance v0, LX/C4d;

    invoke-direct {v0, v3, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/S0S;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
