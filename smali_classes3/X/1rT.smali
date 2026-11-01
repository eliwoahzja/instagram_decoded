.class public final LX/1rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1rT;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1rT;->A01:Z

    iput-boolean p3, p0, LX/1rT;->A05:Z

    iput-wide p1, p0, LX/1rT;->A02:J

    iput-boolean p4, p0, LX/1rT;->A03:Z

    iput-boolean p5, p0, LX/1rT;->A04:Z

    return-void
.end method
