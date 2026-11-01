.class public final LX/3ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwl;


# instance fields
.field public A00:LX/Mwl;


# virtual methods
.method public final bridge synthetic AML()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3ZZ;->A00:LX/Mwl;

    invoke-interface {v0}, LX/Mwl;->AML()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40B;

    new-instance v1, LX/40K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/40K;->A00:LX/40B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
