.class public abstract LX/I4H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3f7d70a4    # 0.99f

    const v0, 0x3f333333    # 0.7f

    new-instance v1, LX/dhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/dhK;->A01:F

    iput v0, v1, LX/dhK;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/I4H;->A00:LX/dhK;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7lT;LX/7lT;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/cd4;LX/anE;LX/FeQ;LX/2XI;LX/Fm1;LX/9mT;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_tryBindLongPressListenerInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-virtual {v8}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsProductExtensionUtil_isLongPressReleaseAndBrowseEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1lB;->A0l()Z

    move-result v0

    move-object/from16 v4, p5

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8111a200025e15L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v24

    :goto_1
    invoke-virtual {v8}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/UZd;->A00:LX/gl1;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZd;

    invoke-static {v4, v0}, LX/30i;->A04(Lcom/instagram/common/session/UserSession;LX/UZd;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    if-nez v24, :cond_3

    if-nez v22, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object/from16 v3, p2

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8211a200091fa0L

    invoke-static {v6, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static/range {p1 .. p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8111a200075e17L

    invoke-static {v6, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v23

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_createLongPressTouchListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v12, LX/98A;

    move-object/from16 v0, p6

    invoke-direct {v12, v4, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-static/range {p0 .. p0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v21

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v19

    const/16 p1, 0x14

    new-instance v18, LX/E4b;

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 p0, v18

    move-object/from16 p2, v9

    move-object/from16 p3, v16

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/I56;

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v17, p13

    move/from16 v20, v2

    invoke-direct/range {v5 .. v24}, LX/I56;-><init>(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;LX/1lB;LX/1MC;LX/cd4;LX/anE;LX/98A;LX/FeQ;LX/2XI;LX/Fm1;LX/9mT;Lkotlin/jvm/functions/Function0;LX/snk;FIIZZZ)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    invoke-virtual {v3, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v8, LX/1lB;->A0X:LX/2Lo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8111a2000c5e18L    # 3.038361170002904E-306

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8111a200005e14L

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8111a200055e16L

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8111a2000e5e19L

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/7lT;LX/7lT;LX/cd4;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_unbindLongPressListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Naf;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsGridLongPressHelper::unbindLongPressListener"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_1
    iput-object v6, p2, LX/cd4;->A07:Landroid/view/View;

    iput-object v6, p2, LX/cd4;->A08:Landroid/view/View;

    iget-object v1, p2, LX/cd4;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/cd4;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v6, p2, LX/cd4;->A0A:Ljava/lang/Runnable;

    iput-object v6, p2, LX/cd4;->A06:Landroid/os/Handler;

    iput-boolean v7, p2, LX/cd4;->A0E:Z

    iput-boolean v7, p2, LX/cd4;->A0D:Z

    iput-boolean v7, p2, LX/cd4;->A0C:Z

    iput-object v6, p2, LX/cd4;->A09:LX/aOU;

    iput-boolean v7, p2, LX/cd4;->A0B:Z

    :cond_3
    return-void
.end method
