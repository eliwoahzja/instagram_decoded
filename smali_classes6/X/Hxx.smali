.class public final LX/Hxx;
.super LX/Iti;
.source ""


# instance fields
.field public A00:LX/0Bg;

.field public A01:LX/0Bg;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:LX/InP;

.field public final A05:LX/Fql;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/Iti;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/A3Q;

    invoke-direct {v0, p0, v1}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hxx;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/Ipu;

    invoke-direct {v0, p0, v1}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(LX/snk;)LX/2dY;

    move-result-object v0

    iput-object v0, p0, LX/Hxx;->A05:LX/Fql;

    return-void
.end method


# virtual methods
.method public final A05()LX/U5n;
    .locals 17

    new-instance v11, LX/U5n;

    invoke-direct {v11}, LX/U5n;-><init>()V

    move-object/from16 v12, p0

    iget-object v10, v12, LX/Hxx;->A04:LX/InP;

    if-eqz v10, :cond_5

    iget-object v0, v12, LX/Hxx;->A00:LX/0Bg;

    if-nez v0, :cond_1

    iget-object v0, v12, LX/Hxx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/U5n;->A05(Ljava/lang/Object;LX/InP;)V

    :cond_0
    invoke-virtual {v11}, LX/Iti;->A01()V

    invoke-virtual {v12}, LX/Iti;->A02()V

    return-object v11

    :cond_1
    iget-object v9, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    invoke-virtual {v11, v0, v10}, LX/U5n;->A05(Ljava/lang/Object;LX/InP;)V

    :cond_2
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_0

    :cond_4
    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
