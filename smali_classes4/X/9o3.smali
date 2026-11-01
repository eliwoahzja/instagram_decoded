.class public final LX/9o3;
.super LX/CTo;
.source ""


# static fields
.field public static A04:Ljava/lang/String; = "suggested_users_reels_netego"

.field public static A05:I

.field public static A06:I

.field public static A07:LX/4eL;

.field public static A08:LX/ZwG;

.field public static A09:Ljava/lang/Boolean;

.field public static A0A:Ljava/lang/String;

.field public static A0B:Ljava/util/List;

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z

.field public static final A0F:LX/9o4;

.field public static final A0G:Ljava/util/HashMap;

.field public static final A0H:Ljava/util/HashMap;

.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9o4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9o3;->A0F:LX/9o4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9o3;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9o3;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9o3;->A0H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/9o3;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/9o3;->A0J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9hV;LX/8f6;)V
    .locals 3

    invoke-direct {p0, p4, p5}, LX/CTo;-><init>(LX/CTM;LX/9hV;)V

    iput-object p3, p0, LX/9o3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9o3;->A01:LX/9PW;

    iput-object p1, p0, LX/9o3;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/9o3;->A03:LX/8f6;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108f2000430d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    const/16 v0, 0x3f

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_setOnExitClipsViewerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, p6, LX/8f6;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/16 v0, 0x40

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_setOnDestroyClipsViewerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, p6, LX/8f6;->A02:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_setOnEnterClipsViewerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, p6, LX/8f6;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_getLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a65

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Awp;

    invoke-direct {v0, v1}, LX/Awp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Zf5;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9o3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_unbindLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o3;->A0C:Z

    if-nez v0, :cond_1

    sput v6, LX/9o3;->A05:I

    const/4 v4, 0x0

    sput-object v4, LX/9o3;->A07:LX/4eL;

    sput-object v4, LX/9o3;->A08:LX/ZwG;

    sget-object v0, LX/9o3;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v3, 0x501e1

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000530d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, LX/9o3;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108f2000430d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9o3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_isLithoEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0S(LX/3d7;LX/1Lm;)V
    .locals 35

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    check-cast v9, LX/Zf5;

    check-cast v8, LX/Awp;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_bindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v9, LX/1Lm;->A00:LX/1lB;

    invoke-virtual {v7}, LX/1lB;->A03()LX/kXk;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v31

    :goto_0
    invoke-virtual {v7}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/1lB;->A05()LX/Q8n;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Q8n;->A00:LX/jOi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jOi;->DWy()LX/jOv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jOv;->DXD()Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "suggested_users_reels_netego"

    sput-object v0, LX/9o3;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/Q8n;->A0K:Ljava/lang/String;

    iget-object v5, v3, LX/Q8n;->A09:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v28, v1

    move-object/from16 v29, v1

    :goto_3
    if-eqz v2, :cond_2

    sget-object v16, LX/9o3;->A0F:LX/9o4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9o3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/9o3;->A01:LX/9PW;

    iget-object v13, v0, LX/9o3;->A00:Landroid/app/Activity;

    iget-object v12, v0, LX/9o3;->A03:LX/8f6;

    invoke-virtual {v7}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Q8n;->A0M:Ljava/lang/String;

    iget-object v2, v0, LX/Q8n;->A0W:Ljava/lang/String;

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_4
    iget-object v11, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne v11, v0, :cond_0

    iget-object v11, v7, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v11, LX/1MS;

    if-eqz v0, :cond_0

    check-cast v11, LX/1MS;

    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/1MS;->A02:Z

    const/16 v34, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v9, LX/Zf5;->A00:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v34}, LX/9o4;->A04(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v6, v1

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    iget-object v2, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v3}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object v29

    :goto_5
    const-string/jumbo v0, "suggested_users_reels_blending"

    sput-object v0, LX/9o3;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    sput-object v0, LX/9o3;->A09:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_7
    move-object v6, v1

    move-object v5, v1

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    goto :goto_5

    :cond_9
    move-object/from16 v31, v1

    goto/16 :goto_0
.end method
