.class public final LX/FCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;FFFIJJJJJJJJJJJJJJJ)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/FCK;->A08:I

    iput-object p3, p0, LX/FCK;->A0Q:Ljava/lang/Object;

    iput-wide p8, p0, LX/FCK;->A0N:J

    iput-wide p10, p0, LX/FCK;->A0M:J

    iput-wide p12, p0, LX/FCK;->A0H:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/FCK;->A0F:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FCK;->A0G:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/FCK;->A0E:J

    iput p4, p0, LX/FCK;->A06:F

    iput p5, p0, LX/FCK;->A07:F

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/FCK;->A09:J

    iput p6, p0, LX/FCK;->A05:F

    iput-object p1, p0, LX/FCK;->A0O:Ljava/lang/Integer;

    iput-object p2, p0, LX/FCK;->A0P:Ljava/lang/Integer;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/FCK;->A0B:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/FCK;->A0D:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/FCK;->A0C:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/FCK;->A0A:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/FCK;->A0J:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/FCK;->A0L:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/FCK;->A0K:J

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/FCK;->A0I:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/FCK;->A04:F

    iput v0, p0, LX/FCK;->A00:F

    iput v0, p0, LX/FCK;->A03:F

    iput v0, p0, LX/FCK;->A02:F

    return-void
.end method
