.class public final LX/qJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V
    .locals 0

    iput p4, p0, LX/qJj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qJj;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/qJj;->A01:J

    iput p3, p0, LX/qJj;->A00:I

    iput-object p2, p0, LX/qJj;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/qJj;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/qJj;->A01:J

    iget v5, p0, LX/qJj;->A00:I

    iget-object v4, p0, LX/qJj;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast p1, LX/smp;

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    int-to-long v0, v5

    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
