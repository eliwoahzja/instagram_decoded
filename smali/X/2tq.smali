.class public final LX/2tq;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2tn;

.field public final A07:Ljava/lang/Long;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2tn;Ljava/lang/Long;IJJJJZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p12, p0, LX/2tq;->A08:Z

    .line 7
    iput-wide p4, p0, LX/2tq;->A02:J

    .line 9
    iput-wide p6, p0, LX/2tq;->A03:J

    .line 11
    iput-boolean p13, p0, LX/2tq;->A09:Z

    .line 13
    iput-wide p8, p0, LX/2tq;->A04:J

    .line 15
    iput-boolean p14, p0, LX/2tq;->A0A:Z

    .line 17
    iput v0, p0, LX/2tq;->A01:I

    .line 19
    iput p3, p0, LX/2tq;->A00:I

    .line 21
    iput-object p1, p0, LX/2tq;->A06:LX/2tn;

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/2tq;->A0B:Z

    .line 27
    iput-wide p10, p0, LX/2tq;->A05:J

    .line 29
    iput-object p2, p0, LX/2tq;->A07:Ljava/lang/Long;

    .line 31
    return-void
.end method
