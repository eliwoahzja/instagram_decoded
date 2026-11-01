.class public final LX/D4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:LX/NAL;

.field public final A04:LX/D1m;

.field public final A05:LX/5II;


# direct methods
.method public constructor <init>(LX/NAL;LX/D1m;LX/5II;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/D4l;->A01:I

    iput-object p1, p0, LX/D4l;->A03:LX/NAL;

    iput-wide p5, p0, LX/D4l;->A02:J

    iput-object p3, p0, LX/D4l;->A05:LX/5II;

    iput-object p2, p0, LX/D4l;->A04:LX/D1m;

    return-void
.end method
