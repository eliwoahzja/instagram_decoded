.class public final LX/ChT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ChK;

.field public final A03:LX/ChU;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;

.field public final A06:LX/Ikk;

.field public final A07:LX/Ikk;

.field public final A08:LX/mkc;

.field public final A09:LX/Izn;

.field public final A0A:LX/saY;

.field public final A0B:LX/GhC;

.field public final A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ChK;LX/mkc;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ChT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ChT;->A08:LX/mkc;

    iput-object p2, p0, LX/ChT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ChT;->A02:LX/ChK;

    const/16 v0, 0x37

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ChT;->A05:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/ChT;->A09:LX/Izn;

    iput-object v0, p0, LX/ChT;->A0A:LX/saY;

    new-instance v6, LX/ChU;

    invoke-direct {v6}, LX/ChU;-><init>()V

    iput-object v6, p0, LX/ChT;->A03:LX/ChU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ChT;->A04:Ljava/util/Set;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x4

    new-instance v2, LX/6q9;

    invoke-direct {v2, v1, v0}, LX/6q9;-><init>(LX/3ur;I)V

    iput-object v2, p0, LX/ChT;->A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v5, LX/1th;->A00:LX/1th;

    const v1, 0x5d551d17

    const/4 v4, 0x3

    invoke-virtual {v5, v1, v4}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    iget-object v0, v0, LX/1un;->A00:LX/Ikk;

    invoke-interface {v0, v2}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/ChT;->A06:LX/Ikk;

    invoke-virtual {v5, v1, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iget-object v0, v0, LX/1un;->A00:LX/Ikk;

    invoke-interface {v0, v2}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/ChT;->A07:LX/Ikk;

    iget-object v2, v6, LX/ChU;->A00:LX/Ge9;

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0, p4, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ChT;->A0B:LX/GhC;

    const v0, 0x91c8642

    invoke-virtual {v5, v0, v4}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, p4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
