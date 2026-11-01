.class public abstract LX/CKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEs;


# instance fields
.field public A00:LX/7zs;

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3Nj;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Nj;->A07:LX/3Nj;

    iput-object v0, p0, LX/CKl;->A04:LX/3Nj;

    const/4 v0, -0x1

    iput v0, p0, LX/CKl;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CKl;->A02:J

    iput-wide v0, p0, LX/CKl;->A03:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CKl;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BKj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BaY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BjR()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BtH()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Dkr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dkr;

    iget-object v0, v0, LX/Dkr;->A03:LX/Ekj;

    iget-object v0, v0, LX/Ekj;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtK()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/CKl;->A00:LX/7zs;

    return-object v0
.end method

.method public final synthetic BtL()J
    .locals 2

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget-object v0, v0, LX/5UO;->A05:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v0, LX/1lB;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public CQ6()I
    .locals 1

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget v0, v0, LX/5UO;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/CKl;->A01:I

    return v0
.end method

.method public CQ9()J
    .locals 2

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget-wide v0, v0, LX/5UO;->A01:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/CKl;->A02:J

    return-wide v0
.end method

.method public final CRg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CKl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public CiZ()I
    .locals 1

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget v0, v0, LX/5UO;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Cs0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CKl;->A06:Ljava/util/List;

    return-object v0
.end method

.method public DHF()J
    .locals 2

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget-wide v0, v0, LX/5UO;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/CKl;->A03:J

    return-wide v0
.end method

.method public DSk()LX/3Nj;
    .locals 1

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UO;

    iget-object v0, v0, LX/5UO;->A03:LX/3Nj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CKl;->A04:LX/3Nj;

    return-object v0
.end method

.method public Dpr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EL4()Z
    .locals 2

    sget-object v0, LX/3Nj;->A06:LX/3Nj;

    invoke-virtual {p0}, LX/CKl;->DSk()LX/3Nj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/3Nj;->A03:LX/3Nj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public GuM(I)V
    .locals 3

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5UO;

    iget-object v0, v2, LX/5UO;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0, p1}, LX/kEs;->GuM(I)V

    goto :goto_0

    :cond_0
    iput p1, v2, LX/5UO;->A00:I

    return-void

    :cond_1
    iput p1, p0, LX/CKl;->A01:I

    return-void
.end method

.method public GuO(J)V
    .locals 3

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5UO;

    iget-object v0, v2, LX/5UO;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0, p1, p2}, LX/kEs;->GuO(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, v2, LX/5UO;->A01:J

    return-void

    :cond_1
    iput-wide p1, p0, LX/CKl;->A02:J

    return-void
.end method

.method public final Gui(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CKl;->A05:Ljava/lang/String;

    return-void
.end method

.method public H9m(J)V
    .locals 3

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5UO;

    iget-object v0, v2, LX/5UO;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0, p1, p2}, LX/kEs;->H9m(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, v2, LX/5UO;->A02:J

    return-void

    :cond_1
    iput-wide p1, p0, LX/CKl;->A03:J

    return-void
.end method

.method public HBj(LX/3Nj;)V
    .locals 3

    instance-of v0, p0, LX/5UO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5UO;

    iget-object v0, v2, LX/5UO;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0, p1}, LX/kEs;->HBj(LX/3Nj;)V

    goto :goto_0

    :cond_0
    iput-object p1, v2, LX/5UO;->A03:LX/3Nj;

    return-void

    :cond_1
    iput-object p1, p0, LX/CKl;->A04:LX/3Nj;

    return-void
.end method
