.class public final LX/9yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    iget v1, p0, LX/9yN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/9yN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9yN;->A00:Ljava/lang/Object;

    check-cast v4, LX/ljz;

    check-cast p1, LX/3Ct;

    iget-wide v2, p1, LX/3Ct;->A00:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/ljz;->ARJ(II)I

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/9yN;->A00:Ljava/lang/Object;

    check-cast v5, LX/ljy;

    check-cast p1, LX/3Ct;

    check-cast v6, LX/2fF;

    iget-wide v3, p1, LX/3Ct;->A00:J

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    long-to-int v1, v3

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0, v1}, LX/ljy;->ARO(LX/2fF;II)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/9yN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Alignment;

    check-cast p1, LX/3Ct;

    check-cast v6, LX/2fF;

    const-wide/16 v7, 0x0

    iget-wide v9, p1, LX/3Ct;->A00:J

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v3

    :goto_0
    new-instance v0, LX/2kO;

    invoke-direct {v0, v3, v4}, LX/2kO;-><init>(J)V

    return-object v0
.end method
