.class public final LX/013;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/7sO;

.field public A05:LX/3i3;

.field public A06:LX/3i3;

.field public A07:LX/3i3;

.field public A08:LX/3i3;

.field public A09:LX/3i3;

.field public A0A:LX/3i3;

.field public A0B:LX/3i3;

.field public A0C:LX/3i3;

.field public A0D:LX/3i3;

.field public A0E:LX/3i3;

.field public A0F:LX/3i3;

.field public A0G:LX/WGM;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7sO;
    .locals 1

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-nez v0, :cond_0

    new-instance v0, LX/7sO;

    invoke-direct {v0}, LX/7sO;-><init>()V

    iput-object v0, p0, LX/013;->A04:LX/7sO;

    :cond_0
    return-object v0
.end method

.method public final A01(F)V
    .locals 5

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v4

    iput p1, v4, LX/7sO;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v3

    iget v1, v4, LX/7sO;->A09:I

    or-int/lit8 v0, v1, 0x2

    if-nez v2, :cond_0

    and-int/lit8 v0, v1, -0x3

    :cond_0
    iput v0, v4, LX/7sO;->A09:I

    cmpg-float v0, p1, v3

    iget-wide v2, p0, LX/013;->A03:J

    if-nez v0, :cond_1

    const-wide/32 v0, -0x100001

    and-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/013;->A03:J

    return-void

    :cond_1
    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A02(F)V
    .locals 5

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v4

    iput p1, v4, LX/7sO;->A01:F

    const/4 v3, 0x0

    cmpg-float v2, p1, v3

    iget v1, v4, LX/7sO;->A09:I

    or-int/lit8 v0, v1, 0x4

    if-nez v2, :cond_0

    and-int/lit8 v0, v1, -0x5

    :cond_0
    iput v0, v4, LX/7sO;->A09:I

    cmpg-float v0, p1, v3

    iget-wide v2, p0, LX/013;->A03:J

    if-nez v0, :cond_1

    const-wide/32 v0, -0x200001

    and-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/013;->A03:J

    return-void

    :cond_1
    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A03(F)V
    .locals 5

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v4

    iput p1, v4, LX/7sO;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v3

    iget v1, v4, LX/7sO;->A09:I

    or-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v0, v1, -0x2

    :cond_0
    iput v0, v4, LX/7sO;->A09:I

    cmpg-float v0, p1, v3

    iget-wide v2, p0, LX/013;->A03:J

    if-nez v0, :cond_1

    const-wide/32 v0, -0x80001

    and-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/013;->A03:J

    return-void

    :cond_1
    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A04(Landroid/util/SparseArray;)V
    .locals 4

    iget-wide v2, p0, LX/013;->A03:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/013;->A03:J

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iget-object v0, v1, LX/7sO;->A0F:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3hN;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :cond_0
    iput-object p1, v1, LX/7sO;->A0F:Landroid/util/SparseArray;

    return-void
.end method

.method public final A05(LX/CCt;)V
    .locals 4

    iget-wide v2, p0, LX/013;->A03:J

    const-wide v0, 0x80000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/013;->A03:J

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object p1, v0, LX/7sO;->A0M:LX/CCt;

    return-void
.end method

.method public final A06(LX/013;)V
    .locals 8

    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x400000

    and-long/2addr v1, v3

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/013;->A0P:Ljava/lang/String;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0P:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x1000000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/013;->A0I:Ljava/lang/CharSequence;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0I:Ljava/lang/CharSequence;

    :cond_1
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/013;->A05:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A05:LX/3i3;

    :cond_2
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/013;->A06:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A06:LX/3i3;

    :cond_3
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/013;->A07:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A07:LX/3i3;

    :cond_4
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x200

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/013;->A09:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A09:LX/3i3;

    :cond_5
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x20000000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/013;->A0A:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0A:LX/3i3;

    :cond_6
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x80000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/013;->A0C:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0C:LX/3i3;

    :cond_7
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x100000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/013;->A08:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A08:LX/3i3;

    :cond_8
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x400

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/013;->A0B:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0B:LX/3i3;

    :cond_9
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x800

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/013;->A0D:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0D:LX/3i3;

    :cond_a
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x1000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/013;->A0E:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0E:LX/3i3;

    :cond_b
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x2000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/013;->A0F:LX/3i3;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0F:LX/3i3;

    :cond_c
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x4000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/013;->A0H:Ljava/lang/CharSequence;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0H:Ljava/lang/CharSequence;

    :cond_d
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x8000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/013;->A0M:Ljava/lang/Integer;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0M:Ljava/lang/Integer;

    :cond_e
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x20000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/013;->A0L:Ljava/lang/CharSequence;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0L:Ljava/lang/CharSequence;

    :cond_f
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/013;->A0K:Ljava/lang/CharSequence;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0K:Ljava/lang/CharSequence;

    :cond_10
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x800000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/013;->A0G:LX/WGM;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0G:LX/WGM;

    :cond_11
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_56

    iget v1, v0, LX/7sO;->A0A:I

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_55

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput v0, v1, LX/7sO;->A0A:I

    :cond_13
    iget v1, p0, LX/013;->A02:I

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    if-ne v1, v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput v0, p1, LX/013;->A02:I

    :cond_15
    iget v1, p0, LX/013;->A01:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v3, :cond_16

    const/4 v0, 0x2

    :cond_16
    iput v0, p1, LX/013;->A01:I

    :cond_17
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_19

    iget v1, v0, LX/7sO;->A07:I

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_54

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput v0, v1, LX/7sO;->A07:I

    :cond_19
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_1b

    iget v1, v0, LX/7sO;->A08:I

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_53

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput v0, v1, LX/7sO;->A08:I

    :cond_1b
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/7sO;->A0C:I

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_52

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput v0, v1, LX/7sO;->A0C:I

    :cond_1d
    iget v1, p0, LX/013;->A00:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x2

    if-ne v1, v3, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput v0, p1, LX/013;->A00:I

    :cond_1f
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_22

    iget v1, v0, LX/7sO;->A0B:I

    if-eqz v1, :cond_22

    if-ne v1, v3, :cond_20

    const/4 v4, 0x1

    :cond_20
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    :cond_21
    iput v0, v1, LX/7sO;->A0B:I

    :cond_22
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x400000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_51

    iget-object v2, v0, LX/7sO;->A0N:LX/79y;

    :goto_5
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0N:LX/79y;

    :cond_23
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x2000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/013;->A0O:Ljava/lang/Object;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0O:Ljava/lang/Object;

    :cond_24
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x1000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_25

    iget-object v2, p0, LX/013;->A0N:Ljava/lang/Long;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0N:Ljava/lang/Long;

    :cond_25
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x40000000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_26

    iget-object v2, p0, LX/013;->A0J:Ljava/lang/CharSequence;

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    iput-object v2, p1, LX/013;->A0J:Ljava/lang/CharSequence;

    :cond_26
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_50

    iget-object v2, v0, LX/7sO;->A0H:LX/3i3;

    :goto_6
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0H:LX/3i3;

    :cond_27
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4f

    iget-object v2, v0, LX/7sO;->A0K:LX/3i3;

    :goto_7
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0K:LX/3i3;

    :cond_28
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4e

    iget-object v2, v0, LX/7sO;->A0I:LX/3i3;

    :goto_8
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0I:LX/3i3;

    :cond_29
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4d

    iget-object v2, v0, LX/7sO;->A0L:LX/3i3;

    :goto_9
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0L:LX/3i3;

    :cond_2a
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x40000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4c

    iget-object v2, v0, LX/7sO;->A0J:LX/3i3;

    :goto_a
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0J:LX/3i3;

    :cond_2b
    iget-wide v1, p0, LX/013;->A03:J

    const-wide v3, 0x200000000L

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4b

    iget-object v2, v0, LX/7sO;->A0P:Ljava/lang/String;

    :goto_b
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0P:Ljava/lang/String;

    :cond_2c
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/16 v3, 0x4000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4a

    iget v2, v0, LX/7sO;->A05:F

    :goto_c
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v2, v1, LX/7sO;->A05:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/7sO;->A09:I

    :cond_2d
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x8000000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_49

    iget v2, v0, LX/7sO;->A06:I

    :goto_d
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v2, v1, LX/7sO;->A06:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/7sO;->A09:I

    :cond_2e
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x10000000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_48

    iget v2, v0, LX/7sO;->A0D:I

    :goto_e
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v2, v1, LX/7sO;->A0D:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/7sO;->A09:I

    :cond_2f
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x8000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_47

    iget-object v2, v0, LX/7sO;->A0G:Landroid/view/ViewOutlineProvider;

    :goto_f
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v2, v0, LX/7sO;->A0G:Landroid/view/ViewOutlineProvider;

    :cond_30
    iget-wide v2, p0, LX/013;->A03:J

    const-wide v0, 0x80000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/7sO;->A0M:LX/CCt;

    :goto_10
    invoke-virtual {p1, v0}, LX/013;->A05(LX/CCt;)V

    :cond_31
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_45

    iget-boolean v2, v0, LX/7sO;->A0S:Z

    :goto_11
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-boolean v2, v1, LX/7sO;->A0S:Z

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/7sO;->A09:I

    :cond_32
    iget-wide v1, p0, LX/013;->A03:J

    const-wide/32 v3, 0x800000

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_44

    iget-boolean v2, v0, LX/7sO;->A0R:Z

    :goto_12
    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v3

    iput-wide v0, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-boolean v2, v1, LX/7sO;->A0R:Z

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/7sO;->A09:I

    :cond_33
    iget-wide v2, p0, LX/013;->A03:J

    const-wide v0, 0x100000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_34

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_43

    iget-boolean v0, v0, LX/7sO;->A0T:Z

    :goto_13
    invoke-virtual {p1, v0}, LX/013;->A07(Z)V

    :cond_34
    iget-object v1, p0, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_35

    iget v0, v1, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_35

    iget v4, v1, LX/7sO;->A0E:I

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v4, v1, LX/7sO;->A0E:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/7sO;->A09:I

    :cond_35
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_36

    iget-object v4, v0, LX/7sO;->A0O:Ljava/lang/Object;

    if-eqz v4, :cond_36

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-object v4, v1, LX/7sO;->A0O:Ljava/lang/Object;

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/7sO;->A09:I

    :cond_36
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/7sO;->A0F:Landroid/util/SparseArray;

    if-eqz v0, :cond_37

    invoke-virtual {p1, v0}, LX/013;->A04(Landroid/util/SparseArray;)V

    :cond_37
    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/7sO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v1, v0, LX/7sO;->A0Q:Ljava/lang/String;

    :cond_38
    iget-wide v2, p0, LX/013;->A03:J

    const-wide/32 v0, 0x80000

    and-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_42

    iget v0, v0, LX/7sO;->A04:F

    :goto_14
    invoke-virtual {p1, v0}, LX/013;->A03(F)V

    :cond_39
    iget-wide v2, p0, LX/013;->A03:J

    const-wide/32 v0, 0x100000

    and-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_41

    iget v0, v0, LX/7sO;->A00:F

    :goto_15
    invoke-virtual {p1, v0}, LX/013;->A01(F)V

    :cond_3a
    iget-wide v2, p0, LX/013;->A03:J

    const-wide/32 v0, 0x200000

    and-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_40

    iget v0, v0, LX/7sO;->A01:F

    :goto_16
    invoke-virtual {p1, v0}, LX/013;->A02(F)V

    :cond_3b
    iget-wide v4, p0, LX/013;->A03:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_3f

    iget v0, v0, LX/7sO;->A02:F

    :goto_17
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v0, v1, LX/7sO;->A02:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7sO;->A09:I

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v2

    iput-wide v0, p1, LX/013;->A03:J

    :cond_3c
    iget-wide v4, p0, LX/013;->A03:J

    const-wide/32 v2, 0x4000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_3e

    iget v0, v0, LX/7sO;->A03:F

    :goto_18
    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v0, v1, LX/7sO;->A03:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/7sO;->A09:I

    iget-wide v0, p1, LX/013;->A03:J

    or-long/2addr v0, v2

    iput-wide v0, p1, LX/013;->A03:J

    :cond_3d
    return-void

    :cond_3e
    const/4 v0, 0x0

    goto :goto_18

    :cond_3f
    const/4 v0, 0x0

    goto :goto_17

    :cond_40
    const/4 v0, 0x0

    goto :goto_16

    :cond_41
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_42
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_43
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_44
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_48
    const/high16 v2, -0x1000000

    goto/16 :goto_e

    :cond_49
    const/high16 v2, -0x1000000

    goto/16 :goto_d

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_52
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_53
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_54
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_55
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/013;->A03:J

    const-wide v0, 0x100000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/013;->A03:J

    invoke-virtual {p0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-boolean p1, v1, LX/7sO;->A0T:Z

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7sO;->A0H:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7sO;->A0K:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7sO;->A0L:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7sO;->A0J:LX/3i3;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/013;->A06:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A07:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A09:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0A:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0C:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A08:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0B:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0D:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A05:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0E:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0F:LX/3i3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0I:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0G:LX/WGM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0O:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/013;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, LX/013;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/013;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/013;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_b

    iget-wide v5, p0, LX/013;->A03:J

    iget-wide v3, p1, LX/013;->A03:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/013;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/013;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/013;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/013;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0L:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/013;->A0L:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0K:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/013;->A0K:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A05:LX/3i3;

    iget-object v0, p1, LX/013;->A05:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/013;->A04:LX/7sO;

    if-eqz v4, :cond_a

    iget v1, v4, LX/7sO;->A08:I

    :goto_0
    iget-object v3, p1, LX/013;->A04:LX/7sO;

    if-eqz v3, :cond_9

    iget v0, v3, LX/7sO;->A08:I

    :goto_1
    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_8

    iget v1, v4, LX/7sO;->A0A:I

    :goto_2
    if-eqz v3, :cond_7

    iget v0, v3, LX/7sO;->A0A:I

    :goto_3
    if-ne v1, v0, :cond_0

    iget v1, p0, LX/013;->A02:I

    iget v0, p1, LX/013;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/013;->A01:I

    iget v0, p1, LX/013;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/013;->A06:LX/3i3;

    iget-object v0, p1, LX/013;->A06:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A07:LX/3i3;

    iget-object v0, p1, LX/013;->A07:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A09:LX/3i3;

    iget-object v0, p1, LX/013;->A09:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0A:LX/3i3;

    iget-object v0, p1, LX/013;->A0A:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0B:LX/3i3;

    iget-object v0, p1, LX/013;->A0B:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0D:LX/3i3;

    iget-object v0, p1, LX/013;->A0D:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/013;->A04:LX/7sO;

    if-eqz v4, :cond_6

    iget v1, v4, LX/7sO;->A0C:I

    :goto_4
    iget-object v3, p1, LX/013;->A04:LX/7sO;

    if-eqz v3, :cond_5

    iget v0, v3, LX/7sO;->A0C:I

    :goto_5
    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_4

    iget v1, v4, LX/7sO;->A0B:I

    :goto_6
    if-eqz v3, :cond_3

    iget v0, v3, LX/7sO;->A0B:I

    :goto_7
    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/013;->A0E:LX/3i3;

    iget-object v0, p1, LX/013;->A0E:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0F:LX/3i3;

    iget-object v0, p1, LX/013;->A0F:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A08:LX/3i3;

    iget-object v0, p1, LX/013;->A08:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0C:LX/3i3;

    iget-object v0, p1, LX/013;->A0C:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7sO;->A0N:LX/79y;

    :goto_8
    iget-object v0, p1, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sO;->A0N:LX/79y;

    :goto_9
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0G:LX/WGM;

    iget-object v0, p1, LX/013;->A0G:LX/WGM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0N:Ljava/lang/Long;

    iget-object v0, p1, LX/013;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A0J:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/013;->A0J:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/013;->A04:LX/7sO;

    iget-object v0, p1, LX/013;->A04:LX/7sO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_9

    :cond_2
    const/4 v1, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x1

    return v2
.end method
