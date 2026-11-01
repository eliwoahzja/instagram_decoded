.class public final LX/TSY;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/TSY;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TSY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/TSY;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/TSY;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/TSY;->A01:Ljava/lang/Object;

    iget v1, p0, LX/TSY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSY;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/TSY;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSY;->A00:I

    iget-object v2, p0, LX/TSY;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/ConnectionPoolImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->HZZ(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
