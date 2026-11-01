.class public final LX/LXM;
.super LX/IEJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/LXM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LXM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LXM;->A02:LX/Ifn;

    iput-object p5, p0, LX/LXM;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/LXM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/LXM;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/IEJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dj;Z)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0xee90849

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/IEJ;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/LXM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LXM;->A02:LX/Ifn;

    iget-object v0, p0, LX/LXM;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, p0, LX/LXM;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "user_sms"

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LXM;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x23ff771d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5ba52aec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    const v0, 0x65b0ee19

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/KUs;->A00:LX/KUs;

    iget-object v1, p0, LX/LXM;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v10}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/LXM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LXM;->A02:LX/Ifn;

    iget-object v0, p0, LX/LXM;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v8, p0, LX/LXM;->A05:Ljava/lang/String;

    const-string v9, "user_sms"

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXM;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x2c019064

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x13e6822e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
