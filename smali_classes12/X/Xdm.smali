.class public final LX/Xdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MT8;


# direct methods
.method public constructor <init>(LX/MT8;)V
    .locals 0

    iput-object p1, p0, LX/Xdm;->A00:LX/MT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/Xdm;->A00:LX/MT8;

    iget-object v5, v0, LX/MT8;->A02:LX/Shp;

    if-nez v5, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v10, v0, LX/MT8;->A00:J

    iget-boolean v0, v5, LX/Shp;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Shp;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Shp;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Shp;->A0A:Z

    iget-boolean v0, v5, LX/Shp;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/Shp;->A0D:Z

    if-nez v0, :cond_1

    iget-object v6, v5, LX/Shp;->A04:LX/1pA;

    const v7, 0x3bac121b

    iget v8, v5, LX/Shp;->A00:I

    const-string v9, "cta_resolution_end"

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v12}, LX/3r9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-wide v0, v5, LX/Shp;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget v8, v5, LX/Shp;->A00:I

    const-string v9, "cta_resolution_ms"

    sub-long/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    return-void
.end method
