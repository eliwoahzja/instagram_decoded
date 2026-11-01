.class public final LX/CL9;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/Qks;

.field public A03:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;


# virtual methods
.method public final A16(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    iget-object v9, p0, LX/CL9;->A0A:LX/snm;

    :cond_0
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/FsH;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/FsH;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/FsH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/FsH;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/FsH;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/FsH;->A07:Z

    iget v1, v0, LX/FsH;->A00:I

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FsH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/FsH;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/FsH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/FsH;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/FsH;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/FsH;->A05:Ljava/lang/String;

    iput-object p1, v0, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v2, v0, LX/FsH;->A07:Z

    iput v1, v0, LX/FsH;->A00:I

    invoke-static {v8, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v9, p0, LX/CL9;->A0A:LX/snm;

    :cond_0
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/FsH;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    rsub-int v1, v10, 0x8c

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v4, v7, LX/FsH;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/FsH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v7, LX/FsH;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FsH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/FsH;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/FsH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/FsH;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/FsH;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/FsH;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v0, LX/FsH;->A07:Z

    iput v10, v0, LX/FsH;->A00:I

    invoke-static {v8, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
