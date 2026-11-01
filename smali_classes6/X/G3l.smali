.class public final synthetic LX/G3l;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/2gB;

    const-string v5, "invalidateNodes()V"

    const/4 v1, 0x0

    const-string v4, "invalidateNodes"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2gB;

    iget-object v7, v3, LX/2gB;->A03:LX/IaJ;

    invoke-interface {v7}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v1

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-nez v1, :cond_3

    iget-object v0, v3, LX/2gB;->A01:LX/0Bg;

    iget-object v10, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_f

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v9, v6

    xor-long v4, v12, v16

    shl-long v4, v4, v18

    and-long v1, v12, v4

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/IaN;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-interface {v1, v0}, LX/IaN;->FLX(LX/mke;)V

    :cond_0
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_f

    :cond_2
    if-eq v6, v8, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2gB;->A02:LX/0Bg;

    invoke-virtual {v0, v1}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2fY;->A0V()V

    :cond_4
    invoke-virtual {v1}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v10

    const/16 v9, 0x400

    const/16 v8, 0x1400

    iget-object v6, v1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v6, LX/3Ya;->A09:Z

    if-nez v0, :cond_5

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    :goto_2
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    :goto_3
    if-eqz v6, :cond_9

    iget v1, v6, LX/3Ya;->A01:I

    and-int v0, v1, v8

    if-eqz v0, :cond_7

    and-int v0, v9, v1

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    instance-of v0, v6, LX/IaN;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/2gB;->A01:LX/0Bg;

    invoke-virtual {v2, v6}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move-object v1, v6

    check-cast v1, LX/IaN;

    if-gt v4, v0, :cond_8

    move-object v0, v10

    :goto_4
    invoke-interface {v1, v0}, LX/IaN;->FLX(LX/mke;)V

    invoke-virtual {v2, v6}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v6, LX/3Ya;->A04:LX/3Ya;

    goto :goto_3

    :cond_8
    sget-object v0, LX/2SJ;->A03:LX/2SJ;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/2gB;->A01:LX/0Bg;

    iget-object v10, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_f

    const/4 v6, 0x0

    :goto_5
    aget-wide v14, v9, v6

    xor-long v4, v14, v16

    shl-long v4, v4, v18

    and-long/2addr v4, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_e

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_d

    and-long v12, v14, v19

    cmp-long v0, v12, v21

    if-gez v0, :cond_c

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/IaN;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-interface {v1, v0}, LX/IaN;->FLX(LX/mke;)V

    :cond_c
    shr-long/2addr v14, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v11, :cond_f

    :cond_e
    if-eq v6, v8, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v7}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A01:LX/2fY;

    invoke-virtual {v0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v1

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    if-ne v1, v0, :cond_11

    :cond_10
    check-cast v7, LX/2fX;

    iget-object v0, v7, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->Aay()V

    :cond_11
    iget-object v0, v3, LX/2gB;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()V

    iget-object v0, v3, LX/2gB;->A01:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2gB;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
