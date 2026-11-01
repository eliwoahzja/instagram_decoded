.class public final LX/Csx;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;

.field public final A02:LX/Ge9;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/5Cf;

    invoke-direct {v5, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Csx;->A03:LX/snm;

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Csx;->A05:LX/snm;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Csx;->A04:LX/snm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Jta;

    invoke-direct {v0, v1, v2}, LX/Jta;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v4, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, p0, LX/Csx;->A02:LX/Ge9;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Csx;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Csx;->A07:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Csx;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/Csx;->A01:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16(FF)V
    .locals 6

    new-instance v5, LX/8J3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/8J3;->A00:F

    iput p2, v5, LX/8J3;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Jl4;

    invoke-direct {v0, v5, p0, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
