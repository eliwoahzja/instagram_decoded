.class public final LX/ci1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D5c;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/aGS;LX/3YF;LX/ci1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 17

    move-object/from16 v3, p2

    if-eqz p8, :cond_0

    iget-object v2, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    new-instance v1, LX/H4H;

    invoke-direct {v1, v3, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v5, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ci1;->A03:LX/D5c;

    iget-object v0, v0, LX/D5c;->A0U:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0O()LX/Vwt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/Vwt;->A04:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/mVz;

    move-object/from16 v7, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v9, p9

    move/from16 v15, p15

    move-object v10, v4

    move-object v11, v3

    move-object v12, v7

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/mVz;-><init>(LX/ci1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/XXp;

    invoke-direct {v1}, LX/XXp;-><init>()V

    iput-object v4, v1, LX/XXp;->A02:LX/1nk;

    const-string v0, "arg_entrypoint"

    move-object/from16 v10, p0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "arg_is_from_nux"

    invoke-static {v0, v9}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    const-string v0, "arg_is_from_share_back"

    move/from16 v9, p10

    invoke-static {v0, v9}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    const-string v0, "arg_current_hidden_place_name"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v8, v0, LX/3YF;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "arg_selected_audience_override"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "arg_share_target_username"

    move-object/from16 v8, p3

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "arg_share_target_user_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p11

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p0

    const-string v0, "arg_set_current_device_as_primary"

    move/from16 v7, p13

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p1

    const/16 v0, 0x8

    filled-new-array/range {v10 .. v18}, [LX/4z3;

    move-result-object v7

    invoke-static {v1, v7}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    iput-boolean v2, v7, LX/FDl;->A1c:Z

    xor-int/lit8 v6, p12, 0x1

    iput-boolean v6, v7, LX/FDl;->A1j:Z

    const v6, 0x7f0600a9

    iput v6, v7, LX/FDl;->A0A:I

    iput-boolean v2, v7, LX/FDl;->A0o:Z

    iput-boolean v2, v7, LX/FDl;->A1H:Z

    iput-object v1, v7, LX/FDl;->A0U:LX/Njp;

    new-instance v2, LX/lpB;

    invoke-direct {v2, v4, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/dEy;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v3}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0Z:LX/Sbq;

    iput-object v7, v1, LX/XXp;->A00:LX/FDl;

    move/from16 v0, p14

    invoke-static {v5, v1, v7, v0}, LX/eCl;->A01(Landroid/app/Activity;LX/4Ka;LX/FDl;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x12

    new-instance v1, LX/luM;

    invoke-direct {v1, p0, p1, v0}, LX/luM;-><init>(LX/ci1;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v7, LX/lux;

    invoke-direct {v7, p0, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/XMR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
