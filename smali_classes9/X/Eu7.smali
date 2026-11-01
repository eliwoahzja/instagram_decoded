.class public LX/Eu7;
.super LX/TTs;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OcV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogoutTask"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Gxd;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/0dj;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p1, p6, p8, p9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/TTs;-><init>()V

    iput-object p1, p0, LX/Eu7;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Eu7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Eu7;->A04:Ljava/util/List;

    iput-object p9, p0, LX/Eu7;->A05:Ljava/util/List;

    iput-object p10, p0, LX/Eu7;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Eu7;->A0A:LX/0dj;

    iput-object p7, p0, LX/Eu7;->A03:LX/Gxd;

    iput-object p2, p0, LX/Eu7;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Eu7;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Eu7;->A01:LX/9PW;

    iput-boolean p11, p0, LX/Eu7;->A0C:Z

    iput-boolean p12, p0, LX/Eu7;->A07:Z

    const-string v0, "log_out_task"

    iput-object v0, p0, LX/Eu7;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V
    .locals 11

    .line 539919030
    const/4 v9, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V
    .locals 13

    .line 271524719
    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v10, p8

    invoke-static {p1, v6, v10, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271524720
    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 271524721
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    .line 271524722
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    .line 271524723
    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static A00(LX/OcV;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;
    .locals 3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/user/model/User;->A01:LX/1za;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3hI;LX/Eu7;I)V
    .locals 13

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object v10, p1

    invoke-virtual {v0, p1}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v8

    move-object v5, p0

    iget-object v0, p0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v4, v10, LX/Eu7;->A09:Landroidx/fragment/app/FragmentActivity;

    sget-object v11, LX/HCr;->A0Z:LX/HCr;

    iget-object v7, v10, LX/Eu7;->A01:LX/9PW;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object p0, v0, LX/1za;->A80:Ljava/lang/String;

    new-instance v9, LX/MGu;

    invoke-direct {v9, v4}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v10, LX/Eu7;->A08:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v2, LX/GE2;

    invoke-direct/range {v2 .. v15}, LX/GE2;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/3hI;Lcom/instagram/api/schemas/LoginDeferredAccountImpl;LX/9PW;LX/2go;LX/MGu;LX/Eu7;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v4, LX/471;->A00:LX/471;

    iget-object v5, v10, LX/Eu7;->A00:Landroid/content/Context;

    iget-object v1, v6, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, v8

    move-object v7, v1

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/41W;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A02(LX/Eu7;)V
    .locals 12

    iget-object v3, p0, LX/Eu7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v1

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v1, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/3hI;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hI;->A02(Ljava/util/Collection;)V

    :cond_1
    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, p0, LX/Eu7;->A06:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "logout_success"

    const-string v6, "login_logout_integration"

    const-string v7, "logout_integration"

    const-string v8, "logout"

    invoke-static/range {v3 .. v11}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4Wl;->A0E:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x111

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/3eF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/3eF;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/3eF;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/3eF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v9, p0

    iget-object v7, v9, LX/Eu7;->A03:LX/Gxd;

    sget-object v6, LX/Gxd;->A03:LX/Gxd;

    const/4 v15, 0x1

    if-eq v7, v6, :cond_0

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/Gxd;->A04:LX/Gxd;

    if-eq v7, v0, :cond_0

    iget-boolean v0, v9, LX/Eu7;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    if-eq v7, v0, :cond_2

    if-eq v7, v6, :cond_2

    sget-object v0, LX/Gxd;->A04:LX/Gxd;

    if-ne v7, v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/Eu7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    iget-object v5, v9, LX/Eu7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_log_out_sso"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sso_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v8}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v12, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v12}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/4 v4, 0x0

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/3iF;->A0S(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v13, :cond_7

    iget-object v0, v9, LX/Eu7;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3iF;->A0Y(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "block_store_cloud_id"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v0, v9, LX/Eu7;->A00:Landroid/content/Context;

    invoke-virtual {v12, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    iget-object v3, v9, LX/Eu7;->A00:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b4f;->A00:LX/b4f;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/logout/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    invoke-virtual {v12, v3}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "guid"

    invoke-static {v1, v5, v0, v2}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v2

    sget-object v0, LX/2cb;->A2H:LX/2cb;

    invoke-virtual {v2, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "phone_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "true"

    if-eqz v13, :cond_a

    const-string v0, "one_tap_app_login"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_level_spi"

    invoke-virtual {v1, v0, v10}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/21X;->A1W()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cloud_account_id"

    invoke-virtual {v1, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "prevent_remove_device_from_wa"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v14

    if-eqz v13, :cond_10

    invoke-static {v5}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v15, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v21, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v21, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    sget-object v21, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v12

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v12, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-wide v0, v12, LX/3iF;->A00:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v12, LX/3iF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    goto :goto_2

    :goto_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :goto_3
    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v0, LX/Et4;

    move-object/from16 v24, v11

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/Et4;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HZL;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v14, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/3iF;->A01(LX/3iF;Ljava/lang/String;)LX/3iK;

    move-result-object v2

    iput-wide v0, v2, LX/3iK;->A01:J

    iget-object v0, v11, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v4, v4, v8}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    :cond_10
    invoke-virtual {v14}, LX/2HA;->run()V

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1vu;

    invoke-virtual {v0, v3, v5}, LX/1vu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    if-ne v7, v6, :cond_11

    iget-object v1, v9, LX/Eu7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/Gxd;->A04:LX/Gxd;

    if-ne v7, v0, :cond_12

    iget-object v1, v9, LX/Eu7;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v9, LX/Eu7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    move-result-object v0

    invoke-virtual {v0}, LX/jbH;->A01()V

    :cond_13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, 0x940001

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_14
    throw v4
.end method

.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/Eu7;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Eu7;->A0A:LX/0dj;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/GjG;

    invoke-direct {v1}, LX/HKB;-><init>()V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v0, v2}, LX/7Ap;->A0W(LX/0ao;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/GFT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GFT;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LX/GFT;->A08(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Eu7;->A08(Ljava/lang/Boolean;)V

    return-void
.end method

.method public A08(Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Eu7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x2

    iget-object v14, v0, LX/Eu7;->A03:LX/Gxd;

    sget-object v4, LX/Gxd;->A05:LX/Gxd;

    if-eq v14, v4, :cond_0

    sget-object v1, LX/Gxd;->A04:LX/Gxd;

    if-ne v14, v1, :cond_1

    iget-object v1, v0, LX/Eu7;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x940001

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v5, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/Eu7;->A06:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v6, LX/Gxd;->A02:LX/Gxd;

    if-ne v14, v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "log_out_all_accounts"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x4d8

    :goto_0
    invoke-static {v3, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v3}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/Gxd;->A03:LX/Gxd;

    if-ne v14, v1, :cond_3

    iget-object v1, v0, LX/Eu7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v1, "log_out_account_group"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x4d7

    goto :goto_0

    :cond_3
    sget-object v1, LX/Gxd;->A04:LX/Gxd;

    if-ne v14, v1, :cond_5

    iget-object v1, v0, LX/Eu7;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_4
    const-string v3, "array_logging_out_account_ids"

    iget-object v1, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1, v3, v4}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    goto :goto_3

    :cond_5
    if-ne v14, v4, :cond_6

    const-string v1, "log_out_single_accounts"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "logging_out_account_id"

    invoke-interface {v4, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-ne v14, v6, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    :goto_4
    invoke-static {v0, v9}, LX/Eu7;->A00(LX/OcV;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v8, v0, LX/Eu7;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/Eu7;->A0A:LX/0dj;

    iget-object v5, v0, LX/Eu7;->A08:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Eu7;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Eu7;->A01:LX/9PW;

    iget-boolean v0, v0, LX/Eu7;->A0C:Z

    new-instance v7, LX/Eu7;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    move-object v15, v2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V

    :goto_5
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v7, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/Gxd;->A03:LX/Gxd;

    if-ne v14, v3, :cond_9

    iget-object v15, v0, LX/Eu7;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/Eu7;->A00(LX/OcV;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v8, v0, LX/Eu7;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Eu7;->A05:Ljava/util/List;

    :goto_6
    iget-object v11, v0, LX/Eu7;->A0A:LX/0dj;

    iget-object v9, v0, LX/Eu7;->A08:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/Eu7;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Eu7;->A01:LX/9PW;

    iget-boolean v0, v0, LX/Eu7;->A0C:Z

    new-instance v7, LX/Eu7;

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v19}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_5

    :cond_9
    sget-object v3, LX/Gxd;->A04:LX/Gxd;

    if-ne v14, v3, :cond_a

    iget-object v3, v0, LX/Eu7;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/Eu7;->A00(LX/OcV;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v8, v0, LX/Eu7;->A00:Landroid/content/Context;

    iget-object v15, v0, LX/Eu7;->A04:Ljava/util/List;

    goto :goto_6

    :cond_a
    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v4

    invoke-static {v11}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v4}, LX/227;->DK3()Ljava/util/Set;

    move-result-object v8

    move-object v3, v4

    check-cast v3, LX/1vr;

    iget-object v3, v3, LX/1vr;->A02:LX/1te;

    iget-object v3, v3, LX/1te;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v4}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    :cond_c
    iget-object v3, v0, LX/Eu7;->A0A:LX/0dj;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/07d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/07d;->A0L()V

    :cond_d
    invoke-static {v11}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v3

    if-eq v14, v6, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/Eu7;->A00:Landroid/content/Context;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "invite_prefs"

    invoke-static {v9, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const-string v2, "invite_initiation_user_id"

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v12, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v10}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-virtual {v2, v10, v0, v1}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    return-void

    :cond_e
    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_f
    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v8

    invoke-static {v9, v11, v8, v12}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "log_out"

    move-object v14, v10

    invoke-interface/range {v8 .. v14}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v2, v3, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3, v0, v1}, LX/Eu7;->A01(LX/3hI;LX/Eu7;I)V

    return-void

    :cond_11
    invoke-static {v0}, LX/Eu7;->A02(LX/Eu7;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eu7;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
