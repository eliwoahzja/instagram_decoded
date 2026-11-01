.class public final LX/lx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lx6;->$t:I

    iput-object p4, p0, LX/lx6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lx6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lx6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/lx6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_1

    const-string v0, "shareToFbContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/lx6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/lx6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/lx6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/lx6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A06:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/lv6;->A00(LX/P1e;ZZ)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/P1e;->A03:LX/OYP;

    if-nez v1, :cond_0

    const-string v0, "shareToFbContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/OYP;->setChecked(Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/lv6;->A00(LX/P1e;ZZ)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/lx6;->A02:Ljava/lang/Object;

    check-cast v5, LX/P1e;

    iget-object v4, v5, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/lx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A06:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v0, v0}, LX/lv6;->A00(LX/P1e;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
