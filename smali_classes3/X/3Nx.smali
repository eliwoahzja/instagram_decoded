.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Vsm;

.field public static final A01:LX/3Nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Nx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Nx;->A01:LX/3Nx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, p4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "upcoming_live"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, LX/3VC;

    invoke-direct {v1, p2, p4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/MQ5;

    invoke-direct {v0}, LX/MQ5;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const-string v7, "live_scheduling_edit"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    invoke-virtual {v2, p2, v1}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "preference"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/set_subscription_preference/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    sget-object v0, LX/3Nx;->A00:LX/Vsm;

    if-nez v0, :cond_0

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    sput-object v0, LX/3Nx;->A00:LX/Vsm;

    return-void
.end method

.method public final A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3fa

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_broadcast_share"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_tag_upcoming_live"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x7f01007b

    const v1, 0x7f010077

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/3Qt;->A0P:[I

    const/16 v0, 0x1420

    invoke-virtual {v3, p1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/16 v0, 0x96b

    goto :goto_0
.end method

.method public final A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/2A6;->A00:Z

    :cond_0
    invoke-static {p2, p3, p4}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v3, p2, p1}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/3S7;)V
    .locals 3

    invoke-static {p1}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v0, v0, LX/3Q9;->A00:LX/60r;

    if-eqz v0, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/61n;->A00:LX/61n;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "upcoming_events/add_event_list/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "event_category"

    const-string v0, "broadcast"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CS8;

    invoke-direct {v0, v1, p2, p1}, LX/CS8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v10

    const/4 v4, 0x1

    iget-object v0, v10, LX/3kI;->A00:Landroid/content/Context;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/3kI;->A01:LX/Hul;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, LX/Hul;->HIl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/NN3;

    invoke-direct {v0, v3, v13, v14, v15}, LX/NN3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v3, v13, v2}, LX/3Nx;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v5, v9, LX/3yv;->A0K:LX/3Mc;

    if-eqz v5, :cond_7

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v1

    invoke-virtual {v5}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    const v8, 0x26ffb6d5

    const-string v7, "itas-android"

    invoke-virtual {v0, v7, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7Og;

    invoke-direct {v11, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v5, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v4, v5, LX/3Mc;->A0B:LX/5xL;

    if-nez v4, :cond_3

    sget-object v4, LX/5xL;->A08:LX/5xL;

    :cond_3
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    const/16 v16, 0x0

    if-ne v4, v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    sget-object v0, LX/5xL;->A04:LX/5xL;

    const/16 v17, 0x0

    if-ne v4, v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    iget-object v0, v5, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    invoke-static/range {v9 .. v18}, LX/3kI;->A01(LX/3yv;LX/3kI;LX/7Og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Pd5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7a0;->A0A(LX/Pd5;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CdO;

    invoke-direct {v0, v10, v13, v14, v15}, LX/CdO;-><init>(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v1, v13, v4}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
