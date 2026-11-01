.class public final LX/YZO;
.super LX/L4f;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WhatsAppDirectShareSheetAction"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/YZO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()LX/Zy2;
    .locals 2

    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/bZs;->$redex_init_class:LX/bZs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Zy2;->A06:LX/Zy2;

    return-object v0

    :cond_0
    sget-object v0, LX/Zy2;->A04:LX/Zy2;

    return-object v0

    :cond_1
    sget-object v0, LX/Zy2;->A05:LX/Zy2;

    return-object v0

    :cond_2
    sget-object v0, LX/Zy2;->A03:LX/Zy2;

    return-object v0
.end method

.method public static final A02(Landroid/view/View;LX/YZO;)V
    .locals 0

    invoke-super {p1, p0}, LX/L4f;->A0S(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public final A0R()V
    .locals 9

    const v0, 0x3c052

    iget-object v7, p0, LX/YZO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dmZ;

    invoke-static {v7}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v2, LX/YZO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_quick_sends_cache"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "linked"

    :goto_0
    invoke-direct {p0}, LX/YZO;->A00()LX/Zy2;

    move-result-object v0

    iget-object v4, v0, LX/Zy2;->A00:Ljava/lang/String;

    const-string v3, "share_sheet"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A1j:LX/705;

    const/4 v0, 0x0

    const-string v1, "impression"

    invoke-static {v5, v4, v3, v0}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    if-eqz v6, :cond_0

    const-string v1, "IG_TO_WA_QUICK_SENDS_LINKED"

    :goto_1
    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v0, v7, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IG_TO_WA_QUICK_SENDS"

    goto :goto_1

    :cond_1
    const-string v5, "unlinked"

    goto :goto_0
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/L4f;->A04:LX/MTB;

    iget-object v3, v0, LX/MTB;->A05:Ljava/lang/String;

    move-object/from16 v11, p1

    if-eqz v3, :cond_c

    iget-object v0, v12, LX/YZO;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v13

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v10

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    iget-object v8, v12, LX/YZO;->A01:LX/0dj;

    invoke-static {v8}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    iget-object v7, v12, LX/YZO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v5, v4, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    move-object v3, v4

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    const v1, 0x630d7cc0

    invoke-static {v3, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const/4 v6, 0x1

    :goto_1
    iget-object v3, v12, LX/Pw8;->A09:LX/0lT;

    sget-object v1, LX/bZs;->$redex_init_class:LX/bZs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x1b

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1c

    if-eq v3, v1, :cond_6

    const/16 v1, 0x23

    if-eq v3, v1, :cond_8

    const/16 v1, 0x24

    if-eq v3, v1, :cond_8

    const/16 v1, 0x2b

    if-eq v3, v1, :cond_5

    const/16 v1, 0x2c

    if-eq v3, v1, :cond_5

    const/16 v1, 0x34

    if-eq v3, v1, :cond_5

    const/16 v1, 0x38

    if-eq v3, v1, :cond_5

    :cond_0
    invoke-virtual {v12}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-direct {v12}, LX/YZO;->A00()LX/Zy2;

    move-result-object v6

    const/16 v1, 0x41

    new-instance v5, LX/QT1;

    invoke-direct {v5, v1, v12, v11}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v4, LX/BRu;

    invoke-direct {v4, v1, v13, v11, v12}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v3, LX/BRu;

    invoke-direct {v3, v1, v9, v11, v12}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4a

    new-instance v2, LX/H53;

    invoke-direct {v2, v1, v10, v12}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x49

    new-instance v1, LX/G5X;

    invoke-direct {v1, v14, v15}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x1a

    new-instance v22, LX/luO;

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const v0, 0x3c052

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dmZ;

    iget-object v3, v6, LX/Zy2;->A00:Ljava/lang/String;

    const-string v2, "no_host_fragment"

    const-string v1, ""

    invoke-virtual {v4, v1, v3, v2, v13}, LX/dmZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app_switch"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-super {v12, v11}, LX/L4f;->A0S(Landroid/view/View;)V

    return-void

    :cond_3
    sget-boolean v9, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A02:Z

    if-nez v9, :cond_4

    invoke-static {v8, v7}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A06(LX/0dj;Lcom/instagram/common/session/UserSession;)LX/mkc;

    move-result-object v11

    sget-object v10, LX/1th;->A00:LX/1th;

    const/16 v24, 0x0

    const v9, 0x57928611

    invoke-virtual {v10, v9}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v10

    new-instance v9, LX/ppl;

    move-object/from16 v23, v0

    move/from16 v25, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object v14, v8

    move-object v15, v7

    move-object v12, v9

    move-object/from16 v13, v28

    invoke-direct/range {v12 .. v25}, LX/ppl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v9, v11}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    move-object/from16 v23, v28

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    invoke-static/range {v23 .. v33}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A08(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    if-eqz v6, :cond_1

    const v1, 0x2eaded

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://www.instagram.com/reel/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v1

    invoke-static {v1}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "https://www.instagram.com/video/"

    :goto_4
    if-eqz v6, :cond_1

    const v1, 0x2eaded

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v3, "https://www.instagram.com/p/"

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    const v0, 0x39a596e2

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0xc7

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v6, v12, LX/YZO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    sget-object v3, LX/YZO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_quick_sends_cache"

    invoke-virtual {v4, v3, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const v0, 0x3c052

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dmZ;

    if-eqz v5, :cond_e

    const-string v3, "linked"

    :goto_7
    invoke-direct {v12}, LX/YZO;->A00()LX/Zy2;

    move-result-object v0

    iget-object v1, v0, LX/Zy2;->A00:Ljava/lang/String;

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/dmZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    if-eqz v5, :cond_d

    const-string v1, "IG_TO_WA_QUICK_SENDS_LINKED"

    :goto_8
    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v0, v6, v1}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "IG_TO_WA_QUICK_SENDS"

    goto :goto_8

    :cond_e
    const-string v3, "unlinked"

    goto :goto_7
.end method
