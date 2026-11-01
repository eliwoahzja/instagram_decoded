.class public final LX/5OX;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public A00:F

.field public A01:Z


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
    iget v0, p0, LX/5OX;->A00:F

    iput v0, p1, LX/2RD;->A00:F

    iget-boolean v0, p0, LX/5OX;->A01:Z

    iput-boolean v0, p1, LX/2RD;->A02:Z

    return-object p1
.end method
