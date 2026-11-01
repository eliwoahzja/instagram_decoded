.class public final LX/9h1;
.super LX/5An;
.source ""

# interfaces
.implements LX/2sj;


# static fields
.field public static final A00:LX/9h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9h1;

    invoke-direct {v0}, LX/9h1;-><init>()V

    sput-object v0, LX/9h1;->A00:LX/9h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final AUB(LX/5Bm;)LX/Lmx;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/1ve;->A00:LX/1ve;

    return-object v0
.end method

.method public final AYe(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Bbe()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bej()LX/sbl;
    .locals 1

    sget-object v0, LX/6p4;->A00:LX/6p4;

    return-object v0
.end method

.method public final EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/1ve;->A00:LX/1ve;

    return-object v0
.end method

.method public final EB5(Lkotlin/jvm/functions/Function1;ZZ)LX/Gzn;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/1ve;->A00:LX/1ve;

    return-object v0
.end method

.method public final EBG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EWg(LX/HAU;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HN3()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
