.class public final LX/3xI;
.super LX/4s8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3xG;

.field public final synthetic A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xG;LX/Esp;)V
    .locals 1

    iput-object p3, p0, LX/3xI;->A02:LX/Esp;

    iput-object p2, p0, LX/3xI;->A01:LX/3xG;

    iput-object p1, p0, LX/3xI;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4s8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 12

    if-ltz p2, :cond_4

    iget-object v1, p0, LX/3xI;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    iget-object v9, p0, LX/3xI;->A01:LX/3xG;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v8, v9, LX/3xG;->A03:LX/3PA;

    iget-object v6, p0, LX/3xI;->A00:Landroid/content/Context;

    const v0, 0x5033a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v10, v4, LX/6oE;->A2t:Z

    const/4 v11, 0x0

    const v1, -0xd4d4bec

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7cW;

    invoke-direct {v1, v0}, LX/7cW;-><init>(LX/a0P;)V

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/0nP;->A0Q(LX/7cW;I)Z

    move-result v3

    iget-object v0, v4, LX/6oE;->A5T:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    shl-int/2addr v5, v11

    :cond_1
    if-eqz v10, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v5, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    :cond_3
    iget-object v4, v4, LX/6oE;->A1E:LX/0nR;

    iget-object v0, v9, LX/3xG;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/3PA;->A0k:LX/3Sz;

    new-instance v1, LX/Cij;

    invoke-direct {v1, v6, v7, v4, v3}, LX/Cij;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/0nR;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x46391431

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x42d0e0d1

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
