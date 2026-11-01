.class public final LX/TxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TxN;->$t:I

    iput-object p1, p0, LX/TxN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6dc;LX/8zp;LX/AjK;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/6dc;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A01(LX/6dc;Ljava/lang/Long;J)V
    .locals 4

    const-string v0, "m_t"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/TxN;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1e8cc10d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    iget-object v0, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/834;->A1N(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v0, -0x3d5175de

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x416629b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/Fcq;->A0P(LX/Fcq;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v2, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    :cond_0
    const v0, 0x3cb3f376

    goto :goto_0

    :pswitch_1
    const v0, -0x76cfc6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    const v0, 0x6ae8c4ad

    goto :goto_0

    :pswitch_2
    const v0, 0x413ae8e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_2
    const v0, -0x497e5d3f

    goto :goto_0

    :pswitch_3
    const v0, 0x60603317

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ea2;

    iget-boolean v0, v1, LX/Ea2;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Ea2;->A00(Z)V

    sget-object v5, LX/SEa;->A02:LX/SEa;

    if-nez v5, :cond_3

    new-instance v5, LX/SEa;

    invoke-direct {v5}, LX/SEa;-><init>()V

    sput-object v5, LX/SEa;->A02:LX/SEa;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, v5, LX/SEa;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/SEa;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x19b4c166

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5b9fef0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiE;

    invoke-interface {v0, p1}, LX/LiE;->onClick(Landroid/view/View;)V

    const v0, -0x777d910d

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7cd36ae8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiE;

    invoke-interface {v0, p1}, LX/LiE;->onClick(Landroid/view/View;)V

    const v0, -0x1d3d6020

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x28795b38

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v0, v0, LX/Qn8;->A02:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0C:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const v0, 0x786e6a5f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x41048cc7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v3, LX/DG3;

    iget-object v0, v3, LX/DG3;->A01:LX/ShW;

    iget-object v0, v0, LX/ShW;->A00:LX/8zp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_5
    const v0, 0x7e57a782

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x23a24619

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v5, LX/DG3;

    iget-object v7, v5, LX/DG3;->A00:LX/AjK;

    iget-object v3, v5, LX/DG3;->A01:LX/ShW;

    iget-object v6, v3, LX/ShW;->A00:LX/8zp;

    iget-object v0, v5, LX/DG3;->A02:LX/AjU;

    iget-object v0, v0, LX/AjU;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz v6, :cond_b

    iget-object v8, v7, LX/AjK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/AjK;->A00:LX/Ifn;

    if-nez v2, :cond_6

    iget-object v2, v7, LX/AjK;->A08:LX/9PW;

    :cond_6
    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v10, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v10, LX/3yv;->A0K:LX/3Mc;

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v9, ""

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    invoke-virtual {v2, v8}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v8, v0, v1}, LX/TxN;->A01(LX/6dc;Ljava/lang/Long;J)V

    iget-object v1, v7, LX/AjK;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/AjK;->A01:LX/mqn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-virtual {v2, v9}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v1, v10, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x372

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/TxN;->A00(LX/6dc;LX/8zp;LX/AjK;Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x113

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/ShW;->A00()V

    sget-object v0, LX/Pu9;->A00:LX/Pu9;

    invoke-static {v0, v5}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_c
    const v0, 0x32b7a068

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x68b4f6fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v3, LX/DG3;

    iget-object v7, v3, LX/DG3;->A00:LX/AjK;

    iget-object v5, v3, LX/DG3;->A01:LX/ShW;

    iget-object v6, v5, LX/ShW;->A00:LX/8zp;

    iget-object v0, v3, LX/DG3;->A02:LX/AjU;

    iget-object v0, v0, LX/AjU;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz v6, :cond_12

    iget-object v8, v7, LX/AjK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/AjK;->A00:LX/Ifn;

    if-nez v2, :cond_d

    iget-object v2, v7, LX/AjK;->A08:LX/9PW;

    :cond_d
    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v10, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v10, LX/3yv;->A0K:LX/3Mc;

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v9}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const-string v9, ""

    if-nez v8, :cond_f

    move-object v8, v9

    :cond_f
    invoke-virtual {v2, v8}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v8, v0, v1}, LX/TxN;->A01(LX/6dc;Ljava/lang/Long;J)V

    iget-object v1, v7, LX/AjK;->A06:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v9

    :cond_10
    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/AjK;->A01:LX/mqn;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v9, v0

    :cond_11
    invoke-virtual {v2, v9}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v1, v10, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x352

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/TxN;->A00(LX/6dc;LX/8zp;LX/AjK;Ljava/lang/String;)V

    :cond_12
    const/16 v2, 0x113

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, LX/ShW;->A00()V

    const/4 v1, 0x1

    iget-object v0, v5, LX/ShW;->A00:LX/8zp;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v1, v0, LX/3yv;->A1b:Z

    :cond_13
    sget-object v0, LX/Pu9;->A00:LX/Pu9;

    invoke-static {v0, v3}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_14
    const v0, 0x10921bdf

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7c283705

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/MY9;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_15
    const v0, -0x34bdff0c    # -1.2714228E7f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x59b80191

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPc;

    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_handleOutsideTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/PPc;->A04(LX/PPc;)V

    const v0, 0x22ee98b5

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x58039924

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZV;

    invoke-virtual {v0}, LX/1ZV;->A00()V

    const v0, 0x2919c993

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x4b92d7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Sqv;

    invoke-direct {v6, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v5, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    const v0, 0x7f136ac0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0826c8

    const/16 v1, 0xa

    new-instance v0, LX/ebe;

    invoke-direct {v0, v7, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v3, v2}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v1, LX/jpI;

    invoke-direct {v1, v6}, LX/jpI;-><init>(LX/Sqv;)V

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    const v0, 0x5d88be39

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x2087a360

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dz;

    iget-object v0, v0, LX/8Dz;->A08:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VkL;

    iget-object v0, v0, LX/VkL;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    const v0, 0x21357fb0

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3d7236c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dz;

    iget-object v0, v0, LX/8Dz;->A08:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VkL;

    iget-object v0, v0, LX/VkL;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    const v0, -0x4d76b43c

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1e5836d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/91Y;

    const-string v0, "feed_follow_request_unit_see_all_header_button"

    invoke-virtual {v1, v0}, LX/91Y;->A00(Ljava/lang/String;)V

    const v0, 0x3431391d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x7e4984e3    # -6.70329E-38f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sB;

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5EA;->A0Z()V

    :cond_16
    const v0, -0x6705200f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6a63ff15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iB;

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0}, LX/Isn;->F2t()V

    const v0, 0x6df0dac7

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x463cd404

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aum;

    iget-object v9, v1, LX/Aum;->A0H:LX/6oE;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_19

    iget-object v5, v1, LX/Aum;->A0G:LX/Ia1;

    if-eqz v5, :cond_1a

    const/4 v6, 0x0

    iput-object v6, v9, LX/6oE;->A2A:Ljava/lang/String;

    iput-object v6, v9, LX/6oE;->A29:Ljava/lang/String;

    iget-object v8, v1, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_17

    const/4 v12, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    invoke-interface/range {v5 .. v13}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_17
    const v0, 0x435bad03

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x1bf8335d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v3, LX/93M;

    iget-object v2, v3, LX/93M;->A02:LX/LeP;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_18
    invoke-static {v3}, LX/93M;->A07(LX/93M;)V

    const v0, 0x3d923e0d

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x25aa7c14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/TxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/93M;

    invoke-static {v0}, LX/93M;->A07(LX/93M;)V

    const v0, 0x577a1d2c

    goto/16 :goto_0

    :cond_19
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5164b2fb

    goto :goto_1

    :cond_1a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x318293d9

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
