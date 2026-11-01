.class public final LX/qGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/qGc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/epA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iG2;

    invoke-direct {v0}, LX/iG2;-><init>()V

    iput-object v0, v1, LX/epA;->A00:LX/iG2;

    const/16 v0, 0x18

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/epA;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
