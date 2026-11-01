.class public final LX/YIU;
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
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/dBI;->A01(LX/0ml;)LX/Cmz;

    move-result-object v0

    iget-object v0, v0, LX/Cmz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cn6;

    invoke-static {p1}, LX/dBI;->A01(LX/0ml;)LX/Cmz;

    move-result-object v0

    iget-object v0, v0, LX/Cmz;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHx;

    invoke-static {p1}, LX/dBI;->A00(LX/0ml;)LX/Cme;

    move-result-object v12

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/S0R;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v1, v7, LX/S0R;->A00:LX/Cn6;

    iget-object v11, v1, LX/Cn6;->A01:LX/GhC;

    iput-object v11, v7, LX/S0R;->A02:LX/GhC;

    sget-object v8, LX/57A;->A00:LX/57A;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v7, LX/S0R;->A01:LX/snm;

    iget-object v2, v0, LX/WHx;->A02:LX/Ge9;

    const/4 v9, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/CXe;

    invoke-direct {v1, v7, v9, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/5Jm;

    invoke-direct {v2, v5, v6, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v9, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v7, LX/S0R;->A03:LX/GhC;

    const/16 v3, 0x9

    new-instance v2, LX/prj;

    invoke-direct {v2, v12, v9, v3}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v10, v11, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/5Jm;

    invoke-direct {v2, v5, v6, v0, v1}, LX/5Jm;-><init>(JJ)V

    new-instance v1, LX/OS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OS9;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/S0R;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
