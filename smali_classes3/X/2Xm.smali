.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Xl;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3i9;

.field public final A05:LX/2Xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Xx;->A02:LX/2Xx;

    iput-object v0, p0, LX/2Xm;->A05:LX/2Xx;

    const/4 v1, 0x0

    new-instance v0, LX/6d4;

    invoke-direct {v0, p0, v1}, LX/6d4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Xm;->A04:LX/3i9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2Xm;->A00:J

    return-void
.end method
