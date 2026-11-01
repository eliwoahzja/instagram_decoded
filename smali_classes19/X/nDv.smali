.class public final LX/nDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcx;


# instance fields
.field public A00:LX/lPs;


# virtual methods
.method public final bridge synthetic AWI(Ljava/lang/Object;)LX/rcy;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, LX/nDv;->A00:LX/lPs;

    new-instance v2, LX/nED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dJx;

    invoke-direct {v1, v0, p1}, LX/dJx;-><init>(LX/lPs;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/nED;->A00:LX/dJx;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final BrR()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
