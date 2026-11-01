.class public final LX/Epo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4nN;


# direct methods
.method public constructor <init>(LX/4nN;II)V
    .locals 0

    iput-object p1, p0, LX/Epo;->A02:LX/4nN;

    iput p2, p0, LX/Epo;->A00:I

    iput p3, p0, LX/Epo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Epo;->A02:LX/4nN;

    invoke-static {v3}, LX/4nN;->A01(LX/4nN;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget v1, p0, LX/Epo;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1v6;->A00:F

    :goto_0
    invoke-static {v3, v0}, LX/4nN;->A0A(LX/4nN;F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0R7;

    invoke-direct {v1, v2}, LX/0R7;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/4nN;->A08(Lcom/instagram/feed/media/Media;LX/4nN;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/Epo;->A01:I

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/4nN;->A07(Lcom/instagram/feed/media/Media;LX/4nN;)V

    return-void
.end method
