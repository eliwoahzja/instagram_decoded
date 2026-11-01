.class public final LX/TkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/3yv;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:LX/Qr8;

.field public final synthetic A08:LX/Zlk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Qr8;LX/Zlk;Z)V
    .locals 0

    iput-object p8, p0, LX/TkF;->A07:LX/Qr8;

    iput-boolean p10, p0, LX/TkF;->A09:Z

    iput-object p7, p0, LX/TkF;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/TkF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/TkF;->A08:LX/Zlk;

    iput-object p6, p0, LX/TkF;->A05:LX/3yv;

    iput-object p1, p0, LX/TkF;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/TkF;->A02:LX/0dj;

    iput-object p2, p0, LX/TkF;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/TkF;->A03:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v10, p0, LX/TkF;->A07:LX/Qr8;

    iget-boolean v9, p0, LX/TkF;->A09:Z

    if-eqz v9, :cond_3

    const-string v2, "deep_delete_click"

    :goto_0
    const-string v1, "dialog"

    const/4 v0, 0x0

    invoke-static {v10, v2, v1, v0, v9}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/TkF;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    sget-object v0, LX/lQn;->A01:LX/lQn;

    iget-object v4, p0, LX/TkF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v8}, LX/lQn;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/kx2;->A00:LX/kx2;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v0, "FB"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "STORY"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/kx2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v7, 0x48035

    iget-object v4, p0, LX/TkF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    iget-object v5, v0, LX/gIe;->A01:LX/0HG;

    iget-wide v0, v0, LX/gIe;->A00:J

    const/16 v2, 0x572

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TkF;->A08:LX/Zlk;

    iget-object v0, p0, LX/TkF;->A05:LX/3yv;

    invoke-interface {v1, v0, v6}, LX/Zlk;->F9l(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/TkF;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/TkF;->A02:LX/0dj;

    new-instance v2, LX/lND;

    invoke-direct {v2, v3, v0, v4, v6}, LX/lND;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/TkF;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v10, v9, v0}, LX/lND;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/Qr8;ZZ)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v1

    sget-object v0, LX/41b;->A05:LX/41b;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x25da

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    const-string v2, "ig_delete_click"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/TkF;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3}, LX/ReY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mW;)V

    const-string v1, "unable_to_optimistic_delete"

    const v0, 0x7f1312c0

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0y()Z

    move-result v0

    const v2, 0x7f1312be

    if-eqz v0, :cond_8

    const v2, 0x7f1312bf

    :cond_8
    iget-object v1, p0, LX/TkF;->A00:Landroid/app/Activity;

    const-string v0, "cancel_story_upload_unable_to_cancel"

    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    const-string v1, "failure_reason"

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
