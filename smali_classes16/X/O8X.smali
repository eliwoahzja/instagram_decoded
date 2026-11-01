.class public final LX/O8X;
.super LX/K53;
.source ""

# interfaces
.implements LX/mct;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    move-object v4, p3

    invoke-static {p2, p3, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, LX/K53;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/O8X;->A02:Ljava/lang/String;

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/O8X;->A00:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/O8X;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/O8X;->A06:Z

    iput-object p4, p0, LX/O8X;->A04:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/O8X;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/O8X;->A01:Ljava/lang/String;

    return-void
.end method
