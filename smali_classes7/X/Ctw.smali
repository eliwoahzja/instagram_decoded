.class public final LX/Ctw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppw;


# instance fields
.field public final synthetic A00:LX/Ctv;


# direct methods
.method public constructor <init>(LX/Ctv;)V
    .locals 0

    iput-object p1, p0, LX/Ctw;->A00:LX/Ctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVF(I)V
    .locals 3

    iget-object v2, p0, LX/Ctw;->A00:LX/Ctv;

    iget-object v1, v2, LX/Ctv;->A01:LX/KHk;

    const-string/jumbo v0, "video"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/KHk;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KHk;->A1T:Z

    iget-object v0, v2, LX/Ctv;->A02:LX/Dm5;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_2
    return-void
.end method

.method public final Fu9(I)V
    .locals 3

    iget-object v2, p0, LX/Ctw;->A00:LX/Ctv;

    iget-object v1, v2, LX/Ctv;->A01:LX/KHk;

    const-string/jumbo v0, "video"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/KHk;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KHk;->A1T:Z

    iget-object v0, v2, LX/Ctv;->A02:LX/Dm5;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    return-void
.end method

.method public final FxL(I)V
    .locals 0

    return-void
.end method

.method public final GAe(Z)V
    .locals 5

    iget-object v1, p0, LX/Ctw;->A00:LX/Ctv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ctv;->A05:Z

    iget-object v4, v1, LX/Ctv;->A02:LX/Dm5;

    if-nez v4, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v4, LX/Dm5;->A0T:Z

    iget-object v0, v4, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/S9S;->A05(II)V

    :cond_1
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v4, v0}, LX/Dm5;->A0C(LX/Dm5;I)V

    :cond_2
    return-void
.end method

.method public final GAh()V
    .locals 2

    iget-object v0, p0, LX/Ctw;->A00:LX/Ctv;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Ctv;->A05:Z

    iget-object v0, v0, LX/Ctv;->A02:LX/Dm5;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v1, v0, LX/Dm5;->A0T:Z

    iget-object v1, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S9S;->A0B(Z)V

    :cond_1
    return-void
.end method
