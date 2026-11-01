.class public final LX/I9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqI;


# instance fields
.field public final A00:LX/mgE;

.field public final A01:LX/mgW;


# direct methods
.method public constructor <init>(LX/LhF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/LhF;->DlX()LX/qYA;

    move-result-object v0

    invoke-interface {v0}, LX/qYA;->Cru()I

    move-result v4

    invoke-interface {p1}, LX/LhF;->DlX()LX/qYA;

    move-result-object v0

    invoke-interface {v0}, LX/qYA;->Crv()J

    move-result-wide v2

    new-instance v1, LX/mgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/mgW;->A00:I

    iput-wide v2, v1, LX/mgW;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I9D;->A01:LX/mgW;

    new-instance v0, LX/mgE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I9D;->A00:LX/mgE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQ2()LX/qZA;
    .locals 1

    iget-object v0, p0, LX/I9D;->A01:LX/mgW;

    return-object v0
.end method

.method public final bridge synthetic CrC()LX/pmD;
    .locals 1

    iget-object v0, p0, LX/I9D;->A00:LX/mgE;

    return-object v0
.end method
