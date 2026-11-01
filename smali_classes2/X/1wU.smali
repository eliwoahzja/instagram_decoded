.class public final LX/1wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8rp;

.field public final synthetic A03:LX/8rp;

.field public final synthetic A04:LX/8rm;


# direct methods
.method public constructor <init>(LX/8rp;LX/8rp;LX/8rm;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-wide p4, p0, LX/1wU;->A00:J

    iput-object p1, p0, LX/1wU;->A03:LX/8rp;

    iput-object p2, p0, LX/1wU;->A02:LX/8rp;

    iput-wide p6, p0, LX/1wU;->A01:J

    iput-object p3, p0, LX/1wU;->A04:LX/8rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, LX/1wU;->A00:J

    iget-object v6, p0, LX/1wU;->A04:LX/8rm;

    iget-wide v1, v6, LX/8rm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1wU;->A03:LX/8rp;

    :goto_0
    iget-wide v3, p0, LX/1wU;->A01:J

    neg-long v1, v3

    const/4 v0, -0x1

    invoke-static {v5, v6, v0, v1, v2}, LX/8rm;->A00(LX/8rp;LX/8rm;IJ)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1wU;->A02:LX/8rp;

    goto :goto_0
.end method
