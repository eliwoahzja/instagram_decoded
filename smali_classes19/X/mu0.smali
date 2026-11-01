.class public final LX/mu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mu0;->$t:I

    iput-object p1, p0, LX/mu0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASP(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v1, p0, LX/mu0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mk3;

    iget-object v1, v0, LX/mk3;->A02:LX/gDr;

    instance-of v0, v1, LX/VRI;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/mu0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/lHd;->A07:LX/lHd;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/mu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/08j;

    invoke-interface {v0, p1}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/VO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VO8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/VO8;->A01:LX/nrJ;

    return-object v1
.end method
