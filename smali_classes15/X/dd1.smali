.class public abstract LX/dd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdj;
.implements LX/lyd;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Wdj;

.field public final A02:LX/6oE;


# direct methods
.method public constructor <init>(LX/Wdj;LX/6oE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dd1;->A01:LX/Wdj;

    iput-object p2, p0, LX/dd1;->A02:LX/6oE;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1CA;->A02(LX/Wdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKS()Z
    .locals 1

    invoke-static {p0}, LX/1CA;->A03(LX/Wdj;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EOZ()Z
    .locals 1

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/dd1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method
