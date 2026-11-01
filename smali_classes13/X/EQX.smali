.class public final LX/EQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmg;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/EQX;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNS()V
    .locals 4

    iget-object v3, p0, LX/EQX;->A00:LX/E0b;

    iget-object v2, v3, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v3, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/E0b;->A0I()V

    iget-object v1, v3, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    iget-object v0, v3, LX/E0b;->A0u:LX/EXT;

    invoke-virtual {v0}, LX/EXT;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/E0b;->A0G(LX/E0b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FNh()V
    .locals 7

    iget-object v6, p0, LX/EQX;->A00:LX/E0b;

    iget-object v0, v6, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/E0b;->A0p:LX/E1f;

    iget-object v0, v3, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e600112fe0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/E1f;->A00:LX/6fd;

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    if-eq v1, v0, :cond_2

    iget-object v3, v3, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e600182fe4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/WhI;->A01(LX/2in;J)V

    :cond_0
    sget-object v3, LX/CHz;->A02:LX/CHz;

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "reels_gallery"

    invoke-virtual {v3, v2, v1, v0}, LX/CHz;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/CTb;->A00:LX/CTb;

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/CTb;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/E0b;->A0N:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v6, LX/E0b;->A0L:LX/JtE;

    invoke-virtual {v1, v0}, LX/6sj;->A1B(LX/JtE;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/Gyb;->A02:LX/Gyb;

    const/16 v0, 0x27

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v2, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method
