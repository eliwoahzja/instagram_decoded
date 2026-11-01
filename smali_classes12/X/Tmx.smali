.class public final LX/Tmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Tmx;->$t:I

    iput-boolean p3, p0, LX/Tmx;->A01:Z

    iput-object p2, p0, LX/Tmx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/Tmx;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, -0x4bc17e39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v1, v4, LX/Tmx;->A01:Z

    iget-object v0, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/C9J;->A0S()V

    :goto_0
    const v0, -0x7cd1e4ef

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v5, v0, LX/C9J;->A0G:LX/TgR;

    if-nez v5, :cond_1

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x214

    iget-object v1, v5, LX/TgR;->A05:Ljava/lang/String;

    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-static {v5, v0, v1, v4, v2}, LX/TgR;->A03(LX/TgR;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_3
    const v0, -0x27ed090f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v2, LX/PER;

    iget-boolean v6, v4, LX/Tmx;->A01:Z

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/hlE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v7

    sget-object v5, LX/42Z;->A0d:LX/42Z;

    const-string v4, "ig_video_sharing_settings"

    iget-boolean v1, v2, LX/PER;->A0I:Z

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v5, v4, v1, v0}, LX/6sj;->A17(LX/42Z;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/MjQ;->A0W:LX/MjQ;

    invoke-virtual {v1, v0, v5, v4}, LX/6sj;->A0p(LX/MjQ;LX/42Z;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v8, :cond_8

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v7

    sget-object v1, LX/1yf;->A06:LX/1yf;

    move-object v0, v2

    if-ne v7, v1, :cond_4

    move-object v0, v8

    :cond_4
    const-string v7, "ccp"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v9}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const-string v0, "share_type"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, ""

    const-string v0, "camera_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "is_clientside_on"

    if-eqz v6, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "is_panavision"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x142

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "linkage_destination_type_string"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f136941

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x4a844322    # 4333969.0f

    goto/16 :goto_1

    :cond_7
    const-string v0, "0"

    goto :goto_4

    :cond_8
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    const v0, -0x18a4c808

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, v4, LX/Tmx;->A01:Z

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    const v0, -0x58b732ef

    goto/16 :goto_1

    :cond_b
    const v0, -0x4fb1d5ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v2, LX/a7n;

    iget-boolean v1, v4, LX/Tmx;->A01:Z

    const-string v0, "see_all_in_header"

    invoke-interface {v2, v1, v0}, LX/a7n;->FLz(ZLjava/lang/String;)V

    const v0, -0x214d17d4

    goto/16 :goto_1

    :cond_c
    const v0, -0xf10d975

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5K;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    iget-object v1, v1, LX/E5K;->A09:LX/SfK;

    iget-boolean v0, v4, LX/Tmx;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/SfK;->A00(IZ)V

    :cond_d
    const v0, -0x7a87be19

    goto/16 :goto_1

    :cond_e
    const v0, 0x7ae43940

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, v4, LX/Tmx;->A01:Z

    if-eqz v0, :cond_10

    const v0, 0x2c0db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/YAc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_f
    :goto_5
    const v0, 0x1c50638

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, LX/Tmx;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3D;

    iget-object v0, v1, LX/N3D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D50;

    iget-object v0, v1, LX/N3D;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/D50;->A01:LX/snm;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const-string v0, "*******"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string v0, "summary"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "sections"

    invoke-static {v0, v2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v1, v5, v0, v4}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_5
.end method
