.class public final LX/07H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0CL;

.field public final A03:LX/07C;

.field public final A04:LX/07D;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:LX/07F;

.field public volatile A0A:LX/07G;

.field public volatile A0B:Ljava/lang/Long;

.field public volatile A0C:Ljava/util/Map;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/07H;->A03:LX/07C;

    iput p8, p0, LX/07H;->A00:I

    iput-object p5, p0, LX/07H;->A04:LX/07D;

    iput-object p6, p0, LX/07H;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/07H;->A09:LX/07F;

    iput-object v1, p0, LX/07H;->A0B:Ljava/lang/Long;

    iput-object p7, p0, LX/07H;->A0C:Ljava/util/Map;

    iput-boolean p11, p0, LX/07H;->A0E:Z

    iput-object p1, p0, LX/07H;->A02:LX/0CL;

    iput-boolean p12, p0, LX/07H;->A0D:Z

    iput-object p4, p0, LX/07H;->A0A:LX/07G;

    iput-wide p9, p0, LX/07H;->A01:J

    iput-boolean p13, p0, LX/07H;->A08:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/07H;->A07:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/07H;->A06:Z

    return-void
.end method
