.class public final LX/nHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public final A00:LX/iDJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iDJ;

    invoke-direct {v0, p0}, LX/iDJ;-><init>(LX/nHC;)V

    iput-object v0, p0, LX/nHC;->A00:LX/iDJ;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    iget-object v0, p0, LX/nHC;->A00:LX/iDJ;

    new-instance v1, LX/nFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFZ;->A00:LX/iDJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
