.class public final LX/7Di;
.super LX/8Kn;
.source ""


# instance fields
.field public final A00:LX/2B9;

.field public final synthetic A01:LX/2Jf;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/2Jf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/7Di;->A01:LX/2Jf;

    invoke-direct {p0, p1}, LX/8Kn;-><init>(Landroidx/media3/common/Timeline;)V

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/7Di;->A00:LX/2B9;

    return-void
.end method


# virtual methods
.method public final A0G(LX/2B4;IZ)LX/2B4;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/8Kn;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v9

    iget v3, v9, LX/2B4;->A00:I

    iget-object v2, p0, LX/7Di;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-object v0, v0, LX/2B9;->A08:LX/2BM;

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/2B4;->A04:Ljava/lang/Object;

    iget-object v7, p1, LX/2B4;->A05:Ljava/lang/Object;

    iget v6, p1, LX/2B4;->A00:I

    iget-wide v4, p1, LX/2B4;->A01:J

    iget-wide v2, p1, LX/2B4;->A02:J

    sget-object v1, LX/2B6;->A02:LX/2B6;

    const/4 v0, 0x1

    iput-object v8, v9, LX/2B4;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/2B4;->A05:Ljava/lang/Object;

    iput v6, v9, LX/2B4;->A00:I

    iput-wide v4, v9, LX/2B4;->A01:J

    iput-wide v2, v9, LX/2B4;->A02:J

    iput-object v1, v9, LX/2B4;->A03:LX/2B6;

    :goto_0
    iput-boolean v0, v9, LX/2B4;->A06:Z

    return-object v9

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
