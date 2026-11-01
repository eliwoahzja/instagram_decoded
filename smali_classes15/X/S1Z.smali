.class public final LX/S1Z;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/eQm;

.field public A01:LX/DCP;

.field public A02:LX/4fS;

.field public A03:LX/hcx;

.field public A04:LX/4hZ;

.field public A05:LX/EVy;

.field public A06:LX/EZY;

.field public A07:LX/Esp;


# direct methods
.method public static A00(LX/Rl5;)V
    .locals 0

    iget-object p0, p0, LX/Rl5;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S1Z;

    invoke-virtual {p0}, LX/S1Z;->A0u()V

    return-void
.end method


# virtual methods
.method public final A0u()V
    .locals 8

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/S1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/S1Z;->A02:LX/4fS;

    iget v1, v0, LX/4fS;->A00:I

    const/4 v5, 0x0

    div-int v4, v5, v1

    rem-int v3, v5, v1

    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7Wz;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/HiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/HiD;->A03:I

    iput v3, v1, LX/HiD;->A02:I

    iput v5, v1, LX/HiD;->A01:I

    iput v2, v1, LX/HiD;->A00:I

    iput-boolean v0, v1, LX/HiD;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S1Z;->A06:LX/EZY;

    invoke-virtual {p0, v0, v6, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/S1Z;->A00:LX/eQm;

    invoke-virtual {v0}, LX/eQm;->BV3()LX/6WN;

    move-result-object v2

    iget-object v1, v0, LX/eQm;->A03:LX/7PK;

    iget-object v0, p0, LX/S1Z;->A01:LX/DCP;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    iget-object v1, p0, LX/S1Z;->A03:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/S1Z;->A04:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/S1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/du1;

    iget-object v0, v1, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/du1;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/du1;->A00:LX/HlP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlP;->FTn()V

    :cond_0
    iget-object v0, p0, LX/S1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    invoke-virtual {v0, p1}, LX/du1;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/S1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    invoke-virtual {v0}, LX/du1;->A02()V

    invoke-virtual {p0}, LX/S1Z;->A0u()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
