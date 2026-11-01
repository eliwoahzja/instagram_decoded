.class public final LX/LB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/LB4;->$t:I

    iput-object p3, p0, LX/LB4;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LB4;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LB4;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LB4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LB4;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LB4;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/LB4;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    sget-object v1, LX/5RG;->A00:LX/5RG;

    iget-object v5, v0, LX/LB4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LB4;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v6, v0, LX/LB4;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/LB4;->A05:Ljava/lang/String;

    sget-object v3, LX/5RH;->A5d:LX/5RH;

    iget-object v2, v0, LX/LB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5RI;

    invoke-virtual/range {v1 .. v7}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/LB4;->A02:Ljava/lang/Object;

    check-cast v2, LX/JXy;

    iget-object v3, v2, LX/JXy;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    iget-object v5, v2, LX/JXy;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/JXy;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/FOY;

    invoke-direct/range {v2 .. v7}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/LB4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LB4;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v5, v0, LX/LB4;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v2, LX/5RH;->A3H:LX/5RH;

    iget-object v1, v0, LX/LB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RI;

    iget-object v6, v0, LX/LB4;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/5RG;->A03(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LB4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/LB4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v6, v0, LX/LB4;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/LB4;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    iget-object v8, v0, LX/LB4;->A05:Ljava/lang/String;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, LX/LB4;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LB4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1zg;->A07:LX/1zg;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v5

    :goto_0
    const-string v10, "incentive"

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/LB4;->A03:Ljava/lang/Object;

    check-cast v3, LX/MGv;

    iget-object v2, v3, LX/MGv;->A01:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/AFE;

    if-eqz v1, :cond_5

    check-cast v2, LX/07d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/07d;->A0K()V

    :cond_5
    iget-object v10, v0, LX/LB4;->A01:Ljava/lang/Object;

    check-cast v10, LX/3iN;

    const-string v2, "update_settings_button"

    iget-object v1, v0, LX/LB4;->A05:Ljava/lang/String;

    invoke-static {v3, v10, v2, v1}, LX/MGv;->A00(LX/MGv;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/LB4;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v2, v0, LX/LB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v0, LX/LB4;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "security_fallout"

    const-string v0, "entry_point"

    const-string v8, "security_fallout_dialog"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "flow"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "flow_id"

    iget-object v0, v10, LX/3iN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v8, v7, v3, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    const-string v0, "encrypted_secure_nonce_code"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "encrypted_shared_account_access_info_id"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "encrypted_shared_account_owner_id"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-static {v0, v8, v7, v3, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v0, v6}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v0

    const-string v13, "ig_permissions_first_screen_query"

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMJ;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.ig_permissions.onboarding_security_requirements_screen"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v4}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v1

    new-instance v0, LX/5HU;

    move-object v9, v0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v8, v0, v1}, LX/21X;->A13(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;)V

    return-void

    :cond_7
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LB4;->A03:Ljava/lang/Object;

    check-cast v7, LX/GKC;

    iget v2, v7, LX/GKC;->A09:I

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_a

    const/16 v1, 0x20

    if-eq v2, v1, :cond_b

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_d

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_b

    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_a
    iget-object v4, v0, LX/LB4;->A00:Ljava/lang/Object;

    check-cast v4, LX/AjR;

    iget-object v3, v0, LX/LB4;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LB4;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "thread_end_cancel"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    goto :goto_4

    :cond_b
    iget-object v6, v0, LX/LB4;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qky;

    iget-object v3, v0, LX/LB4;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/LB4;->A05:Ljava/lang/String;

    iget v5, v7, LX/GKC;->A02:I

    iget-object v2, v7, LX/GKC;->A0X:Ljava/lang/String;

    iget-object v0, v6, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "thread_end_cancel"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne v5, v0, :cond_c

    const/16 v0, 0x8d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_c
    const-string v0, "instagram"

    goto :goto_3

    :cond_d
    iget-object v2, v0, LX/LB4;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qkp;

    const/4 v1, 0x1

    iget-object v0, v0, LX/LB4;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Qkp;->A07(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
