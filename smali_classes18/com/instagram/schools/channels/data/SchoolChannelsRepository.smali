.class public final Lcom/instagram/schools/channels/data/SchoolChannelsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

.field public A02:LX/mKM;

.field public A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x40

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E9f;

    iget v0, v5, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E9f;->A00:I

    :goto_0
    iget-object v4, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/E9f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput v1, v5, LX/E9f;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/pgw;

    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_5

    check-cast v4, LX/Fif;

    iget-object v0, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5p;

    iget-object v2, v0, LX/J5p;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/J5p;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/Vqw;

    invoke-direct {v0, v2, v1}, LX/Vqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()V
    .locals 6

    iget-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/YQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YQx;->A00:LX/pgw;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/mKM;

    const/4 v0, 0x7

    new-instance v4, LX/pdW;

    invoke-direct {v4, p0, v0}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/mKM;->A04:LX/fnC;

    iget-object v0, v0, LX/fnC;->A02:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A05()V

    iget-object v1, v0, LX/6Uu;->A09:LX/7md;

    new-instance v0, LX/ooU;

    invoke-direct {v0, v5}, LX/ooU;-><init>(LX/mKM;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0F(LX/EBN;)LX/4Mh;

    move-result-object v3

    iget-object v2, v5, LX/mKM;->A00:LX/5We;

    const/4 v1, 0x3

    new-instance v0, LX/Tae;

    invoke-direct {v0, v1, v4, v5}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
