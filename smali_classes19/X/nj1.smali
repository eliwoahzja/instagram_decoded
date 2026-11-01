.class public final LX/nj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# instance fields
.field public A00:LX/FoL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BrY()LX/eJc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cer()LX/rDh;
    .locals 1

    iget-object v0, p0, LX/nj1;->A00:LX/FoL;

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 3

    iget-object v1, p0, LX/nj1;->A00:LX/FoL;

    invoke-interface {v1}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/bLF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bLF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/8Fq;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Fq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/aue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/aue;->A00:LX/eJb;

    iput-object v1, v0, LX/aue;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGDeleteThreadDeltaApplicator"

    return-object v0
.end method
