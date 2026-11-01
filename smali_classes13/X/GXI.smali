.class public final LX/GXI;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GXI;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/Qh6;->A02:LX/Qh6;

    :goto_0
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N7o;->A02:LX/Qh6;

    iput-object v3, v0, LX/N7o;->A04:LX/0gR;

    iput v4, v0, LX/N7o;->A01:I

    iput-object v2, v0, LX/N7o;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/N7o;->A05:Z

    iput v4, v0, LX/N7o;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A03:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/GXI;->A01:LX/Ge9;

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/Qh6;->A02:LX/Qh6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A00(LX/GXI;)V
    .locals 3

    iget-object v2, p0, LX/GXI;->A00:LX/5By;

    iget-object v0, p0, LX/GXI;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7o;

    invoke-virtual {v0}, LX/N7o;->A01()I

    move-result v0

    new-instance v1, LX/QT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QT4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
