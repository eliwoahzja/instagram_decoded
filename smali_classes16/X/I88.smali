.class public final LX/I88;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/I88;->$t:I

    iput-object p1, p0, LX/I88;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/I88;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffd;

    iget-object v0, v0, LX/ffd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v1, LX/TwJ;

    iget-object v2, v1, LX/TwJ;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/TwJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/B8z;

    invoke-direct {v5, v3, v2}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance v6, LX/dbN;

    invoke-direct {v6, v1, v0}, LX/dbN;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/CEO;

    invoke-direct/range {v1 .. v6}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-boolean v0, v1, LX/CEO;->A02:Z

    return-object v1

    :pswitch_3
    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A00:Landroid/content/Context;

    const v0, 0x7f13758d

    invoke-virtual {v2, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C63;

    invoke-direct {v0, v3, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KYN;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v3, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/C63;

    invoke-direct {v0, v3, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KYN;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v4, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v4, LX/XKX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/XKX;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/B8z;

    invoke-direct {v5, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v6, "SavedAudioListComposeFragment"

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5H;

    iget-object v0, v1, LX/J5H;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/J53;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5H;

    iget-object v0, v0, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5I;

    iget-object v0, v1, LX/J5I;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/J53;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/J5I;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f5000463ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LX/I74;->A00:LX/I74;

    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5I;

    iget-object v0, v0, LX/J5I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMG;

    iget-object v0, v0, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v7, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v7, LX/1C8;

    iget-object v6, v7, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_getAutoscrollImageDwellDurationMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82097d00031596L

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x1770

    :cond_2
    iget-object v0, v7, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/eCk;

    invoke-direct {v0, v6, v1, v2, v3}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    return-object v0

    :pswitch_f
    iget-object v2, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPZ;

    iget-object v0, v2, LX/DPZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/DPZ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/8qb;->BMk(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPZ;

    iget-object v0, v2, LX/DPZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/DPZ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :pswitch_11
    iget-object v5, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pd0;

    iget-object v4, v5, LX/Pd0;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, -0x4

    new-instance v2, LX/5Jg;

    invoke-direct {v2, v4, v3, v1, v0}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t5;

    iget-object v0, v5, LX/Pd0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0b:LX/5v4;

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTK;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v0, v3, LX/XTK;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/8qd;

    invoke-static {v2, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v0

    :pswitch_15
    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5t5;

    iget-object v4, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1x;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v4, LX/P1x;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8qd;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/P1x;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    invoke-static {v1, v0, v5}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX/P1x;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jg;

    sget-object v10, LX/5Yi;->A08:LX/5Yi;

    invoke-virtual {v3}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    sget-object v2, LX/5z3;->A00:LX/5z3;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/0ST;->BeB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    move-object v8, v7

    move v14, v13

    move v15, v13

    invoke-virtual/range {v5 .. v15}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5G;

    iget-object v3, v0, LX/J5G;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/J5G;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/B8z;

    invoke-direct {v1, v2, v3}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "TrackPreviewController"

    invoke-static {v3, v2, v1, v0}, LX/8Yj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
