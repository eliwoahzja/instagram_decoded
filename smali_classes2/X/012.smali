.class public final LX/012;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia9;
.implements LX/GA2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/1Ik;

.field public A04:LX/7tJ;

.field public A05:LX/013;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/7sN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()LX/7sN;
    .locals 1

    iget-object v0, p0, LX/012;->A09:LX/7sN;

    if-nez v0, :cond_0

    new-instance v0, LX/7sN;

    invoke-direct {v0}, LX/7sN;-><init>()V

    iput-object v0, p0, LX/012;->A09:LX/7sN;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/012;)LX/7tJ;
    .locals 1

    iget-object v0, p0, LX/012;->A04:LX/7tJ;

    if-nez v0, :cond_0

    new-instance v0, LX/7tJ;

    invoke-direct {v0}, LX/7tJ;-><init>()V

    iput-object v0, p0, LX/012;->A04:LX/7tJ;

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/012;)LX/013;
    .locals 1

    iget-object v0, p0, LX/012;->A05:LX/013;

    if-nez v0, :cond_0

    new-instance v0, LX/013;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/012;->A05:LX/013;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/013;->A02(F)V

    iget-object v3, p0, LX/012;->A03:LX/1Ik;

    if-nez v3, :cond_0

    new-instance v3, LX/1Ik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/012;->A03:LX/1Ik;

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    iget v1, v3, LX/1Ik;->A00:I

    or-int/lit8 v0, v1, 0x8

    if-nez v2, :cond_1

    and-int/lit8 v0, v1, -0x9

    :cond_1
    iput v0, v3, LX/1Ik;->A00:I

    return-void
.end method

.method public final A04(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/012;->A08:Z

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput p1, v1, LX/7sO;->A02:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7sO;->A09:I

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    return-void
.end method

.method public final A05(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/012;->A08:Z

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput p1, v1, LX/7sO;->A03:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/7sO;->A09:I

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    return-void
.end method

.method public final A06(F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/013;->A03(F)V

    iget-object v3, p0, LX/012;->A03:LX/1Ik;

    if-nez v3, :cond_0

    new-instance v3, LX/1Ik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/012;->A03:LX/1Ik;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    iget v1, v3, LX/1Ik;->A00:I

    or-int/lit8 v0, v1, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v0, v1, -0x3

    :cond_1
    iput v0, v3, LX/1Ik;->A00:I

    return-void
.end method

.method public final A07(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput p1, v1, LX/7sO;->A05:F

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/012;->A03:LX/1Ik;

    if-nez v2, :cond_0

    new-instance v2, LX/1Ik;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/012;->A03:LX/1Ik;

    :cond_0
    iget v0, v2, LX/1Ik;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Ik;->A00:I

    iput-object p1, v2, LX/1Ik;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_2

    :cond_1
    iput-object v1, v2, LX/1Ik;->A01:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final A09(Landroid/view/ViewOutlineProvider;)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object p1, v0, LX/7sO;->A0G:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public final A0A(LX/2gb;LX/01N;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iget v1, v6, LX/012;->A00:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    iput v1, v2, LX/2gb;->A00:I

    iget-object v0, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/01N;->A0G(Landroid/content/Context;I)V

    iput v8, v2, LX/2gb;->A00:I

    :cond_0
    iget-object v1, v6, LX/012;->A05:LX/013;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/01N;->A0t:Z

    if-nez v0, :cond_18

    iget-object v0, v3, LX/01N;->A0P:LX/013;

    if-nez v0, :cond_18

    iput-object v1, v3, LX/01N;->A0P:LX/013;

    :cond_1
    :goto_0
    iget-object v7, v6, LX/012;->A03:LX/1Ik;

    if-eqz v7, :cond_2

    iget v0, v7, LX/1Ik;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/1Ik;->A02:Landroid/graphics/drawable/Drawable;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x40000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iput-object v2, v3, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/1Ik;->A01:Landroid/graphics/Rect;

    iput-object v0, v3, LX/01N;->A0D:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, v6, LX/012;->A09:LX/7sN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7sN;->A0S:LX/7tL;

    if-eqz v0, :cond_3

    iget v2, v0, LX/7tL;->A00:I

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/16 v0, 0x1

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    new-instance v0, LX/7tL;

    invoke-direct {v0, v2}, LX/7tL;-><init>(I)V

    iput-object v0, v3, LX/01N;->A0S:LX/7tL;

    :cond_3
    iget v0, v6, LX/012;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/012;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/01N;->A0e:Ljava/lang/String;

    :cond_4
    iget-boolean v0, v6, LX/012;->A08:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_6

    iget v0, v7, LX/1Ik;->A00:I

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01N;->A0q:Z

    :cond_6
    iget-object v6, v6, LX/012;->A04:LX/7tJ;

    if-eqz v6, :cond_26

    iget v7, v6, LX/7tJ;->A04:I

    and-int/lit8 v0, v7, 0x1

    int-to-long v0, v0

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_7

    iget v2, v6, LX/7tJ;->A02:I

    iget-wide v0, v3, LX/01N;->A09:J

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    iput-wide v0, v3, LX/01N;->A09:J

    iput v2, v3, LX/01N;->A05:I

    :cond_7
    and-int/lit8 v0, v7, 0x2

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_8

    iget-boolean v0, v6, LX/7tJ;->A0O:Z

    iput-boolean v0, v3, LX/01N;->A0p:Z

    :cond_8
    const/high16 v0, 0x40000

    and-int/2addr v0, v7

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_9

    iget-boolean v2, v6, LX/7tJ;->A0N:Z

    iget-wide v0, v3, LX/01N;->A09:J

    const-wide v4, 0x200000000L

    or-long/2addr v0, v4

    iput-wide v0, v3, LX/01N;->A09:J

    iput-boolean v2, v3, LX/01N;->A0o:Z

    :cond_9
    and-int/lit8 v0, v7, 0x4

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_a

    iget-object v2, v6, LX/7tJ;->A08:Landroid/graphics/drawable/Drawable;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x80000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iput-object v2, v3, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    :cond_a
    and-int/lit16 v0, v7, 0x400

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01N;->A0q:Z

    :cond_b
    and-int/lit8 v0, v7, 0x8

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/7tJ;->A0G:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x100000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0O:LX/3i3;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_c
    iput-object v2, v3, LX/01N;->A0O:LX/3i3;

    :cond_d
    iget v0, v6, LX/7tJ;->A04:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/7tJ;->A0B:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x200000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0J:LX/3i3;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_e
    iput-object v2, v3, LX/01N;->A0J:LX/3i3;

    :cond_f
    iget v0, v6, LX/7tJ;->A04:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/7tJ;->A0C:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x400000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0K:LX/3i3;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_10
    iput-object v2, v3, LX/01N;->A0K:LX/3i3;

    :cond_11
    iget v0, v6, LX/7tJ;->A04:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/7tJ;->A0D:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x800000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0L:LX/3i3;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_12
    iput-object v2, v3, LX/01N;->A0L:LX/3i3;

    :cond_13
    iget v0, v6, LX/7tJ;->A04:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_14

    iget-object v2, v6, LX/7tJ;->A0E:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0M:LX/3i3;

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v0

    iput-object v0, v3, LX/01N;->A0M:LX/3i3;

    :cond_14
    iget v1, v6, LX/7tJ;->A04:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v2, v6, LX/7tJ;->A0F:LX/3i3;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide v0, 0x80000000L

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iget-object v0, v3, LX/01N;->A0N:LX/3i3;

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v0

    iput-object v0, v3, LX/01N;->A0N:LX/3i3;

    :cond_15
    iget v4, v6, LX/7tJ;->A04:I

    and-int/lit16 v0, v4, 0x200

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_16

    iget-object v5, v6, LX/7tJ;->A0J:Ljava/lang/String;

    iget-object v2, v6, LX/7tJ;->A0I:Ljava/lang/Object;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v9, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v9, v0

    iput-wide v9, v3, LX/01N;->A09:J

    iput-object v5, v3, LX/01N;->A0f:Ljava/lang/String;

    iput-object v2, v3, LX/01N;->A0d:Ljava/lang/Object;

    :cond_16
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_17

    iget-object v2, v6, LX/7tJ;->A0H:LX/7oN;

    iget-wide v9, v3, LX/01N;->A09:J

    const-wide v0, 0x100000000L

    or-long/2addr v9, v0

    iput-wide v9, v3, LX/01N;->A09:J

    iput-object v2, v3, LX/01N;->A0Q:LX/7oN;

    :cond_17
    const/high16 v0, 0x100000

    and-int/2addr v0, v4

    int-to-long v0, v0

    const/4 v13, 0x0

    const-string v7, "Required value was null."

    cmp-long v2, v0, v14

    if-eqz v2, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v3}, LX/01N;->A0E()LX/013;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/013;->A06(LX/013;)V

    goto/16 :goto_0

    :cond_19
    and-int/lit16 v0, v4, 0x800

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_1a

    iget v0, v6, LX/7tJ;->A00:F

    iput v0, v3, LX/01N;->A00:F

    :cond_1a
    and-int/lit16 v0, v4, 0x1000

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_1b

    iget v0, v6, LX/7tJ;->A01:F

    iput v0, v3, LX/01N;->A01:F

    :cond_1b
    and-int/lit16 v0, v4, 0x100

    int-to-long v0, v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_1e

    iget-object v12, v6, LX/7tJ;->A0A:LX/02R;

    if-eqz v12, :cond_1e

    sget v11, LX/02R;->A03:I

    :goto_1
    if-ge v13, v11, :cond_1e

    invoke-virtual {v12, v13}, LX/02R;->A00(I)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v13}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v10

    float-to-int v9, v1

    iget-object v2, v3, LX/01N;->A0I:LX/02R;

    if-nez v2, :cond_1c

    new-instance v2, LX/02R;

    invoke-direct {v2}, LX/02R;-><init>()V

    iput-object v2, v3, LX/01N;->A0I:LX/02R;

    :cond_1c
    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    if-eqz v2, :cond_1d

    int-to-float v0, v9

    invoke-virtual {v2, v10, v0}, LX/02R;->A02(LX/7rC;F)V

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1e
    iget v0, v6, LX/7tJ;->A04:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/7tJ;->A09:LX/02V;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/02V;->A02:[I

    iget-object v2, v0, LX/02V;->A01:[I

    iget-object v1, v0, LX/02V;->A00:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/01N;->A0H(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_1f
    iget v7, v6, LX/7tJ;->A04:I

    and-int/lit16 v0, v7, 0x4000

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_20

    iget-object v2, v6, LX/7tJ;->A06:Landroid/animation/StateListAnimator;

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iput-object v2, v3, LX/01N;->A0A:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01N;->A0q:Z

    :cond_20
    const v0, 0x8000

    and-int/2addr v0, v7

    int-to-long v1, v0

    cmp-long v0, v1, v14

    if-eqz v0, :cond_21

    iget-wide v4, v3, LX/01N;->A09:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/01N;->A09:J

    iput v8, v3, LX/01N;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01N;->A0q:Z

    :cond_21
    const/high16 v0, 0x80000

    and-int/2addr v7, v0

    int-to-long v1, v7

    cmp-long v0, v1, v14

    if-eqz v0, :cond_22

    iget v0, v6, LX/7tJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/01N;->A0c:Ljava/lang/Integer;

    :cond_22
    iget v2, v6, LX/7tJ;->A03:I

    iget-object v1, v6, LX/7tJ;->A07:Landroid/graphics/Paint;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_23

    iput v2, v3, LX/01N;->A06:I

    iput-object v1, v3, LX/01N;->A0B:Landroid/graphics/Paint;

    :cond_23
    iget-object v1, v6, LX/7tJ;->A0K:Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/01N;->A0h:Ljava/util/List;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/01N;->A0h:Ljava/util/List;

    :cond_24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-void
.end method

.method public final A0B(LX/3i3;)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object p1, v0, LX/7sO;->A0H:LX/3i3;

    return-void
.end method

.method public final A0C(LX/WGM;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object p1, v4, LX/013;->A0G:LX/WGM;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v6

    iget-object v5, p1, LX/WGM;->A02:Ljava/lang/String;

    const v4, 0x7f0b0e35

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/013;->A03:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/013;->A03:J

    invoke-virtual {v6}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iget-object v0, v1, LX/7sO;->A0F:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/7sO;->A0F:Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/Ia9;)V
    .locals 10

    iget-object v3, p0, LX/012;->A09:LX/7sN;

    if-eqz v3, :cond_2b

    iget v0, v3, LX/7sN;->A0J:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    iget v0, v3, LX/7sN;->A0L:I

    invoke-interface {p1, v0}, LX/Ia9;->Hb8(I)V

    :cond_0
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    iget v0, v3, LX/7sN;->A0A:F

    invoke-interface {p1, v0}, LX/Ia9;->Hb7(F)V

    :cond_1
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    iget v0, v3, LX/7sN;->A0I:I

    invoke-interface {p1, v0}, LX/Ia9;->Em5(I)V

    :cond_2
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v0, v3, LX/7sN;->A09:F

    invoke-interface {p1, v0}, LX/Ia9;->Em4(F)V

    :cond_3
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    iget v0, v3, LX/7sN;->A0G:I

    invoke-interface {p1, v0}, LX/Ia9;->Eiy(I)V

    :cond_4
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    iget v0, v3, LX/7sN;->A07:F

    invoke-interface {p1, v0}, LX/Ia9;->Eix(F)V

    :cond_5
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_6

    iget v0, v3, LX/7sN;->A0E:I

    invoke-interface {p1, v0}, LX/Ia9;->E7A(I)V

    :cond_6
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    iget v0, v3, LX/7sN;->A05:F

    invoke-interface {p1, v0}, LX/Ia9;->E79(F)V

    :cond_7
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x100

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_8

    iget v0, v3, LX/7sN;->A0H:I

    invoke-interface {p1, v0}, LX/Ia9;->Elt(I)V

    :cond_8
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x200

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    iget v0, v3, LX/7sN;->A08:F

    invoke-interface {p1, v0}, LX/Ia9;->Els(F)V

    :cond_9
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a

    iget v0, v3, LX/7sN;->A0F:I

    invoke-interface {p1, v0}, LX/Ia9;->Eip(I)V

    :cond_a
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x800

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    iget v0, v3, LX/7sN;->A06:F

    invoke-interface {p1, v0}, LX/Ia9;->Eio(F)V

    :cond_b
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x1000

    int-to-long v0, v0

    const-string v2, "Required value was null."

    cmp-long v5, v0, v8

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/7sN;->A0S:LX/7tL;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/7tL;->A00:I

    invoke-interface {p1, v0}, LX/Ia9;->EXX(I)V

    :cond_c
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_d

    iget-object v0, v3, LX/7sN;->A0T:LX/7oK;

    if-eqz v0, :cond_29

    invoke-interface {p1, v0}, LX/Ia9;->ARQ(LX/7oK;)V

    :cond_d
    iget v0, v3, LX/7sN;->A0J:I

    and-int/lit16 v0, v0, 0x4000

    int-to-long v0, v0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_e

    iget v0, v3, LX/7sN;->A01:F

    invoke-interface {p1, v0}, LX/Ia9;->BGO(F)V

    :cond_e
    iget v1, v3, LX/7sN;->A0J:I

    const v0, 0x8000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_f

    iget v0, v3, LX/7sN;->A03:F

    invoke-interface {p1, v0}, LX/Ia9;->BGR(F)V

    :cond_f
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_10

    iget v0, v3, LX/7sN;->A04:F

    invoke-interface {p1, v0}, LX/Ia9;->BGS(F)V

    :cond_10
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_11

    iget v0, v3, LX/7sN;->A0D:I

    invoke-interface {p1, v0}, LX/Ia9;->BGQ(I)V

    :cond_11
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_12

    iget v0, v3, LX/7sN;->A02:F

    invoke-interface {p1, v0}, LX/Ia9;->BGP(F)V

    :cond_12
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_13

    iget v0, v3, LX/7sN;->A00:F

    invoke-interface {p1, v0}, LX/Ia9;->AU1(F)V

    :cond_13
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_14

    iget-object v0, v3, LX/7sN;->A0U:LX/7b1;

    if-eqz v0, :cond_28

    invoke-interface {p1, v0}, LX/Ia9;->GOp(LX/7b1;)V

    :cond_14
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_16

    iget-object v7, v3, LX/7sN;->A0R:LX/02R;

    if-eqz v7, :cond_16

    sget v6, LX/02R;->A03:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_16

    invoke-virtual {v7, v5}, LX/02R;->A00(I)F

    move-result v2

    invoke-static {v2}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v1

    float-to-int v0, v2

    invoke-interface {p1, v1, v0}, LX/Ia9;->GOo(LX/7rC;I)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_16
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_18

    iget-object v6, v3, LX/7sN;->A0Q:LX/02R;

    if-eqz v6, :cond_18

    sget v5, LX/02R;->A03:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_18

    invoke-virtual {v6, v2}, LX/02R;->A00(I)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ia9;->GOn(LX/7rC;F)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_18
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1a

    iget-object v7, v3, LX/7sN;->A0P:LX/02R;

    if-eqz v7, :cond_1a

    sget v6, LX/02R;->A03:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_1a

    invoke-virtual {v7, v5}, LX/02R;->A00(I)F

    move-result v2

    invoke-static {v2}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v1

    float-to-int v0, v2

    invoke-interface {p1, v1, v0}, LX/Ia9;->GMh(LX/7rC;I)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1a
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1c

    iget-object v6, v3, LX/7sN;->A0O:LX/02R;

    if-eqz v6, :cond_1c

    sget v5, LX/02R;->A03:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_1c

    invoke-virtual {v6, v2}, LX/02R;->A00(I)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ia9;->GMg(LX/7rC;F)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1c
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1e

    iget-object v7, v3, LX/7sN;->A0N:LX/02R;

    if-eqz v7, :cond_1e

    sget v6, LX/02R;->A03:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_1e

    invoke-virtual {v7, v5}, LX/02R;->A00(I)F

    move-result v2

    invoke-static {v2}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v1

    float-to-int v0, v2

    invoke-interface {p1, v1, v0}, LX/Ia9;->EhT(LX/7rC;I)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1e
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_20

    iget-object v6, v3, LX/7sN;->A0M:LX/02R;

    if-eqz v6, :cond_20

    sget v5, LX/02R;->A03:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_20

    invoke-virtual {v6, v2}, LX/02R;->A00(I)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ia9;->EhS(LX/7rC;F)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_20
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/7sN;->A0X:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rC;

    invoke-interface {p1, v0}, LX/Ia9;->EhR(LX/7rC;)V

    goto :goto_6

    :cond_21
    iget v1, v3, LX/7sN;->A0J:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_22

    iget-boolean v0, v3, LX/7sN;->A0Y:Z

    invoke-interface {p1, v0}, LX/Ia9;->ER1(Z)V

    :cond_22
    iget-boolean v0, v3, LX/7sN;->A0Z:Z

    if-eqz v0, :cond_23

    invoke-interface {p1, v4}, LX/Ia9;->HZd(Z)V

    :cond_23
    iget v1, v3, LX/7sN;->A0C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    sget-object v0, LX/BAz;->A04:LX/BAz;

    invoke-interface {p1, v0, v1}, LX/Ia9;->BHk(LX/BAz;I)V

    :cond_24
    iget v1, v3, LX/7sN;->A0K:I

    if-eq v1, v2, :cond_25

    sget-object v0, LX/BAz;->A05:LX/BAz;

    invoke-interface {p1, v0, v1}, LX/Ia9;->BHk(LX/BAz;I)V

    :cond_25
    iget v1, v3, LX/7sN;->A0B:I

    if-eq v1, v2, :cond_26

    sget-object v0, LX/BAz;->A03:LX/BAz;

    invoke-interface {p1, v0, v1}, LX/Ia9;->BHk(LX/BAz;I)V

    :cond_26
    iget-object v0, v3, LX/7sN;->A0W:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-interface {p1}, LX/Ia9;->Hb6()V

    :cond_27
    iget-object v0, v3, LX/7sN;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-interface {p1}, LX/Ia9;->E78()V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method public final A0E(LX/CCt;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/012;->A08:Z

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7sO;->A0M:LX/CCt;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v1

    new-instance v0, LX/BMZ;

    invoke-direct {v0, p1, v2}, LX/BMZ;-><init>(LX/CCt;LX/CCt;)V

    invoke-virtual {v1, v0}, LX/013;->A05(LX/CCt;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/013;->A05(LX/CCt;)V

    return-void
.end method

.method public final A0F(LX/7qO;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget-object v1, v2, LX/7tJ;->A0L:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->CT7()LX/GA1;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/7tJ;->A0L:Ljava/util/Map;

    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object p1, v4, LX/013;->A0K:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-object p1, v1, LX/7sO;->A0O:Ljava/lang/Object;

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final A0I(Z)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-boolean p1, v1, LX/7sO;->A0R:Z

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final A0J(Z)V
    .locals 5

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput-boolean p1, v1, LX/7sO;->A0S:Z

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final A0K(LX/012;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/012;->A01:I

    iget v0, p1, LX/012;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/012;->A08:Z

    iget-boolean v0, p1, LX/012;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/012;->A00:I

    iget v0, p1, LX/012;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/012;->A03:LX/1Ik;

    iget-object v0, p1, LX/012;->A03:LX/1Ik;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A04:LX/7tJ;

    iget-object v0, p1, LX/012;->A04:LX/7tJ;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A05:LX/013;

    iget-object v0, p1, LX/012;->A05:LX/013;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A09:LX/7sN;

    iget-object v0, p1, LX/012;->A09:LX/7sN;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/012;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/012;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/012;->A02:Landroid/util/SparseArray;

    iget-object v0, p1, LX/012;->A02:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/7lU;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final ARQ(LX/7oK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->ARQ(LX/7oK;)V

    return-void
.end method

.method public final AU1(F)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->AU1(F)V

    return-void
.end method

.method public final BGO(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->BGO(F)V

    return-void
.end method

.method public final BGP(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->BGP(F)V

    return-void
.end method

.method public final BGQ(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->BGQ(I)V

    return-void
.end method

.method public final BGR(F)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->BGR(F)V

    return-void
.end method

.method public final BGS(F)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->BGS(F)V

    return-void
.end method

.method public final BHk(LX/BAz;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->BHk(LX/BAz;I)V

    return-void
.end method

.method public final E78()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0}, LX/7sN;->E78()V

    return-void
.end method

.method public final E79(F)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->E79(F)V

    return-void
.end method

.method public final E7A(I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->E7A(I)V

    return-void
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/012;

    invoke-virtual {p0, p1}, LX/012;->A0K(LX/012;)Z

    move-result v0

    return v0
.end method

.method public final ER1(Z)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->ER1(Z)V

    return-void
.end method

.method public final EXX(I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->EXX(I)V

    return-void
.end method

.method public final EhR(LX/7rC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->EhR(LX/7rC;)V

    return-void
.end method

.method public final EhS(LX/7rC;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->EhS(LX/7rC;F)V

    return-void
.end method

.method public final EhT(LX/7rC;I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->EhT(LX/7rC;I)V

    return-void
.end method

.method public final Eio(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Eio(F)V

    return-void
.end method

.method public final Eip(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Eip(I)V

    return-void
.end method

.method public final Eix(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Eix(F)V

    return-void
.end method

.method public final Eiy(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Eiy(I)V

    return-void
.end method

.method public final Els(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Els(F)V

    return-void
.end method

.method public final Elt(I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Elt(I)V

    return-void
.end method

.method public final Em4(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Em4(F)V

    return-void
.end method

.method public final Em5(I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Em5(I)V

    return-void
.end method

.method public final GMg(LX/7rC;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->GMg(LX/7rC;F)V

    return-void
.end method

.method public final GMh(LX/7rC;I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->GMh(LX/7rC;I)V

    return-void
.end method

.method public final GOn(LX/7rC;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->GOn(LX/7rC;F)V

    return-void
.end method

.method public final GOo(LX/7rC;I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7sN;->GOo(LX/7rC;I)V

    return-void
.end method

.method public final GOp(LX/7b1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->GOp(LX/7b1;)V

    return-void
.end method

.method public final HZd(Z)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    iput-boolean p1, v0, LX/7sN;->A0Z:Z

    return-void
.end method

.method public final Hb6()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0}, LX/7sN;->Hb6()V

    return-void
.end method

.method public final Hb7(F)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Hb7(F)V

    return-void
.end method

.method public final Hb8(I)V
    .locals 1

    invoke-direct {p0}, LX/012;->A00()LX/7sN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sN;->Hb8(I)V

    return-void
.end method
