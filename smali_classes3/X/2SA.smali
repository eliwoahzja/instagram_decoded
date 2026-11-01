.class public final LX/2SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/056;

.field public A0A:LX/AYr;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public A0L:[J


# direct methods
.method public constructor <init>(LX/2SA;[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2SA;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0F:Ljava/lang/String;

    iget v0, p1, LX/2SA;->A02:I

    iput v0, p0, LX/2SA;->A02:I

    iget-object v0, p1, LX/2SA;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0J:Ljava/lang/String;

    iget-wide v0, p1, LX/2SA;->A08:J

    iput-wide v0, p0, LX/2SA;->A08:J

    iget v0, p1, LX/2SA;->A01:I

    iput v0, p0, LX/2SA;->A01:I

    iget-wide v0, p1, LX/2SA;->A06:J

    iput-wide v0, p0, LX/2SA;->A06:J

    iget-wide v0, p1, LX/2SA;->A07:J

    iput-wide v0, p0, LX/2SA;->A07:J

    iget-wide v0, p1, LX/2SA;->A04:J

    iput-wide v0, p0, LX/2SA;->A04:J

    iget-wide v0, p1, LX/2SA;->A05:J

    iput-wide v0, p0, LX/2SA;->A05:J

    iget-object v0, p1, LX/2SA;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0K:Ljava/util/Map;

    iput-object v0, p0, LX/2SA;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/2SA;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2SA;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2SA;->A0B:Ljava/lang/String;

    iget v0, p1, LX/2SA;->A03:I

    iput v0, p0, LX/2SA;->A03:I

    iget v0, p1, LX/2SA;->A00:F

    iput v0, p0, LX/2SA;->A00:F

    iget-object v0, p1, LX/2SA;->A09:LX/056;

    iput-object v0, p0, LX/2SA;->A09:LX/056;

    iget-object v0, p1, LX/2SA;->A0A:LX/AYr;

    iput-object v0, p0, LX/2SA;->A0A:LX/AYr;

    invoke-virtual {p2}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, LX/2SA;->A0L:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
