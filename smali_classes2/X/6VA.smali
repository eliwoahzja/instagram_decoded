.class public final LX/6VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:LX/3Hb;

.field public A04:LX/2le;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/6oE;

.field public A07:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public A09:LX/HAO;

.field public A0A:LX/OiW;

.field public A0B:LX/7VT;

.field public A0C:LX/7VU;

.field public A0D:LX/7VV;

.field public A0E:LX/7nQ;

.field public A0F:LX/5Cw;

.field public A0G:LX/DaP;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public final A0b:LX/IA9;

.field public final A0c:LX/Esp;

.field public final A0d:LX/6Vz;


# direct methods
.method public constructor <init>(LX/IA9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VA;->A0b:LX/IA9;

    new-instance v0, LX/6Vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6VA;->A0d:LX/6Vz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VA;->A0Y:Z

    const/16 v1, 0xd

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6VA;->A0c:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1zc;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 46

    const/4 v8, 0x0

    move-object/from16 v5, p7

    iget-wide v0, v5, LX/6VA;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/6VA;->A00:J

    move-object/from16 v10, p8

    iget-object v4, v10, LX/3gI;->A01:LX/a0P;

    const v6, -0x2eeaa8f

    invoke-interface {v4, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const-string/jumbo v3, "itas-android"

    invoke-interface {v2, v3, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/IMV;

    invoke-direct {v2, v6}, LX/IMV;-><init>(LX/a0P;)V

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x24c70209

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    move-object v8, v7

    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v7, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    :goto_0
    const v2, 0x5f7796e6

    invoke-interface {v8, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    :goto_1
    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v7, LX/Dm1;

    move-object/from16 v6, p2

    invoke-direct {v7, v6, v2}, LX/Dm1;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/Alo;

    move-object/from16 v34, p0

    move-object/from16 v38, p9

    move/from16 v43, p12

    move-object/from16 v33, v18

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-wide/from16 v41, v0

    invoke-direct/range {v33 .. v45}, LX/Alo;-><init>(LX/1zc;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;LX/5Cw;LX/1nk;LX/2A5;JZZZ)V

    iget-object v8, v5, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v8}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x62c065a4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AqJ;

    invoke-direct {v1, v0}, LX/AqJ;-><init>(LX/a0P;)V

    iget-object v0, v5, LX/6VA;->A0K:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/6VA;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/6VA;->A0L:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/6VA;->A07:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v22, v0

    const/16 v27, 0x0

    iget-object v0, v5, LX/6VA;->A0E:LX/7nQ;

    move-object/from16 v19, v0

    iget-object v15, v5, LX/6VA;->A0H:Ljava/lang/Long;

    iget-object v13, v5, LX/6VA;->A0J:Ljava/lang/String;

    iget-object v12, v5, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v11, v5, LX/6VA;->A0P:Ljava/lang/String;

    iget-object v7, v5, LX/6VA;->A0a:Ljava/lang/String;

    iget-object v0, v5, LX/6VA;->A0Z:Ljava/lang/String;

    move-object/from16 v17, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v29, p10

    move-object/from16 v35, p11

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v15

    move-object/from16 v36, v27

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v27

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-object/from16 v43, v27

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v43}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    const v11, -0x28d6f076

    invoke-interface {v4, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v3, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v11, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/A0k;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, ""

    if-nez v15, :cond_0

    move-object v15, v1

    :cond_0
    const/16 v13, 0x33

    new-instance v0, LX/235;

    invoke-direct {v0, v12, v13}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v12, -0x268cd662

    invoke-interface {v11, v12, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_d

    const/4 v0, 0x3

    if-eq v11, v0, :cond_c

    const/4 v0, 0x4

    if-ne v11, v0, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f133bde

    :goto_2
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/IA9;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v9, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, LX/1zc;

    if-nez v9, :cond_2

    invoke-virtual {v5, v6, v10}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v9

    :cond_2
    const/16 v1, 0x2c

    new-instance v0, LX/346;

    invoke-direct {v0, v10, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v10, -0x17573452

    invoke-interface {v4, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v43, Ljava/lang/String;

    iget-boolean v0, v5, LX/6VA;->A0Y:Z

    invoke-static {v6}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v6

    move/from16 p0, v0

    invoke-interface/range {v40 .. v47}, LX/IA9;->HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811225000360d2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v5, LX/6VA;->A0d:LX/6Vz;

    const v0, -0x2a1e400d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/JLP;->A00:LX/Izl;

    sget-object v0, LX/JLP;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v4, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v9, v0, :cond_7

    :cond_3
    iget-object v0, v5, LX/6Vz;->A02:LX/OiF;

    if-nez v0, :cond_4

    new-instance v0, LX/MGM;

    invoke-direct {v0, v6, v5}, LX/MGM;-><init>(Lcom/instagram/common/session/UserSession;LX/6Vz;)V

    iput-object v0, v5, LX/6Vz;->A02:LX/OiF;

    :cond_4
    const v0, 0x2f48d39d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x44e71c81

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/9rn;

    invoke-direct {v11, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/6Vz;->A02:LX/OiF;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v9, v0, :cond_a

    iget-object v1, v11, LX/3gI;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-ne v1, v0, :cond_b

    const v0, 0x7f135bdd

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    new-instance v0, LX/LuV;

    invoke-direct {v0, v4}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v3, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    iput-boolean v2, v1, LX/5En;->A0A:Z

    iput-object v6, v1, LX/5En;->A04:LX/OiF;

    iput-boolean v2, v1, LX/5En;->A0F:Z

    invoke-virtual {v1, v14}, LX/5En;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/6Vz;->A01:LX/5Es;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/6Vz;->A00:Landroid/os/Handler;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/6Vz;->A00:Landroid/os/Handler;

    :cond_5
    iget-object v0, v5, LX/6Vz;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    new-instance v0, LX/NmI;

    invoke-direct {v0, v5}, LX/NmI;-><init>(LX/6Vz;)V

    iput-object v0, v5, LX/6Vz;->A03:Ljava/lang/Runnable;

    :cond_6
    :goto_5
    iget-object v3, v5, LX/6Vz;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/6Vz;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-interface {v8, v9}, LX/IA9;->GUj(LX/1zc;)V

    return-void

    :cond_8
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f135be1

    goto :goto_6

    :cond_b
    const v4, 0x7f135bdc

    :goto_6
    iget-object v3, v11, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x2d

    new-instance v0, LX/346;

    invoke-direct {v0, v11, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f1383cf

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f133bd5

    goto/16 :goto_2

    :cond_e
    const/16 v44, 0x0

    if-eqz v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v45, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;ZZ)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    iget-object v3, p3, LX/3gI;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v3, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v2, v0}, LX/2AM;->BIP(Ljava/lang/String;LX/Lmv;)LX/mgb;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    const v0, 0x46ae0f6e

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/9na;->A00(Ljava/lang/Boolean;)LX/1zd;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-eq v1, v0, :cond_0

    move-object v5, v1

    :cond_0
    const/16 v0, 0x34

    new-instance v1, LX/235;

    invoke-direct {v1, p3, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    invoke-interface {v3, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    move-object p0, v7

    if-nez v7, :cond_2

    move-object p0, v2

    :cond_2
    invoke-virtual {v1, p0, v5, v0}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v8

    iget-object v7, p2, LX/6VA;->A0b:LX/IA9;

    const/16 v0, 0x2c

    new-instance v1, LX/346;

    invoke-direct {v1, p3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iget-boolean p2, p2, LX/6VA;->A0Y:Z

    invoke-static {p1}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    move p0, p4

    move/from16 p1, p5

    invoke-interface/range {v7 .. v14}, LX/IA9;->HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    invoke-interface {v7, v8}, LX/IA9;->GUj(LX/1zc;)V

    return-void
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;)V
    .locals 27

    const/16 v26, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    move-object/from16 v13, p3

    iget-object v9, v13, LX/3gI;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/2AM;->BIP(Ljava/lang/String;LX/Lmv;)LX/mgb;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    const v0, 0x46ae0f6e

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/9na;->A00(Ljava/lang/Boolean;)LX/1zd;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-eq v1, v0, :cond_0

    move-object v6, v1

    :cond_0
    const/16 v0, 0x34

    new-instance v1, LX/235;

    invoke-direct {v1, v13, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v3, v6, v0}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v10, p2

    iget-object v0, v10, LX/6VA;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/1zc;->A04:LX/1zc;

    const/4 v0, 0x0

    if-ne v4, v2, :cond_c

    sget-object v14, LX/1zd;->A03:LX/1zd;

    iget-object v0, v10, LX/6VA;->A0A:LX/OiW;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/6VA;->A06:LX/6oE;

    iget-object v12, v10, LX/6VA;->A04:LX/2le;

    iget-object v11, v10, LX/6VA;->A0O:Ljava/lang/String;

    iget-object v1, v10, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v10, LX/6VA;->A03:LX/3Hb;

    if-ne v6, v14, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Hb;->A0B:Ljava/lang/Double;

    :goto_0
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v25}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108a800022e88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v4, v2, :cond_8

    const-string/jumbo v24, "follow"

    :goto_2
    sget-object v20, LX/EWk;->A00:LX/EWk;

    invoke-static {v4, v5, v6, v8}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v23

    move-object/from16 v21, p0

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    invoke-virtual/range {v20 .. v26}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string/jumbo v24, "unfollow"

    goto :goto_2

    :cond_9
    move-object/from16 v0, v26

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Hb;->A0B:Ljava/lang/Double;

    :goto_3
    new-instance v14, LX/LBT;

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object v15, v12

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v24}, LX/LBT;-><init>(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v0, v10, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v0}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x657053fc

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v11, -0x26dc3982

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HWv;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x5

    new-instance v1, LX/Kw2;

    invoke-direct {v1, v10, v0}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6VA;->A0A:LX/OiW;

    move-object v13, v14

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/315;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWv;)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v26

    goto :goto_3

    :cond_c
    iget-object v1, v10, LX/6VA;->A0A:LX/OiW;

    move-object/from16 v22, v1

    iget-object v1, v10, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v1

    iget-object v15, v10, LX/6VA;->A06:LX/6oE;

    iget-object v14, v10, LX/6VA;->A04:LX/2le;

    iget-object v12, v10, LX/6VA;->A0O:Ljava/lang/String;

    iget-object v11, v10, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v10, LX/6VA;->A03:LX/3Hb;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/3Hb;->A0B:Ljava/lang/Double;

    :goto_4
    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-virtual/range {v16 .. v25}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    const v14, -0x68527668

    const-string/jumbo v13, "itas-android"

    invoke-virtual {v1, v13, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A0j;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_d
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0x1f

    new-instance v1, LX/ArB;

    invoke-direct {v1, v0, v13}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "reel_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "tags_list_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810bc500004162L

    :goto_5
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    const v0, 0x5eb598f4

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_6
    const v0, -0x5de03061

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13, v11, v1}, LX/EWk;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "tags_list_clips_viewer_clips_tab"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810bc500024164L

    goto :goto_5

    :cond_11
    move-object v1, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    iget-object v6, p2, LX/3gI;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/2AM;->BIP(Ljava/lang/String;LX/Lmv;)LX/mgb;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    const v0, 0x46ae0f6e

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/9na;->A00(Ljava/lang/Boolean;)LX/1zd;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-eq v1, v0, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v0, 0x34

    new-instance v1, LX/235;

    invoke-direct {v1, p2, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v3, v4, v0}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v2, p0, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v2}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, p0, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    iput-object v4, p0, LX/6VA;->A0R:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6VA;->A0X:Z

    iput-object v4, p0, LX/6VA;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/6VA;->A02:Landroid/view/View$OnLongClickListener;

    invoke-interface {v2}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v0

    iput-object v4, v0, LX/6VA;->A0A:LX/OiW;

    iput-object v4, v0, LX/6VA;->A09:LX/HAO;

    iput-boolean v1, v0, LX/6VA;->A0T:Z

    iput-object v4, v0, LX/6VA;->A0C:LX/7VU;

    iput-boolean v1, v0, LX/6VA;->A0V:Z

    iput-object v4, v0, LX/6VA;->A0G:LX/DaP;

    iput-object v4, v0, LX/6VA;->A0B:LX/7VT;

    iput-boolean v1, v0, LX/6VA;->A0U:Z

    iput-boolean v1, v0, LX/6VA;->A0W:Z

    iput-object v4, v0, LX/6VA;->A0D:LX/7VV;

    iput-object v4, p0, LX/6VA;->A0I:Ljava/lang/String;

    iget-wide v2, p0, LX/6VA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6VA;->A00:J

    iput-object v4, p0, LX/6VA;->A0F:LX/5Cw;

    return-void
.end method

.method public final A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v8, p3

    if-eqz p3, :cond_4

    move-object/from16 v18, p4

    if-eqz p4, :cond_4

    move-object/from16 v15, p2

    if-eqz p2, :cond_4

    iput-object v4, v3, LX/6VA;->A0I:Ljava/lang/String;

    iget-wide v0, v3, LX/6VA;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v3, LX/6VA;->A00:J

    move-object/from16 v0, p8

    iput-object v0, v3, LX/6VA;->A0P:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/6VA;->A0a:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/6VA;->A0Z:Ljava/lang/String;

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v7

    iget-object v6, v3, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v6, v7}, LX/IA9;->GUj(LX/1zc;)V

    invoke-static {v8, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v6}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0xf627167

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, 0x60d55ba6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v13, v3, LX/6VA;->A0Y:Z

    invoke-static {v8}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-interface/range {v6 .. v14}, LX/IA9;->HZ2(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v8}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v8, v3}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/LHn;

    invoke-direct {v0, v1, v8, v3}, LX/LHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    iget-object v14, v3, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    if-nez v14, :cond_2

    new-instance v14, LX/0x3;

    move-object/from16 v16, v8

    move-object/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/0x3;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;LX/0x1;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v14, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/6VA;->A02:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/6VA;->A0I:Ljava/lang/String;

    iget-wide v4, v3, LX/6VA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/6VA;->A00:J

    return-void
.end method

.method public final A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v13}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A07(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p4, p0, LX/6VA;->A0I:Ljava/lang/String;

    move-object v5, p2

    invoke-static {p2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v4

    iget-object v3, p0, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v3, v4}, LX/IA9;->GUj(LX/1zc;)V

    invoke-static {p2, p4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, -0x26d9082

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x3e306238

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v9, p0, LX/6VA;->A0Y:Z

    invoke-static {p2}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v10}, LX/IA9;->HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 28

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    invoke-virtual {v10, v8, v9}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v6

    iget-object v13, v10, LX/6VA;->A0F:LX/5Cw;

    move-object/from16 v18, p3

    if-eqz p3, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/16 v27, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    iget-object v0, v10, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v0, v6}, LX/IA9;->GUj(LX/1zc;)V

    invoke-interface {v0}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    move-object/from16 v16, p1

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v25, p8

    move-object/from16 v11, p9

    if-eqz v0, :cond_8

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v6, v0, :cond_8

    iget-object v0, v9, LX/3gI;->A01:LX/a0P;

    const v1, 0x4bf85151    # 3.254749E7f

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p9, :cond_3

    new-instance v3, LX/3vr;

    invoke-direct {v3, v11}, LX/3vr;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x11

    new-instance v4, LX/OQz;

    invoke-direct {v4, v1, v9, v10, v8}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/OVA;

    move-object/from16 v26, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v27}, LX/OVA;-><init>(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V

    const/16 v1, 0x10

    new-instance v2, LX/DbI;

    invoke-direct {v2, v4, v15, v1}, LX/DbI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x4

    new-instance v4, LX/TlP;

    invoke-direct {v4, v1, v2, v8, v9}, LX/TlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x21889a35

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x30f4a0ec

    const-string/jumbo v5, "itas-android"

    invoke-interface {v2, v5, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "show_growth_friction_dialog"

    invoke-static {v2, v8, v1}, LX/TcK;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, -0x767b2250

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x1a0b2456

    invoke-interface {v1, v5, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HWu;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x3

    new-instance v1, LX/eLL;

    invoke-direct {v1, v0, v9, v10, v8}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/6VA;->A0A:LX/OiW;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/315;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWu;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v10, LX/6VA;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5d5;

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, -0x69d07a52

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, -0x3840b90c

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x5b99c76

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move-object v2, v0

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const v1, 0x5912da0c

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/JpS;

    invoke-direct {v2, v1}, LX/JpS;-><init>(LX/a0P;)V

    :goto_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v2, v1}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x426dd241

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/JpT;

    invoke-direct {v0, v2}, LX/JpT;-><init>(LX/a0P;)V

    :cond_6
    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v25

    move-object/from16 v25, v11

    move/from16 v26, v27

    invoke-static/range {v14 .. v26}, LX/6VA;->A00(LX/1zc;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v6, v0, :cond_2

    invoke-virtual {v10, v8, v9}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v0

    if-eq v0, v6, :cond_2

    iget-object v0, v10, LX/6VA;->A0G:LX/DaP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DaP;->A03:LX/OlZ;

    invoke-interface {v0}, LX/OlZ;->EGo()Z

    move-result v0

    if-ne v0, v12, :cond_2

    iget-object v9, v10, LX/6VA;->A0G:LX/DaP;

    if-eqz v9, :cond_2

    iget-object v2, v9, LX/DaP;->A02:Lcom/instagram/user/model/User;

    const v1, -0x15ca9c0f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/DaP;->A04:LX/HmI;

    iget-object v0, v0, LX/HmI;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x3b82c51a

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b44c1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b44ba

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b44bc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v9, LX/DaP;->A00:Landroid/content/Context;

    const v1, 0x7f135f3e

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1382a4

    invoke-static {v6, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v6, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/CMN;

    invoke-direct {v2, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/DaP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/DaP;->A03:LX/OlZ;

    const/16 v1, 0xd

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v6, v3, v2}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x15

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v2, v5}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v2}, LX/OlZ;->FfJ()V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/IWW;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6VA;->A0I:Ljava/lang/String;

    iget-wide v2, p0, LX/6VA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6VA;->A00:J

    iget-object v5, p0, LX/6VA;->A0b:LX/IA9;

    sget-object v6, LX/1zc;->A05:LX/1zc;

    invoke-interface {v5, v6}, LX/IA9;->GUj(LX/1zc;)V

    invoke-interface {v5}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x515b9b47

    const/4 v10, 0x0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v3, -0x24c70209

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_0
    const/16 v0, 0x2e

    new-instance v1, LX/346;

    invoke-direct {v1, p2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    move-object v7, p1

    invoke-static {p1}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-interface/range {v5 .. v12}, LX/IA9;->HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/OiW;)V
    .locals 0

    iput-object p1, p0, LX/6VA;->A0A:LX/OiW;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/OiW;->FLl(LX/6VA;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/6VA;->A0d:LX/6Vz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Vz;->A04:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/6VA;->A0d:LX/6Vz;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/6Vz;->A04:Z

    iget-object v2, v4, LX/6Vz;->A01:LX/5Es;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5Es;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6Vz;->A03:Ljava/lang/Runnable;

    iget-object v0, v4, LX/6Vz;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/5Es;->A09(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/6Vz;->A01:LX/5Es;

    return-void
.end method
