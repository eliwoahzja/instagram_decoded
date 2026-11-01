.class public final LX/Wjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public final synthetic A00:LX/MRS;


# direct methods
.method public constructor <init>(LX/MRS;)V
    .locals 0

    iput-object p1, p0, LX/Wjx;->A00:LX/MRS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 1

    invoke-virtual {p0}, LX/Wjx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Wjx;->EYO()V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v0, p0, LX/Wjx;->A00:LX/MRS;

    iget-object v1, v0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, -0x5e3e2fe0

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x24827942

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 3

    iget-object v0, p0, LX/Wjx;->A00:LX/MRS;

    iget-object v2, v0, LX/MRS;->A03:LX/FlR;

    if-nez v2, :cond_0

    const-string v0, "commentsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/MRS;->A0I:LX/SB4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/FlR;->A00(LX/FlR;LX/SB4;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
