.class public final LX/6fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6ez;

.field public A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0tm;

.field public final A0A:LX/0Fl;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0tm;LX/0Fl;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6fc;->A0B:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/6fc;->A09:LX/0tm;

    .line 7
    iput-wide p5, p0, LX/6fc;->A01:J

    .line 9
    iput-object p4, p0, LX/6fc;->A0C:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/6fc;->A0A:LX/0Fl;

    .line 13
    iput-wide p7, p0, LX/6fc;->A08:J

    .line 15
    iput-wide p9, p0, LX/6fc;->A07:J

    .line 17
    iput-boolean p11, p0, LX/6fc;->A0D:Z

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    iput-wide v0, p0, LX/6fc;->A04:J

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/6fc;->A03:J

    .line 27
    iput-wide v0, p0, LX/6fc;->A02:J

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6fc;->A05:LX/6ez;

    .line 3
    iget-object v0, p0, LX/6fc;->A09:LX/0tm;

    .line 5
    invoke-virtual {v0}, LX/0xl;->A02()V

    .line 8
    return-void
.end method
