.class public final LX/7pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:LX/0Am;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7pS;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7pS;->A07:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7pS;->A06:J

    const/4 v1, 0x6

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/7pS;->A0B:LX/0Am;

    return-void
.end method
