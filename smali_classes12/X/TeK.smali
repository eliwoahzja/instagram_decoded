.class public final LX/TeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/SiW;

.field public static A02:LX/TGk;

.field public static A03:Ljava/lang/String;

.field public static A04:LX/2sj;

.field public static A05:Z

.field public static final A06:LX/TeK;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/TeK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeK;->A06:LX/TeK;

    sget-object v2, LX/TGk;->A01:LX/TGk;

    sput-object v2, LX/TeK;->A02:LX/TGk;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    new-instance v1, LX/SiW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SiW;->A00:LX/TGk;

    iput-object v0, v1, LX/SiW;->A02:LX/5Be;

    iput-object v0, v1, LX/SiW;->A03:LX/5Be;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/SiW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TeK;->A01:LX/SiW;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/TeK;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sup:EventRepository"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-boolean v0, LX/TeK;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/TeK;->A02:LX/TGk;

    const/16 v1, 0xd

    new-instance v0, LX/F56;

    invoke-direct {v0, p0, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/QxM;->A00(Lkotlin/jvm/functions/Function1;)LX/Zlq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TGk;->A01(LX/Zlq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Zlq;)V
    .locals 4

    const-string v0, "sup:EventRepository"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-boolean v0, LX/TeK;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Zlq;->Die()LX/Zbj;

    move-result-object v2

    sget-object v0, LX/QRs;->A02:LX/QRs;

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/TeK;->A00:J

    :cond_0
    sget-object v0, LX/QRs;->A04:LX/QRs;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, LX/TeK;->A04:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    new-instance v0, LX/Ycc;

    invoke-direct {v0, p1, v2, v3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    sput-object v0, LX/TeK;->A04:LX/2sj;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/QRs;->A03:LX/QRs;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/TeK;->A04:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v1, LX/TeK;->A04:LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    sget-object v0, LX/TeK;->A02:LX/TGk;

    invoke-virtual {v0, p1}, LX/TGk;->A01(LX/Zlq;)V

    return-void
.end method
