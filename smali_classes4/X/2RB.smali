.class public final LX/2RB;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public A00:LX/ljz;


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
    iget-object v1, p0, LX/2RB;->A00:LX/ljz;

    new-instance v0, LX/2RE;

    invoke-direct {v0, v1}, LX/2RE;-><init>(LX/ljz;)V

    iput-object v0, p1, LX/2RD;->A01:LX/9zZ;

    return-object p1
.end method
