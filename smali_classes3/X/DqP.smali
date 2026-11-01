.class public final synthetic LX/DqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7dl;


# direct methods
.method public synthetic constructor <init>(LX/7dl;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DqP;->A02:LX/7dl;

    iput p2, p0, LX/DqP;->A00:I

    iput-wide p3, p0, LX/DqP;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/DqP;->A02:LX/7dl;

    iget v7, p0, LX/DqP;->A00:I

    iget-wide v1, p0, LX/DqP;->A01:J

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BqJ()LX/2Sl;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v8, LX/2Sl;->A01:I

    if-ge v4, v0, :cond_3

    iget-object v0, v8, LX/2Sl;->A02:[LX/2Cb;

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Iok;->DgK()LX/2Da;

    move-result-object v0

    iget v3, v0, LX/2Da;->A02:I

    const/4 v0, 0x2

    if-ne v0, v3, :cond_1

    instance-of v0, v5, LX/2Ly;

    if-eqz v0, :cond_1

    check-cast v5, LX/4BH;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v0, v5, LX/4BH;->A01:I

    if-ge v3, v0, :cond_2

    iget-object v0, v5, LX/4BH;->A05:[LX/9b2;

    aget-object v0, v0, v3

    iget v0, v0, LX/9b2;->A0Q:I

    if-lt v0, v7, :cond_0

    invoke-virtual {v5, v3, v1, v2}, LX/4BH;->BC9(IJ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "StallRecovery: applyVideoRecoveryWidthCap applied"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
