.class public final LX/PfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PfV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PfV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PfV;->A00:LX/PfV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/eh9;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Vzg;LX/mjz;LX/ErD;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 36

    const/4 v5, 0x1

    move-object/from16 v8, p5

    invoke-static {v8}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p3

    move/from16 v15, p12

    if-nez v0, :cond_1

    sget-object v0, LX/eh9;->A06:LX/eh9;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1

    sget-object v0, LX/eh9;->A03:LX/eh9;

    if-eq v1, v0, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/BMD;->A00:LX/Izl;

    sget-object v0, LX/BMD;->A03:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move/from16 v23, p13

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v5, v1, LX/FDl;->A1j:Z

    new-instance v0, LX/Smg;

    move-object/from16 v26, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v23

    invoke-direct/range {v26 .. v35}, LX/Smg;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/HXs;

    invoke-direct {v2}, LX/HXs;-><init>()V

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v6, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-interface {v3, v5}, LX/Vzg;->Gy3(Z)V

    invoke-static {v8}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v16

    const/4 v0, 0x0

    const-string v19, "reel_viewer_message_share_button"

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move/from16 v21, v15

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-virtual/range {v16 .. v26}, LX/AjR;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v8, v13, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IFD;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move/from16 v33, v15

    invoke-direct/range {v25 .. v33}, LX/IFD;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    const-class v2, LX/LU5;

    const/16 v1, 0x40

    new-instance v0, LX/375;

    invoke-direct {v0, v8, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LU5;

    move-object/from16 v2, p9

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe4

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    sget-object v0, LX/ejX;->A05:LX/ejX;

    iget-object v12, v0, LX/ejX;->A00:Ljava/lang/String;

    const/16 v0, 0xdf

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v6 .. v16}, LX/OGG;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
