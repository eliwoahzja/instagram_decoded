.class public final LX/ncx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvM;


# instance fields
.field public final synthetic A00:LX/bLO;


# direct methods
.method public constructor <init>(LX/bLO;)V
    .locals 0

    iput-object p1, p0, LX/ncx;->A00:LX/bLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9H(I)V
    .locals 0

    return-void
.end method

.method public final FMj(LX/gIP;LX/nwL;JJ)V
    .locals 2

    iget-object v1, p0, LX/ncx;->A00:LX/bLO;

    iget-object v0, v1, LX/bLO;->A08:LX/TrD;

    iput-object p1, v0, LX/TrD;->A01:LX/gIP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-wide p5, v1, LX/bLO;->A00:J

    iget-boolean v0, v1, LX/bLO;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/bLO;->A03:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    long-to-int v0, p5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-virtual {p2}, LX/nwL;->A0O()V

    :cond_1
    return-void
.end method

.method public final synthetic GBP(J)V
    .locals 0

    return-void
.end method
