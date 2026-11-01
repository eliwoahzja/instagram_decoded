.class public final LX/mgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqI;


# instance fields
.field public final A00:LX/mgK;

.field public final A01:LX/qZA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/mgU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/mgU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mgN;->A01:LX/qZA;

    new-instance v0, LX/mgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mgN;->A00:LX/mgK;

    return-void
.end method


# virtual methods
.method public final CQ2()LX/qZA;
    .locals 1

    iget-object v0, p0, LX/mgN;->A01:LX/qZA;

    return-object v0
.end method

.method public final bridge synthetic CrC()LX/pmD;
    .locals 1

    iget-object v0, p0, LX/mgN;->A00:LX/mgK;

    return-object v0
.end method
