.class public final LX/Qkg;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qkg;->$t:I

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/Qkg;->$t:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iput-object p1, p0, LX/Qkg;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Qkg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qkg;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qkg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/Qkg;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/Qkg;

    invoke-direct {v1, v2, p3, v0}, LX/Qkg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    new-instance v1, LX/Qkg;

    invoke-direct {v1, p3}, LX/Qkg;-><init>(LX/HAU;)V

    iput-object p2, v1, LX/Qkg;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/Qkg;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_3
    invoke-static {p3}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qkg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qkg;->A00:Ljava/lang/Object;

    check-cast v0, LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Qkg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "observeContextualNudgeFlow"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qkg;->A00:Ljava/lang/Object;

    check-cast v0, LX/690;

    iget-object v1, v0, LX/690;->A01:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qkg;->A00:Ljava/lang/Object;

    check-cast v2, LX/fja;

    iget-object v0, v2, LX/fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/fja;->A02:Landroid/database/ContentObserver;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/fja;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/fja;->A02:Landroid/database/ContentObserver;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
