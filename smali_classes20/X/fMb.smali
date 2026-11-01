.class public final LX/fMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rly;
.implements LX/qka;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/U19;I)V
    .locals 0

    iput p2, p0, LX/fMb;->$t:I

    iput-object p1, p0, LX/fMb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/VTh;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/fMb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/fMb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/fMb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/fMb;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/dMf;

    iget-object v0, v2, LX/dMf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qka;

    invoke-virtual {v2, v0}, LX/dMf;->A00(LX/qka;)V

    goto :goto_0

    :cond_0
    check-cast v2, LX/U19;

    const-string v1, "PIN_ADDRESS_SHARED"

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/fMb;->A00:Ljava/lang/Object;

    check-cast v2, LX/U19;

    const-string v1, "LOADED"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/U19;->A01(LX/U19;)V

    :cond_2
    return-void
.end method
