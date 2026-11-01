.class public final LX/7pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7pT;->A02:J

    iput-wide v0, p0, LX/7pT;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7pT;->A03:J

    iput-wide v0, p0, LX/7pT;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7pT;->A02:J

    iput-wide v0, p0, LX/7pT;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/7pT;->A00:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7pT;->A03:J

    iput-wide v0, p0, LX/7pT;->A04:J

    return-void
.end method
