.class public abstract LX/efP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/qji;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 12

    iget-wide v5, p0, LX/efP;->A00:J

    iget-wide v3, p0, LX/efP;->A01:J

    iget-wide v7, p0, LX/efP;->A02:J

    new-instance v11, LX/fkO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v11, LX/fkO;->A02:J

    iput-wide v3, v11, LX/fkO;->A00:J

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    cmp-long v1, v7, v9

    cmp-long v0, v5, v3

    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v2, v11, LX/fkO;->A03:Z

    if-nez v2, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, v11, LX/fkO;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
