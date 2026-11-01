.class public final LX/Tiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tiw;->$t:I

    iput-object p2, p0, LX/Tiw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tiw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/Tiw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Tiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Tiw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Tiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/XAd;

    iget-object v0, v0, LX/XAd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRR;

    iget-object v0, p0, LX/Tiw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWo;

    check-cast v0, LX/Pq7;

    iget-object v0, v0, LX/Pq7;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DRR;->A16(LX/3Mc;Z)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Tiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v1, v0, LX/TgR;->A03:LX/SjL;

    iget-object v0, p0, LX/Tiw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Tiw;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZF;

    iget-object v3, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BZF;->A01:LX/9PW;

    iget-object v0, p0, LX/Tiw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6dce8910

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Soa;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
