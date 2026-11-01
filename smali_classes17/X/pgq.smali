.class public final LX/pgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sam;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/snm;

.field public final A02:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, LX/pgq;->A02:LX/rlm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/pgq;->A01:LX/snm;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/pgq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/pgq;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p0, LX/pnv;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/pnv;

    iget v0, v5, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v4, v5, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/pnv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnv;

    invoke-direct {v5, p0, p2, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/pgq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v5, LX/pnv;->A02:Ljava/lang/Object;

    iput v1, v5, LX/pnv;->A00:I

    invoke-static {v5, p2}, LX/pgq;->A01(LX/HAU;LX/pgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/pnv;->A02:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/HAU;LX/pgq;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p0, LX/pmw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/pmw;

    iget v1, v0, LX/pmw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, LX/pmw;

    iget v2, v8, LX/pmw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/pmw;->A01:I

    :goto_0
    iget-object v2, v8, LX/pmw;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pmw;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/pmw;

    invoke-direct {v8, p1, p0, v3}, LX/pmw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/pmw;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget v4, v8, LX/pmw;->A00:I

    iget-object v3, v8, LX/pmw;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v8, LX/pmw;->A02:Ljava/lang/Object;

    check-cast p1, LX/pgq;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/pgq;->A02:LX/rlm;

    iput-object p1, v8, LX/pmw;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/pmw;->A03:Ljava/lang/Object;

    iput v4, v8, LX/pmw;->A00:I

    iput v0, v8, LX/pmw;->A01:I

    invoke-interface {v3, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_1
    iget-object v2, p1, LX/pgq;->A01:LX/snm;

    const/16 v1, 0xf

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v5}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v5, v8, LX/pmw;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/pmw;->A03:Ljava/lang/Object;

    iput v4, v8, LX/pmw;->A00:I

    iput v6, v8, LX/pmw;->A01:I

    invoke-static {v8, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final Hah(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/pgq;->A01(LX/HAU;LX/pgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/G54;

    invoke-direct {v0, p0, p1, v2, v1}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
