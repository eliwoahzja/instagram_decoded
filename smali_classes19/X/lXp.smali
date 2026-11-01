.class public final LX/lXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:LX/fVQ;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 2

    iget-object v0, p0, LX/lXp;->A00:LX/fVQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/lVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lVx;->A00:LX/fVQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
