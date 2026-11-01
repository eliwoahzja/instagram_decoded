.class public final LX/KYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    move-object v5, p1

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v6

    iget-boolean v3, p2, LX/KUM;->A0e:Z

    move-object v8, p3

    move-object v2, p3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLd;->A00:LX/FLd;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/update_fb_page_link/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "show_fb_page_link_on_profile"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    const-string v2, "pl_edit"

    :cond_0
    const-string v0, "creation_source"

    invoke-static {v1, v0, v2, v9}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    new-instance v3, LX/NQS;

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/NQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;LX/snk;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/KZf;->A05(Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p3, p1, v0}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/current_user/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "edit"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/266;

    invoke-direct {v0, p0, p1, v1}, LX/266;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Lkotlin/jvm/functions/Function3;)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p2}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v8

    iget-boolean v10, p3, LX/KUM;->A0d:Z

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLd;->A00:LX/FLd;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/update_fb_profile_link/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "show_fb_link_on_profile"

    invoke-virtual {v2, v0, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "creation_source"

    const-string v0, "pl_edit"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    new-instance v2, LX/ErJ;

    move-object v7, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, LX/ErJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/2in;LX/KYN;LX/KYe;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
