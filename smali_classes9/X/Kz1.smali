.class public final LX/Kz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Kz1;->$t:I

    iput-object p2, p0, LX/Kz1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Kz1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Kz1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/Kz1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v3, LX/KQn;

    iget-object v2, p0, LX/Kz1;->A01:Ljava/lang/String;

    const-string v1, "login_source"

    const-string v0, "Login"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    iget-object v0, v0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Kz1;->A01:Ljava/lang/String;

    const-string v2, "kept"

    const-string v1, "edit_profile"

    const-string v0, "unsaved_changes_dialog_shown"

    invoke-static {v4, v1, v0, v3, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Kz1;->A01:Ljava/lang/String;

    sget-object v4, LX/eCQ;->A04:LX/eCQ;

    sget-object v3, LX/Ewt;->A0z:LX/Ewt;

    sget-object v2, LX/Btu;->A1U:LX/Btu;

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Kz1;->A01:Ljava/lang/String;

    sget-object v4, LX/eCQ;->A02:LX/eCQ;

    sget-object v3, LX/Ewt;->A0z:LX/Ewt;

    sget-object v2, LX/Btu;->A1X:LX/Btu;

    :goto_0
    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/Kz1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Kz1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kz1;->A01:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/KSG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
