.class public final LX/5ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/5aX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5aX;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ah;->A06:LX/5aX;

    iput-object p3, p0, LX/5ah;->A09:Ljava/util/List;

    iput-object v4, p0, LX/5ah;->A05:Landroid/util/SparseArray;

    iput-object v3, p0, LX/5ah;->A08:Ljava/util/List;

    iput-boolean v2, p0, LX/5ah;->A04:Z

    iput-wide v0, p0, LX/5ah;->A03:J

    iput-wide v0, p0, LX/5ah;->A02:J

    iput-object p2, p0, LX/5ah;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/5ah;->A00:I

    iput v0, p0, LX/5ah;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3uc;LX/snk;)V
    .locals 2

    iget-object v0, p0, LX/5ah;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hbx;

    invoke-interface {v0, p1, p0, p2}, LX/hbx;->Ha5(LX/3uc;LX/5ah;LX/snk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/5ah;->A06:LX/5aX;

    iget-object v9, p0, LX/5ah;->A09:Ljava/util/List;

    iget-object v8, p0, LX/5ah;->A05:Landroid/util/SparseArray;

    iget-object v7, p0, LX/5ah;->A08:Ljava/util/List;

    iget-boolean v6, p0, LX/5ah;->A04:Z

    iget-wide v3, p0, LX/5ah;->A03:J

    iget-wide v1, p0, LX/5ah;->A02:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceState(surfaceRegistration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n, supportedRules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n, visitedItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n, allSurfacesVisitedWhileInBackground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n, isInForeground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n, totalTimeSpentMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n, lastForegroundTimeMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
