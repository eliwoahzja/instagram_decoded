.class public final LX/8qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/8qe;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v5, 0x40

    .line 9
    new-instance v0, LX/8qe;

    .line 11
    move v6, v2

    .line 12
    move v7, v2

    .line 13
    move v8, v2

    .line 14
    move v9, v2

    .line 15
    move v10, v2

    .line 16
    move v11, v2

    .line 17
    move v12, v2

    .line 18
    move v13, v2

    .line 19
    move v14, v2

    .line 20
    move v15, v2

    .line 21
    move/from16 v16, v2

    .line 23
    invoke-direct/range {v0 .. v16}, LX/8qe;-><init>(Ljava/util/Set;IIIIZZZZZZZZZZZ)V

    .line 26
    sput-object v0, LX/8qe;->A0I:LX/8qe;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;IIIIZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p14

    iput-boolean v0, p0, LX/8qe;->A0F:Z

    iput-boolean p13, p0, LX/8qe;->A0E:Z

    iput p3, p0, LX/8qe;->A03:I

    iput p4, p0, LX/8qe;->A04:I

    iput-boolean p9, p0, LX/8qe;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8qe;->A0G:Z

    iput p5, p0, LX/8qe;->A05:I

    iput-boolean p10, p0, LX/8qe;->A0B:Z

    iput-boolean p6, p0, LX/8qe;->A07:Z

    iput-boolean p7, p0, LX/8qe;->A08:Z

    iput-boolean p8, p0, LX/8qe;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8qe;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8qe;->A01:Z

    iput p2, p0, LX/8qe;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8qe;->A00:J

    iput-boolean p11, p0, LX/8qe;->A0C:Z

    iput-boolean p12, p0, LX/8qe;->A0D:Z

    iput-object p1, p0, LX/8qe;->A06:Ljava/util/Set;

    return-void
.end method
