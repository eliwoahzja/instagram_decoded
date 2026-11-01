.class public final synthetic LX/DfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7dl;


# direct methods
.method public synthetic constructor <init>(LX/7dl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfM;->A01:LX/7dl;

    iput-wide p2, p0, LX/DfM;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/DfM;->A01:LX/7dl;

    iget-wide v1, p0, LX/DfM;->A00:J

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BqJ()LX/2Sl;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v5, LX/2Sl;->A01:I

    if-ge v4, v0, :cond_5

    iget-object v0, v5, LX/2Sl;->A02:[LX/2Cb;

    aget-object v10, v0, v4

    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    iget v3, v0, LX/2Da;->A02:I

    const/4 v0, 0x2

    if-ne v0, v3, :cond_1

    instance-of v0, v10, LX/2Ly;

    if-eqz v0, :cond_1

    check-cast v10, LX/4BH;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget v8, v10, LX/4BH;->A01:I

    const/4 v0, 0x1

    if-le v8, v0, :cond_4

    const/4 v7, 0x0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v10, LX/4BH;->A05:[LX/9b2;

    aget-object v0, v4, v5

    iget v3, v0, LX/9b2;->A05:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ge v3, v6, :cond_0

    move v6, v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    if-ge v7, v8, :cond_4

    :cond_2
    aget-object v0, v4, v7

    iget v0, v0, LX/9b2;->A05:I

    if-le v0, v6, :cond_3

    invoke-virtual {v10, v7, v1, v2}, LX/4BH;->BC9(IJ)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "StallRecovery: applyVideoRecoveryLowestQuality applied"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
