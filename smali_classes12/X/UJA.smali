.class public final LX/UJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/ppC;

.field public final synthetic A05:LX/WBN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ppC;LX/WBN;FII)V
    .locals 0

    iput-object p2, p0, LX/UJA;->A04:LX/ppC;

    iput p4, p0, LX/UJA;->A00:F

    iput p5, p0, LX/UJA;->A02:I

    iput p6, p0, LX/UJA;->A01:I

    iput-object p3, p0, LX/UJA;->A05:LX/WBN;

    iput-object p1, p0, LX/UJA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 10

    iget-object v7, p0, LX/UJA;->A04:LX/ppC;

    iget v6, p0, LX/UJA;->A00:F

    iget v4, p0, LX/UJA;->A02:I

    iget v3, p0, LX/UJA;->A01:I

    iget-object v2, p0, LX/UJA;->A05:LX/WBN;

    iget-object v0, p0, LX/UJA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/D7Z;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/D7Z;->A0F:LX/ppC;

    iput v6, v5, LX/D7Z;->A00:F

    iput v4, v5, LX/D7Z;->A02:I

    iput v3, v5, LX/D7Z;->A01:I

    iput-object v2, v5, LX/D7Z;->A0G:LX/WBN;

    iput-object v0, v5, LX/D7Z;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/D7Z;->A0H:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/D7Z;->A0I:LX/Ge9;

    sget-object v9, LX/POn;->A00:LX/POn;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/D7Z;->A0J:LX/snm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/D7Z;->A0K:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/D7Z;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/D7Z;->A0M:LX/GhC;

    const/4 v6, 0x1

    new-instance v0, LX/Ycn;

    invoke-direct {v0, v5, v3, v6}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    new-instance v1, LX/J7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/J7A;->A00:LX/QVG;

    iput-boolean v6, v1, LX/J7A;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/D7Z;->A08:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v5, LX/D7Z;->A0C:LX/0gs;

    iput-object v0, v5, LX/D7Z;->A06:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v8}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/D7Z;->A0A:LX/0gs;

    iput-object v0, v5, LX/D7Z;->A04:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v8}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/D7Z;->A0B:LX/0gs;

    iput-object v0, v5, LX/D7Z;->A05:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v7}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/D7Z;->A0D:LX/0gs;

    iput-object v0, v5, LX/D7Z;->A07:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v5, LX/D7Z;->A09:LX/0gs;

    iput-object v0, v5, LX/D7Z;->A03:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
