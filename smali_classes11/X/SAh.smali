.class public final LX/SAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SAh;->$t:I

    iput-object p1, p0, LX/SAh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 7

    iget v0, p0, LX/SAh;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXZ;

    iget-object v1, p0, LX/SAh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "notification"

    invoke-virtual {v2, v3, v1, v0}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/SAh;->A00:Ljava/lang/Object;

    check-cast v6, LX/QYg;

    iget-object v5, v6, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/QYg;->A07:Ljava/lang/String;

    const-string v0, "highlight_from_active_story_notification"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/QYg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
