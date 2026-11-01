.class public final LX/TFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8PC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/7gL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/GzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 3

    invoke-static {p2, p3}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/TFa;->A03:J

    iput-object p1, p0, LX/TFa;->A0C:LX/7gL;

    iget-object v0, p1, LX/GzX;->A00:LX/8PC;

    iput-object v0, p0, LX/TFa;->A04:LX/8PC;

    iput-object p2, p0, LX/TFa;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/TFa;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/TFa;->A08:Z

    iput-boolean p9, p0, LX/TFa;->A0A:Z

    iput-boolean v2, p0, LX/TFa;->A0B:Z

    iput p5, p0, LX/TFa;->A01:I

    iput p6, p0, LX/TFa;->A00:I

    iput p7, p0, LX/TFa;->A02:I

    iput-object p4, p0, LX/TFa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7gL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TFa;->A0C:LX/7gL;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TFa;->A04:LX/8PC;

    if-eqz v1, :cond_1

    new-instance v0, LX/GzX;

    invoke-direct {v0, v1}, LX/GzX;-><init>(LX/8PC;)V

    iput-object v0, p0, LX/TFa;->A0C:LX/7gL;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "commentDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
