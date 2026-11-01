.class public final LX/Hs5;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public A00:LX/ljy;


# virtual methods
.method public final bridge synthetic EmD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/2RD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2RD;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/2RD;

    invoke-direct {p1, v2, v2, v1, v0}, LX/2RD;-><init>(LX/9zZ;LX/eHY;FZ)V

    :cond_1
    iget-object v0, p0, LX/Hs5;->A00:LX/ljy;

    new-instance v1, LX/HSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSI;->A00:LX/ljy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/2RD;->A01:LX/9zZ;

    return-object p1
.end method
