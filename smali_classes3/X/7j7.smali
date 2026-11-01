.class public final LX/7j7;
.super LX/7A1;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/6zz;


# direct methods
.method public constructor <init>(LX/6zz;LX/6zz;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7j7;->A01:LX/6zz;

    invoke-direct {p0, p2, p3, p4}, LX/7A1;-><init>(LX/6zz;II)V

    iput-wide p5, p0, LX/7j7;->A00:J

    return-void
.end method


# virtual methods
.method public final A0C(LX/1mJ;Z)V
    .locals 6

    iget-object v0, p0, LX/7j7;->A01:LX/6zz;

    iget-object v5, v0, LX/6zz;->A06:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/7j7;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/1mJ;->A1X()V

    new-instance v0, LX/B0n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/1mJ;->A1d(LX/9TI;)V

    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/1mJ;->GWT(Z)V

    return-void
.end method
