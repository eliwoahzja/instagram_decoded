.class public abstract LX/HpR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/HpR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    instance-of v2, p0, LX/GuW;

    iget-object v0, p0, LX/HpR;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "media/%s/cancel_delete/"

    :goto_0
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/HpR;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v3, v0, v1}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v1, p0, LX/HpR;->A01:LX/0dj;

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/KCn;

    invoke-direct {v2, p1, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    const/16 v1, 0x31

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v2, p0}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "media/%s/hard_delete/"

    goto :goto_0
.end method
