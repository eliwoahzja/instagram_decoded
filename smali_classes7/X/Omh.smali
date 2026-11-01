.class public final LX/Omh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/Auy;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/Auy;)V
    .locals 0

    iput-object p1, p0, LX/Omh;->A00:Landroid/view/Surface;

    iput-object p2, p0, LX/Omh;->A01:LX/Auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Omh;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    new-instance v2, LX/2F4;

    invoke-direct {v2, v1, v0}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iput v0, v2, LX/2F4;->A0A:I

    iget-object v4, p0, LX/Omh;->A01:LX/Auy;

    iget-object v0, v4, LX/Auy;->A0C:LX/Apx;

    iget v1, v0, LX/Apx;->A0B:I

    iget v0, v0, LX/Apx;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/2F4;->A07:I

    iget-object v0, v4, LX/Auy;->A0D:LX/92F;

    new-instance v3, LX/2F6;

    invoke-direct {v3, v0, v2}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/2F6;->A04:J

    iput-wide v0, v3, LX/2F6;->A03:J

    iput-object v2, v3, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2F6;->A0A:Z

    const/4 v0, 0x2

    iput v0, v3, LX/2F6;->A02:I

    iget-object v2, v4, LX/Auy;->A0P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/PtA;->AOe(LX/Psz;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
