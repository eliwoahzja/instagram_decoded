.class public final LX/29B;
.super LX/CKl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3Nj;

.field public A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CKl;-><init>()V

    iput-object p3, p0, LX/29B;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/29B;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/29B;->A07:Ljava/util/List;

    iget-object v0, p1, LX/3yv;->A0M:LX/6PB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/29B;->A0B:Ljava/lang/String;

    iget v0, p1, LX/3yv;->A03:I

    iput v0, p0, LX/29B;->A09:I

    iget-object v0, p1, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/29B;->A08:I

    invoke-virtual {p1}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8lm;

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/29B;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/8lm;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, p0, LX/29B;->A0C:Ljava/lang/String;

    sget-object v0, LX/3Nj;->A07:LX/3Nj;

    iput-object v0, p0, LX/29B;->A04:LX/3Nj;

    const/4 v0, -0x1

    iput v0, p0, LX/29B;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/29B;->A02:J

    iput-wide v0, p0, LX/29B;->A03:J

    iget-object v0, p1, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8AH;->A01()I

    move-result v0

    :goto_3
    iput v0, p0, LX/29B;->A00:I

    iget-object v0, p1, LX/3yv;->A0s:Ljava/lang/Integer;

    iput-object v0, p0, LX/29B;->A05:Ljava/lang/Integer;

    return-void

    :cond_9
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final BLG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29B;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BjR()I
    .locals 1

    iget v0, p0, LX/29B;->A00:I

    return v0
.end method

.method public final CQ6()I
    .locals 1

    iget v0, p0, LX/29B;->A01:I

    return v0
.end method

.method public final CQ9()J
    .locals 2

    iget-wide v0, p0, LX/29B;->A02:J

    return-wide v0
.end method

.method public final CSb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/29B;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CiR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/29B;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CiZ()I
    .locals 1

    iget v0, p0, LX/29B;->A08:I

    return v0
.end method

.method public final D0T()I
    .locals 1

    iget v0, p0, LX/29B;->A09:I

    return v0
.end method

.method public final DHF()J
    .locals 2

    iget-wide v0, p0, LX/29B;->A03:J

    return-wide v0
.end method

.method public final DRb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29B;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DSk()LX/3Nj;
    .locals 1

    iget-object v0, p0, LX/29B;->A04:LX/3Nj;

    return-object v0
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/29B;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GuM(I)V
    .locals 2

    iget-object v0, p0, LX/29B;->A07:Ljava/util/List;

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
    iput p1, p0, LX/29B;->A01:I

    return-void
.end method

.method public final GuO(J)V
    .locals 2

    iget-object v0, p0, LX/29B;->A07:Ljava/util/List;

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
    iput-wide p1, p0, LX/29B;->A02:J

    return-void
.end method

.method public final H9m(J)V
    .locals 2

    iget-object v0, p0, LX/29B;->A07:Ljava/util/List;

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
    iput-wide p1, p0, LX/29B;->A03:J

    return-void
.end method

.method public final HBj(LX/3Nj;)V
    .locals 2

    iget-object v0, p0, LX/29B;->A07:Ljava/util/List;

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
    iput-object p1, p0, LX/29B;->A04:LX/3Nj;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29B;->A06:Ljava/lang/String;

    return-object v0
.end method
