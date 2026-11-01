.class public final LX/nm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/kkD;

    check-cast p2, LX/eXk;

    instance-of v0, p2, LX/bQY;

    if-eqz v0, :cond_0

    check-cast p2, LX/bQY;

    iget-boolean v0, p2, LX/bQY;->A01:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/kkD;->A00:J

    iget-boolean v4, p1, LX/kkD;->A02:Z

    iget-boolean v5, p1, LX/kkD;->A03:Z

    iget-object v1, p2, LX/bQY;->A00:LX/ep5;

    :goto_0
    new-instance v0, LX/kkD;

    invoke-direct/range {v0 .. v5}, LX/kkD;-><init>(LX/ep5;JZZ)V

    return-object v0

    :cond_0
    instance-of v0, p2, LX/bP8;

    if-eqz v0, :cond_1

    check-cast p2, LX/bP8;

    iget-object v1, p1, LX/kkD;->A01:LX/ep5;

    iget-wide v2, p2, LX/eXk;->A00:J

    iget-boolean v4, p2, LX/bP8;->A00:Z

    iget-boolean v5, p2, LX/bP8;->A01:Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/bPg;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object p1
.end method
