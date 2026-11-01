.class public final LX/Vcq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Vcq;->A00:Landroid/app/Activity;

    iput-boolean p7, p0, LX/Vcq;->A06:Z

    iput-object p2, p0, LX/Vcq;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Vcq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vcq;->A03:LX/Ifn;

    iput-object p5, p0, LX/Vcq;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/Vcq;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/Vcq;->A00:Landroid/app/Activity;

    invoke-static {v2, v7}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v1, p0, LX/Vcq;->A06:Z

    iget-object v0, p0, LX/Vcq;->A01:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, LX/Vcq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vcq;->A03:LX/Ifn;

    iget-object v0, p0, LX/Vcq;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v4, p0, LX/Vcq;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "copy_link"

    move-object v8, v2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static/range {v1 .. v7}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
