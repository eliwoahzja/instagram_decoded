.class public final LX/7pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Am;

.field public final A01:LX/7pE;

.field public final A02:LX/3t1;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7pE;LX/3t1;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7pH;->A02:LX/3t1;

    iput-object p1, p0, LX/7pH;->A01:LX/7pE;

    iput-object p3, p0, LX/7pH;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/7pH;->A00:LX/0Am;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    iget-object v0, v0, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7wN;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()V
    .locals 15

    iget-object v9, p0, LX/7pH;->A00:LX/0Am;

    :try_start_0
    iget-object v10, v9, LX/0A9;->A02:[J

    iget-object v8, v9, LX/0A9;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-wide v1, v10, v0

    iget-object v0, p0, LX/7pH;->A01:LX/7pE;

    invoke-static {v0, v1, v2}, LX/7pE;->A00(LX/7pE;J)V

    :cond_0
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v9}, LX/0Am;->A05()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/0Am;->A05()V

    throw v0
.end method

.method public final A02(JZ)V
    .locals 3

    iget-object v0, p0, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, p1, p2}, LX/0Am;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7pH;->A01:LX/7pE;

    iget-object v1, v2, LX/7pE;->A05:LX/0AB;

    invoke-virtual {v1, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz p3, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    iget-object v2, v2, LX/7pE;->A06:LX/02Y;

    iget-object v0, v2, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, p1, p2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/02Y;->A02:LX/7wN;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7wN;->A03(J)I

    move-result v1

    iget-object v0, v0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v1

    iput-object v0, v2, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v2, v0}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "Cannot acquire the same reference more than once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(JZ)V
    .locals 3

    iget-object v0, p0, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, p1, p2}, LX/0Am;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7pH;->A01:LX/7pE;

    if-eqz p3, :cond_5

    iget-boolean v0, v2, LX/7pE;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v2, p1, p2}, LX/7pE;->A00(LX/7pE;J)V

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/7pE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7pE;->A05:LX/0AB;

    invoke-virtual {v0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/7pE;->A05:LX/0AB;

    invoke-virtual {v0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, p1, p2}, LX/02Y;->A0M(J)V

    return-void

    :cond_5
    invoke-static {v2, p1, p2}, LX/7pE;->A00(LX/7pE;J)V

    return-void

    :cond_6
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
