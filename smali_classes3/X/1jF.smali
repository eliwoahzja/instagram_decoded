.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/0X3;

.field public A04:LX/1jH;

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/1bB;

.field public final A0B:LX/4w2;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;FIIZZ)V
    .locals 4

    .line 269384293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269384294
    iput-object p4, p0, LX/1jF;->A0C:Ljava/lang/String;

    .line 269384295
    iput-object p2, p0, LX/1jF;->A0A:LX/1bB;

    .line 269384296
    iput-object p3, p0, LX/1jF;->A0B:LX/4w2;

    .line 269384297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 269384298
    iput-wide v0, p0, LX/1jF;->A09:J

    .line 269384299
    iput-wide v0, p0, LX/1jF;->A02:J

    .line 269384300
    iput p6, p0, LX/1jF;->A08:I

    .line 269384301
    iput p5, p0, LX/1jF;->A07:F

    .line 269384302
    iput p7, p0, LX/1jF;->A01:I

    .line 269384303
    iput-object p1, p0, LX/1jF;->A03:LX/0X3;

    .line 269384304
    iput-boolean p8, p0, LX/1jF;->A0E:Z

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 269384305
    const-string v3, "resume"

    .line 269384306
    :goto_0
    iput-object v3, p0, LX/1jF;->A0D:Ljava/lang/String;

    .line 269384307
    new-instance v2, LX/1jH;

    invoke-direct {v2, v3, v0, v1}, LX/1jH;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, LX/1jF;->A04:LX/1jH;

    return-void

    .line 269384308
    :cond_0
    const-string v3, "autoplay"

    goto :goto_0

    .line 269384309
    :cond_1
    const-string v3, "early_prepare"

    goto :goto_0
.end method

.method public constructor <init>(LX/1jF;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1jF;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/1jF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1jF;->A0A:LX/1bB;

    iput-object v0, p0, LX/1jF;->A0A:LX/1bB;

    iget-wide v0, p1, LX/1jF;->A09:J

    iput-wide v0, p0, LX/1jF;->A09:J

    iget-object v0, p1, LX/1jF;->A0B:LX/4w2;

    iput-object v0, p0, LX/1jF;->A0B:LX/4w2;

    iget v0, p1, LX/1jF;->A01:I

    iput v0, p0, LX/1jF;->A01:I

    iget-wide v0, p1, LX/1jF;->A02:J

    iput-wide v0, p0, LX/1jF;->A02:J

    iget v0, p1, LX/1jF;->A00:F

    iput v0, p0, LX/1jF;->A00:F

    iput p2, p0, LX/1jF;->A08:I

    iget v0, p1, LX/1jF;->A07:F

    iput v0, p0, LX/1jF;->A07:F

    iget-boolean v0, p1, LX/1jF;->A06:Z

    iput-boolean v0, p0, LX/1jF;->A06:Z

    iget-object v0, p1, LX/1jF;->A03:LX/0X3;

    iput-object v0, p0, LX/1jF;->A03:LX/0X3;

    iget-boolean v0, p1, LX/1jF;->A05:Z

    iput-boolean v0, p0, LX/1jF;->A05:Z

    iget-boolean v0, p1, LX/1jF;->A0E:Z

    iput-boolean v0, p0, LX/1jF;->A0E:Z

    iget-object v0, p1, LX/1jF;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1jF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1jF;->A04:LX/1jH;

    iput-object v0, p0, LX/1jF;->A04:LX/1jH;

    return-void
.end method
