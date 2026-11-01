.class public final LX/ooL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ooL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ooL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ooL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget v2, p0, LX/ooL;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    iget-object v1, p0, LX/ooL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kj;

    iget-object v2, p0, LX/ooL;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    iget-object v1, v1, LX/8kj;->A00:LX/3e0;

    invoke-virtual {v1, v0, v2}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ooL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v10, p0, LX/ooL;->A01:Ljava/lang/Object;

    check-cast v10, LX/U5n;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, LX/U5n;->A00:LX/0Be;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Bg;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Bf;

    iget-object v9, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    :goto_1
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/BRI;->A0B(J)J

    move-result-wide v3

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

    :goto_2
    if-ge v3, v4, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    iget-object v0, v10, LX/U5n;->A01:LX/0Bg;

    invoke-virtual {v0, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_2
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_0

    :cond_4
    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/U5n;->A01:LX/0Bg;

    invoke-virtual {v0, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/ooL;->A00:Ljava/lang/Object;

    check-cast v2, LX/U5n;

    iget-object v1, p0, LX/ooL;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-virtual {v2, v0, v1}, LX/U5n;->A05(Ljava/lang/Object;LX/InP;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/ooL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kh;

    iget-object v2, p0, LX/ooL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, LX/smp;

    iget-object v1, v1, LX/8kh;->A00:LX/3e0;

    invoke-virtual {v1, v0, v2}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
