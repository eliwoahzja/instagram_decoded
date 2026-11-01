.class public final LX/GS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/GR1;

.field public final A03:LX/GQ0;

.field public final A04:LX/GQp;

.field public final A05:LX/GRp;

.field public final A06:LX/fjY;

.field public final A07:LX/GR0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/GQk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GQk;->A01:LX/GQ0;

    iput-object v0, p0, LX/GS0;->A03:LX/GQ0;

    iget-object v0, p1, LX/GQk;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GS0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GQk;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/GS0;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/GQk;->A02:LX/GQp;

    iput-object v0, p0, LX/GS0;->A04:LX/GQp;

    iget-object v0, p1, LX/GQk;->A04:LX/GR0;

    iput-object v0, p0, LX/GS0;->A07:LX/GR0;

    iget-object v0, p1, LX/GQk;->A00:LX/GR1;

    iput-object v0, p0, LX/GS0;->A02:LX/GR1;

    iget-object v0, p1, LX/GQk;->A03:LX/GRp;

    iput-object v0, p0, LX/GS0;->A05:LX/GRp;

    iget-object v0, p1, LX/GQk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/GS0;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/GS0;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/GS0;->A00:Z

    iput-boolean v2, p0, LX/GS0;->A0I:Z

    iput-boolean v2, p0, LX/GS0;->A0G:Z

    iget-boolean v0, p1, LX/GQk;->A0A:Z

    iput-boolean v0, p0, LX/GS0;->A0E:Z

    iput-object v3, p0, LX/GS0;->A06:LX/fjY;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GS0;->A01:J

    iget-object v0, p1, LX/GQk;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/GS0;->A09:Ljava/lang/String;

    iput-boolean v2, p0, LX/GS0;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GS0;->A0F:Z

    iput-object v3, p0, LX/GS0;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/GR1;LX/GQ0;LX/GQp;LX/GRp;LX/fjY;LX/GR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GS0;->A03:LX/GQ0;

    iput-object p7, p0, LX/GS0;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/GS0;->A0D:Ljava/util/Map;

    iput-object p3, p0, LX/GS0;->A04:LX/GQp;

    iput-object p6, p0, LX/GS0;->A07:LX/GR0;

    iput-object p1, p0, LX/GS0;->A02:LX/GR1;

    iput-object p4, p0, LX/GS0;->A05:LX/GRp;

    iput-object p9, p0, LX/GS0;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/GS0;->A0C:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/GS0;->A00:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GS0;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GS0;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/GS0;->A0E:Z

    iput-object p5, p0, LX/GS0;->A06:LX/fjY;

    iput-wide p13, p0, LX/GS0;->A01:J

    iput-object p8, p0, LX/GS0;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GS0;->A0H:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GS0;->A0F:Z

    iput-object p10, p0, LX/GS0;->A0B:Ljava/lang/String;

    return-void
.end method
