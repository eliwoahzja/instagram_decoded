.class public abstract LX/nGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public A00:LX/rkx;


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    iget-object v0, p0, LX/nGG;->A00:LX/rkx;

    new-instance v1, LX/nFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFe;->A00:LX/rkx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
