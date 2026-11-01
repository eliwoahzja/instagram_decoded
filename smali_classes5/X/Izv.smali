.class public final LX/Izv;
.super LX/4Lj;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x28

    .line 268435457
    .line 268435458
    new-instance v0, LX/C4u;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, LX/Izv;->A00:J

    iget-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Izv;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 6

    iget-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v2, v4

    :goto_0
    iget-wide v0, p0, LX/Izv;->A00:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/Izv;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Izv;->A00()V

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Izv;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Izv;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, LX/Izv;->A03:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Izv;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    :cond_0
    invoke-static {p0}, LX/1mt;->A07(LX/Ndy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Izv;->A03:Z

    :cond_1
    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/Izv;->A02()V

    :cond_0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, LX/Izv;->A00()V

    :cond_0
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Izv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/Izv;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method
