.class public final LX/9sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Esp;

.field public final A04:LX/CTM;

.field public final A05:LX/Fe1;

.field public final A06:LX/4TI;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fe1;LX/4TI;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9sP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9sP;->A00:LX/4Ka;

    iput-object p3, p0, LX/9sP;->A02:LX/Ifn;

    iput-object p6, p0, LX/9sP;->A06:LX/4TI;

    iput-object p7, p0, LX/9sP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/9sP;->A05:LX/Fe1;

    iput-object p4, p0, LX/9sP;->A04:LX/CTM;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x10

    new-instance v0, LX/9uX;

    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9sP;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V
    .locals 34

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q2_ClipsAdsNavigator_openAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v9, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    move-object/from16 v13, p3

    iget-object v6, v13, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_1

    iget-boolean v11, v2, LX/1lB;->A15:Z

    if-eqz v11, :cond_18

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v12

    :goto_0
    check-cast v12, LX/Wdj;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1t;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9sP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v3, v1, v12, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v17

    iget-object v3, v6, LX/6oE;->A2D:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v3, v0, LX/3Cl;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/9sP;->A05:LX/Fe1;

    if-eqz v12, :cond_0

    invoke-interface {v12, v2}, LX/Fe1;->EjU(LX/1lB;)V

    :cond_0
    iget-object v0, v5, LX/9sP;->A00:LX/4Ka;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsAdsNavigator_logFragmentDetachActivityFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v11, :cond_2

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_1
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c01b36

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get activity from fragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FragmentDetachedActivity"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UrlSource"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentState"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-nez p6, :cond_4

    sget-object v10, LX/85f;->A1c:LX/85f;

    :cond_4
    invoke-virtual {v2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_isReturnToAdActiveForId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Jhs;->A04:LX/Jhs;

    if-ne v3, v0, :cond_5

    sget-object v0, LX/85f;->A1c:LX/85f;

    if-ne v10, v0, :cond_5

    sget-object v10, LX/85f;->A1o:LX/85f;

    :cond_5
    iget-object v0, v5, LX/9sP;->A02:LX/Ifn;

    move-object/from16 v33, v0

    const/4 v3, 0x0

    new-instance v0, LX/RW3;

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v1

    move-object/from16 v18, v33

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    if-eqz v11, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    if-eqz v11, :cond_1

    iput-object v11, v0, LX/RW3;->A0P:LX/8lm;

    iput-object v9, v0, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iget v11, v6, LX/6oE;->A0D:I

    iput v11, v0, LX/RW3;->A08:I

    iput-object v6, v0, LX/RW3;->A0J:LX/6oE;

    iget-object v11, v5, LX/9sP;->A06:LX/4TI;

    move-object/from16 v18, v11

    iget-object v11, v11, LX/4TI;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/RW3;->A0v:Ljava/lang/String;

    move/from16 v23, p13

    move/from16 v11, v23

    iput v11, v0, LX/RW3;->A04:F

    move/from16 v19, p14

    move/from16 v11, v19

    iput v11, v0, LX/RW3;->A05:F

    move/from16 v22, p15

    move/from16 v11, v22

    iput-boolean v11, v0, LX/RW3;->A19:Z

    move/from16 v21, p16

    move/from16 v11, v21

    iput-boolean v11, v0, LX/RW3;->A1A:Z

    move/from16 v11, p17

    iput-boolean v11, v0, LX/RW3;->A1H:Z

    move-object/from16 v11, p5

    iput-object v11, v0, LX/RW3;->A0R:LX/4or;

    move-object/from16 v11, p10

    iput-object v11, v0, LX/RW3;->A0w:Ljava/lang/String;

    const v11, 0x3c051

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/cdZ;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14, v11}, LX/cdZ;->A00(Landroid/content/Context;)Z

    move-object/from16 v14, p12

    if-eqz p12, :cond_6

    iput-object v14, v0, LX/RW3;->A0t:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/1lB;->A0a()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2}, LX/1lB;->A0c()Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v14, v2, LX/1lB;->A0X:LX/2Lo;

    sget-object v11, LX/2Lo;->A07:LX/2Lo;

    if-eq v14, v11, :cond_17

    iget v15, v6, LX/6oE;->A0A:I

    :goto_2
    iput v15, v0, LX/RW3;->A06:I

    :cond_7
    invoke-virtual {v2}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v11

    if-eqz v11, :cond_8

    iput-object v11, v0, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v2}, LX/1lB;->A0i()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    iput-object v11, v0, LX/RW3;->A0X:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    iget-boolean v11, v11, LX/8lm;->A0y:Z

    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    sget-object v14, LX/dkU;->A00:LX/dkU;

    invoke-interface {v12, v2}, LX/Fe1;->D8r(LX/1lB;)I

    move-result v11

    invoke-virtual {v14, v11}, LX/dkU;->A01(I)LX/1eQ;

    move-result-object v11

    iput-object v11, v0, LX/RW3;->A0F:LX/1eQ;

    :cond_9
    :goto_3
    iget-object v11, v13, LX/1MC;->A0X:Ljava/lang/String;

    if-eqz v11, :cond_a

    iput-object v11, v0, LX/RW3;->A0p:Ljava/lang/String;

    iput-object v3, v13, LX/1MC;->A0X:Ljava/lang/String;

    :cond_a
    iget-object v11, v13, LX/1MC;->A0Z:Ljava/lang/String;

    if-eqz v11, :cond_b

    iput-object v11, v0, LX/RW3;->A0r:Ljava/lang/String;

    iput-object v3, v13, LX/1MC;->A0Z:Ljava/lang/String;

    :cond_b
    iget-object v11, v13, LX/1MC;->A0Y:Ljava/lang/String;

    if-eqz v11, :cond_c

    iput-object v11, v0, LX/RW3;->A0q:Ljava/lang/String;

    iput-object v3, v13, LX/1MC;->A0Y:Ljava/lang/String;

    :cond_c
    iget-object v11, v13, LX/1MC;->A0W:Ljava/lang/String;

    if-eqz v11, :cond_d

    iput-object v11, v0, LX/RW3;->A0o:Ljava/lang/String;

    iput-object v3, v13, LX/1MC;->A0W:Ljava/lang/String;

    :cond_d
    iget-object v11, v13, LX/1MC;->A0d:Ljava/util/Map;

    if-eqz v11, :cond_e

    iput-object v11, v0, LX/RW3;->A10:Ljava/util/Map;

    iput-object v3, v13, LX/1MC;->A0d:Ljava/util/Map;

    :cond_e
    iget-object v11, v13, LX/1MC;->A0c:Ljava/util/Map;

    if-eqz v11, :cond_f

    iput-object v11, v0, LX/RW3;->A0z:Ljava/util/Map;

    iput-object v3, v13, LX/1MC;->A0c:Ljava/util/Map;

    :cond_f
    iget-boolean v11, v13, LX/1MC;->A0n:Z

    if-eqz v11, :cond_10

    iput-boolean v8, v0, LX/RW3;->A1D:Z

    iput-boolean v4, v13, LX/1MC;->A0n:Z

    :cond_10
    iget-object v11, v13, LX/1MC;->A0G:Ljava/lang/Boolean;

    if-eqz v11, :cond_12

    iput-object v11, v0, LX/RW3;->A0V:Ljava/lang/Boolean;

    const/4 v15, 0x0

    iput-object v3, v13, LX/1MC;->A0G:Ljava/lang/Boolean;

    :goto_4
    iget-object v11, v13, LX/1MC;->A0U:Ljava/lang/String;

    if-eqz v11, :cond_11

    iput-object v11, v0, LX/RW3;->A0g:Ljava/lang/String;

    iput-object v3, v13, LX/1MC;->A0U:Ljava/lang/String;

    :cond_11
    iget-boolean v11, v13, LX/1MC;->A10:Z

    iput-boolean v11, v0, LX/RW3;->A16:Z

    iput-boolean v4, v13, LX/1MC;->A10:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object/from16 v0, v18

    iget-object v9, v0, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    const v0, 0x20045

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAT;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v5, v0, LX/KAT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DqJ;

    invoke-direct {v4}, LX/Q84;-><init>()V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v5}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f134142

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    new-instance v10, LX/mGv;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v14, v33

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move/from16 v18, v23

    move/from16 v20, v22

    invoke-direct/range {v10 .. v21}, LX/mGv;-><init>(Landroidx/fragment/app/Fragment;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/3Cl;Ljava/lang/String;FFZZ)V

    sget-object v11, LX/5Fz;->A42:LX/5Fz;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/ax1;->A00(Landroid/view/View$OnClickListener;LX/5Fz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7nX;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/FDl;->A1d:Z

    iput-boolean v8, v1, LX/FDl;->A16:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_12
    const/4 v15, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v11

    iget-object v12, v11, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v11, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vvf;

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v11

    iput-object v11, v0, LX/RW3;->A0G:LX/1eQ;

    goto/16 :goto_3

    :cond_14
    invoke-static {v2, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_17

    if-eqz p12, :cond_16

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    iget-object v11, v11, LX/8lm;->A0C:LX/96e;

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/knO;

    invoke-interface {v11}, LX/knO;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-ltz v15, :cond_7

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_16
    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_2

    :cond_17
    iget-object v11, v6, LX/6oE;->A4z:LX/6oL;

    iget-object v11, v11, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_2

    :cond_18
    move-object v12, v9

    goto/16 :goto_0

    :cond_19
    iget-object v11, v5, LX/9sP;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_1a

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v11, p9

    if-eqz p9, :cond_1b

    iput-object v11, v0, LX/RW3;->A0e:Ljava/lang/String;

    :cond_1b
    move-object/from16 v11, p11

    if-eqz p11, :cond_1c

    iput-object v11, v0, LX/RW3;->A0d:Ljava/lang/String;

    :cond_1c
    if-eqz p4, :cond_1d

    iput-object v7, v0, LX/RW3;->A0L:LX/8b6;

    :cond_1d
    move-object/from16 v11, p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0, v11}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    :cond_1e
    invoke-virtual {v2}, LX/1lB;->A0B()LX/5oe;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-interface {v11}, LX/5oe;->CLf()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x810537000017a1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v14}, LX/hh7;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)LX/DMF;

    move-result-object v11

    iput-object v11, v0, LX/RW3;->A0K:LX/DMF;

    :cond_1f
    iget-boolean v6, v6, LX/6oE;->A4c:Z

    if-eqz v6, :cond_2d

    iput-boolean v8, v0, LX/RW3;->A1I:Z

    :cond_20
    :goto_6
    const v3, 0x38011

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/RW5;

    invoke-direct {v6, v0}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v6}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v0, v0, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v3

    :goto_7
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v3, v0, :cond_22

    sget-object v0, LX/85f;->A1c:LX/85f;

    if-eq v10, v0, :cond_21

    sget-object v0, LX/85f;->A1Y:LX/85f;

    if-ne v10, v0, :cond_22

    :cond_21
    invoke-static {v2, v1}, LX/E8I;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v9, v5, LX/9sP;->A04:LX/CTM;

    if-eqz v9, :cond_22

    check-cast v9, LX/8j6;

    sget-object v3, LX/T3I;->A0E:LX/T3Y;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v9, v0, v8}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_22
    if-nez p4, :cond_2b

    invoke-virtual {v6}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v0, v0, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v3

    :goto_8
    const-string v0, "android_purge_26_q2_ClipsAdsNavigator_maybeUpdateInStreamImageAdTimerForDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_23

    const/4 v8, -0x1

    if-eqz v3, :cond_23

    sget-object v0, LX/f3p;->$redex_init_class:LX/f3p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_23

    const/4 v0, 0x7

    if-eq v3, v0, :cond_29

    const/16 v0, 0x12

    if-eq v3, v0, :cond_29

    const/16 v0, 0x15

    if-eq v3, v0, :cond_23

    const/16 v0, 0x9

    if-eq v3, v0, :cond_23

    sget-object v0, LX/27a;->A0A:Lkotlin/jvm/functions/Function0;

    :goto_9
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_23
    iget-object v0, v5, LX/9sP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BaX;

    invoke-virtual {v2, v1}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_24

    invoke-virtual {v6}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v0, v0, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v7

    :cond_24
    :goto_a
    invoke-virtual {v6}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v0, v0, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CwN()Ljava/lang/String;

    move-result-object v15

    :cond_25
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81043d00021258L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/VGL;->A02:LX/VGL;

    move-object/from16 v2, p7

    if-ne v2, v0, :cond_27

    sget-object v0, LX/8b6;->A0L:LX/8b6;

    if-ne v7, v0, :cond_27

    if-eqz v15, :cond_27

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v1, :cond_27

    sget-object v2, LX/QPM;->A03:LX/QPM;

    sget-object v1, LX/VXN;->A07:LX/VXN;

    :goto_b
    iget-object v0, v5, LX/BaX;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v6}, LX/RW5;->A05()Z

    return-void

    :cond_27
    sget-object v0, LX/VGL;->A03:LX/VGL;

    if-ne v2, v0, :cond_26

    sget-object v0, LX/8b6;->A04:LX/8b6;

    if-ne v7, v0, :cond_26

    sget-object v2, LX/QPM;->A02:LX/QPM;

    sget-object v1, LX/VXN;->A08:LX/VXN;

    goto :goto_b

    :cond_28
    move-object v7, v15

    goto :goto_a

    :cond_29
    sget-object v0, LX/27a;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_2a
    move-object v3, v15

    goto/16 :goto_8

    :cond_2b
    move-object v3, v7

    goto/16 :goto_8

    :cond_2c
    move-object v3, v15

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/7cR;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/5oe;->CLr()LX/APU;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v29

    if-nez v29, :cond_2f

    :cond_2e
    sget-object v29, LX/56z;->A00:LX/56z;

    :cond_2f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lya;

    invoke-interface {v11}, LX/lya;->D3C()LX/VOo;

    move-result-object v12

    sget-object v11, LX/VOo;->A03:LX/VOo;

    if-eq v12, v11, :cond_31

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_30
    const/4 v6, -0x1

    :cond_31
    const v12, 0x9b42485

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v9, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x10e895f0

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_36

    const v11, 0x585ceb7

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_d
    if-ltz v6, :cond_37

    if-eqz v11, :cond_20

    iput-boolean v8, v0, LX/RW3;->A1I:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_32

    move-object/from16 v26, v3

    :cond_32
    :goto_e
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v27

    :goto_f
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    :goto_10
    sget-object v18, LX/8kQ;->A05:LX/8kQ;

    const/16 v12, 0x12

    new-instance v13, LX/DSM;

    invoke-direct {v13, v12}, LX/DSM;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    sget-object v30, LX/2aZ;->A00:LX/2aZ;

    new-instance v14, LX/P6M;

    move-object/from16 v28, v3

    move-object/from16 v31, v13

    move/from16 v32, v4

    move-object/from16 v19, v33

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v32}, LX/P6M;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v24

    sget-object v19, LX/VYn;->A0J:LX/VYn;

    new-instance v12, LX/aJW;

    move-object/from16 v17, v12

    move-object/from16 v20, v33

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v25, v8

    invoke-direct/range {v17 .. v25}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    const-string v3, "ig_biz_agent_reels_ads_cta"

    invoke-static {v1, v11, v9, v3}, LX/1Yp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Yp;

    move-result-object v3

    invoke-static {v14, v12, v3, v6}, LX/a3t;->A02(LX/P6M;LX/aJW;LX/1Yp;I)V

    goto/16 :goto_6

    :cond_33
    move-object/from16 v21, v3

    goto :goto_10

    :cond_34
    move-object/from16 v27, v3

    goto :goto_f

    :cond_35
    move-object/from16 v26, v3

    goto :goto_e

    :cond_36
    move-object v11, v3

    goto/16 :goto_d

    :cond_37
    if-eqz v11, :cond_20

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_20

    const v13, 0x24050

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MNV;

    invoke-virtual {v6, v9}, LX/MNV;->A00(Lcom/instagram/feed/media/Media;)LX/HGQ;

    move-result-object v12

    instance-of v6, v12, LX/GDT;

    if-eqz v6, :cond_3b

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MNV;

    sget-object v6, LX/8kQ;->A05:LX/8kQ;

    invoke-virtual {v13, v6, v1}, LX/MNV;->A01(LX/8kQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_20

    const v13, 0x2404f

    invoke-static {v1, v13}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/WOZ;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v23

    check-cast v12, LX/GDT;

    iget-object v13, v12, LX/GDT;->A02:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-nez v14, :cond_39

    :cond_38
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_39
    move-object v3, v14

    :cond_3a
    iget-object v9, v12, LX/GDT;->A00:Ljava/lang/String;

    iget-object v12, v12, LX/GDT;->A01:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v33

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, LX/WOZ;->A00(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3b
    sget-object v3, LX/GDa;->A00:LX/GDa;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, LX/GDe;->A00:LX/GDe;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/1lB;LX/1MC;LX/85f;)V
    .locals 18
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v5, LX/4or;->A0D:LX/4or;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v0 .. v17}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    return-void
.end method
