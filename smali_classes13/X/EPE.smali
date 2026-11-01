.class public final LX/EPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/EL7;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 3

    iget-object v2, p0, LX/EPE;->A00:LX/EL7;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GRW;

    invoke-direct {v1}, LX/0dq;-><init>()V

    new-instance v0, LX/EPB;

    invoke-direct {v0}, LX/EPB;-><init>()V

    iput-object v0, v1, LX/GRW;->A00:LX/EPB;

    iget-object v0, v2, LX/EL7;->A00:LX/UgH;

    iput-object v0, v1, LX/GRW;->A01:LX/UgH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
