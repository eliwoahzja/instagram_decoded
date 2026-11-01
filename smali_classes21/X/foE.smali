.class public final LX/foE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/i4L;

.field public A01:LX/i4n;

.field public A02:LX/fN3;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/foE;->A05:Z

    iput-boolean v0, p0, LX/foE;->A04:Z

    iget-object v2, p0, LX/foE;->A00:LX/i4L;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/i4L;->A02:J

    :cond_0
    iget-object v2, p0, LX/foE;->A02:LX/fN3;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/fN3;->A00:J

    :cond_1
    iget-object v2, p0, LX/foE;->A01:LX/i4n;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/i4n;->A01:J

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/foE;->A03:Z

    return-void
.end method
