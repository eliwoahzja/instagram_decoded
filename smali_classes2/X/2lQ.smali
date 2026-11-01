.class public final LX/2lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/2rK;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:[Ljava/lang/String;

.field public final A0L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2rK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;JJJJJJ)V
    .locals 3

    const/16 v0, 0x20

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2lQ;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/2lQ;->A0L:Ljava/lang/Object;

    iput-object p5, p0, LX/2lQ;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/2lQ;->A0B:Ljava/lang/Object;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2lQ;->A03:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/2lQ;->A02:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/2lQ;->A01:J

    iput-object p3, p0, LX/2lQ;->A09:Ljava/lang/Long;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/2lQ;->A06:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/2lQ;->A05:J

    iput-object p1, p0, LX/2lQ;->A07:LX/2rK;

    iput-object p8, p0, LX/2lQ;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/2lQ;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2lQ;->A0K:[Ljava/lang/String;

    iput-object p10, p0, LX/2lQ;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/2lQ;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/2lQ;->A0I:Ljava/lang/String;

    iput-object v2, p0, LX/2lQ;->A0J:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2lQ;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/2lQ;->A08:Ljava/lang/Integer;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/2lQ;->A04:J

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2lQ;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
