.class public final LX/20H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/1nk;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A09:LX/Ifn;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;ZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20H;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/20H;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/20H;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/20H;->A09:LX/Ifn;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/20H;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/20H;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/20H;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/20H;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/20H;->A0O:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/20H;->A0N:Z

    iput-object p6, p0, LX/20H;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/20H;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/20H;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/20H;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/20H;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/20H;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/20H;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/20H;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/20H;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/20H;->A06:LX/1nk;

    const/16 v0, 0x44

    new-instance v1, LX/DKn;

    invoke-direct {v1, p0, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/20H;->A04:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/20H;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/20H;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    iget-object v5, p0, LX/20H;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/20b;->A04:LX/20a;

    :cond_0
    invoke-static {v2}, LX/20a;->A00(LX/20a;)LX/20N;

    move-result-object v4

    const-string v0, "android_purge_26_q2_Builder_setHideDefaultTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v6, v4, LX/20N;->A09:Z

    iget-object v3, p0, LX/20H;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-eq v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "android_purge_26_q2_Builder_setSenderInfoScrollEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v4, LX/20N;->A0M:Z

    if-ne v3, v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "android_purge_26_q2_Builder_setBackButtonScrollEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v6, v4, LX/20N;->A07:Z

    iget-object v0, p0, LX/20H;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JA7;

    const-string v0, "android_purge_26_q2_Builder_setFriendLaneButtonView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/20N;->A03:LX/JA7;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_3

    new-instance v0, LX/20a;

    invoke-direct {v0, v4}, LX/20a;-><init>(LX/20N;)V

    invoke-virtual {v1, v0}, LX/20b;->A17(LX/20a;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_6

    const v0, 0x7f0e09e2

    invoke-virtual {v1, v0, v3, v3, v6}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v2

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/20H;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x56

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc

    const/16 v1, 0x46

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa6

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, LX/20H;->A00()V

    iget-object v0, p0, LX/20H;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/20H;->A06(LX/1lB;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/20H;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/20H;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_2

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/3Bz;->A12(I)V

    :cond_2
    invoke-direct {p0}, LX/20H;->A00()V

    invoke-virtual {p0}, LX/20H;->A03()V

    return-void

    :cond_3
    iget-object v0, p0, LX/20H;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/20H;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_4

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/3Bz;->A12(I)V

    :cond_4
    invoke-direct {p0}, LX/20H;->A00()V

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s6;

    iget-object v0, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsChainingReshareInfoStore_getOpenedClipIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/8s7;->A00:I

    invoke-virtual {p0, v0}, LX/20H;->A05(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/20H;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    if-eqz v0, :cond_0

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s6;

    iget-object v0, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsChainingReshareInfoStore_getOpenedClipIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/8s7;->A00:I

    invoke-virtual {p0, v0}, LX/20H;->A04(I)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3a4f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3a53

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3a51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f08

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, 0xcf1ac82

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1633016a

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x4cd5e370    # 1.1213914E8f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 14

    iget-object v1, p0, LX/20H;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/20H;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/8Zm;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s6;

    iget-object v0, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsChainingReshareInfoStore_getOpenedClipIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/8s7;->A00:I

    invoke-virtual {p0, v0}, LX/20H;->A05(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    const-string v6, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b3a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v8, :cond_12

    const v0, 0x7f0b3a53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_12

    const v0, 0x7f0b3a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v0, 0x7f0b3f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, p0, LX/20H;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v11, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0, v10}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, LX/0ST;->ENw()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12}, LX/0ST;->Dc0()LX/0oW;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v1}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :goto_1
    const/16 v1, 0x26

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    if-eqz v10, :cond_8

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_1
    iget-object v1, p0, LX/20H;->A09:LX/Ifn;

    invoke-virtual {v8, v12, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    const v1, 0x48629b42

    const/4 v10, 0x0

    invoke-static {v8, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v13, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070015

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070020

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v11, v1, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x247d0ba6

    invoke-static {v7, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    const/16 v10, 0x8

    :cond_2
    const v0, -0x5add41c1

    invoke-static {v5, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x6a3f131b

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p0, LX/20H;->A01:Z

    if-nez v0, :cond_12

    iget-object v4, p0, LX/20H;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v0, :cond_12

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v3

    :goto_2
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/20H;->A0K:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:LX/28y;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/28y;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v1, v2}, LX/21O;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    iget-object v4, p0, LX/20H;->A02:Landroid/content/Context;

    const v0, 0x7f082174

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v0, p0, LX/20H;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/20H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    iput-boolean v9, v3, LX/APa;->A0a:Z

    const v0, 0x7f130efe

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x7d0

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    iput-boolean v9, p0, LX/20H;->A01:Z

    return-void

    :cond_6
    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v10, v2

    goto/16 :goto_1

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final A04(I)V
    .locals 9

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s6;

    iget-object v0, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v1

    iget-object v0, p0, LX/20H;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/8s7;->A02(I)LX/aTG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/aTG;->A02:LX/G0I;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/G0I;->A01:Lcom/instagram/user/model/User;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const v1, 0x2d438b84

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/20H;->A02()V

    iget-boolean v0, p0, LX/20H;->A0N:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/20H;->A02:Landroid/content/Context;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    iget-object v0, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_1

    float-to-int v0, v3

    invoke-virtual {v1, v0}, LX/3Bz;->A12(I)V

    :cond_1
    invoke-direct {p0}, LX/20H;->A00()V

    iget-object v8, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_6

    const v0, 0x7f0b3f08

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, -0xbd5ed58

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    if-nez p1, :cond_6

    const v0, 0x7f0b3a4f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3a53

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3a51

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    new-instance v1, LX/JA8;

    invoke-direct {v1, v7, p0, v5}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9oG;

    invoke-direct {v0, v1, v7}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/20H;->A09:LX/Ifn;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const v0, -0xff9f532

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x65ea9568

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6541918e

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/20H;->A02:Landroid/content/Context;

    const v0, 0x7f136ff1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x61f85b17

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/20H;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8x7;

    if-nez v1, :cond_8

    sget-object v1, LX/8x7;->A0B:LX/8x7;

    :cond_8
    sget-object v0, LX/8x7;->A0B:LX/8x7;

    if-ne v1, v0, :cond_9

    const v0, 0x7f1317a3

    :goto_0
    iget-object v1, p0, LX/20H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bz;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/3Bz;->A0o(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_9
    iget v0, v1, LX/8x7;->A00:I

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 14

    iget-object v10, p0, LX/20H;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v10, v9, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v10, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v10, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/20H;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x22a554c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/20H;->A00:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8s6;

    iget-object v1, p0, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v7

    const-string v4, "android_purge_26_q2_ClipsChainingReshareInfoStore_getOpenedClipIndex"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v7, LX/8s7;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v7, LX/8s7;->A00:I

    const/4 v12, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v4, p0, LX/20H;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    if-nez v12, :cond_c

    invoke-virtual {v7, v6}, LX/8s7;->A02(I)LX/aTG;

    move-result-object v11

    :goto_0
    const v0, 0x7f0b3a4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3a53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b3a51

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3f08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v13, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    if-eqz v11, :cond_a

    iget-object v2, v11, LX/aTG;->A02:LX/G0I;

    if-eqz v2, :cond_a

    iget-object v12, v2, LX/G0I;->A01:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_0

    new-instance v11, LX/JA8;

    invoke-direct {v11, v3, p0, v12}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9oG;

    invoke-direct {v0, v11, v3}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/20H;->A09:LX/Ifn;

    invoke-virtual {v13, v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const v0, -0x538e4d60

    invoke-static {v13, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/20H;->A02:Landroid/content/Context;

    const v0, 0x7f131cb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v0, v11, v6}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_6
    new-instance v1, LX/JA8;

    invoke-direct {v1, v3, p0, v12}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9oG;

    invoke-direct {v0, v1, v3}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x41866a06

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-wide v2, v2, LX/G0I;->A00:J

    long-to-double v0, v2

    sget-object v13, LX/3li;->A00:LX/3li;

    iget-object v2, p0, LX/20H;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v11

    invoke-virtual {v13, v3, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/20H;->A0M:Z

    if-eqz v0, :cond_7

    const v1, 0x7f136b59

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x150ea9b3

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-ne v10, v9, :cond_8

    iget-boolean v0, p0, LX/20H;->A0L:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    const v0, -0x7bce9f3e

    :goto_2
    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_9
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/20H;->A02()V

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    const/4 v5, 0x0

    :cond_b
    const v0, 0xa6c5acb

    goto :goto_2

    :cond_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_d
    invoke-virtual {v7, p1}, LX/8s7;->A02(I)LX/aTG;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final A06(LX/1lB;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/20H;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b3f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/6SF;->A00:LX/6SO;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/20H;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/model/ClipsSpotlightData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/ClipsSpotlightModel;

    if-eqz v2, :cond_3

    iget-object v10, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    const/4 v9, 0x1

    new-instance v1, LX/JA8;

    invoke-direct {v1, v9, v3, v10}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9oG;

    invoke-direct {v0, v1, v9}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v13, v3, LX/20H;->A09:LX/Ifn;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v8

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/20H;->A02:Landroid/content/Context;

    invoke-static {v0, v11, v8}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    new-instance v1, LX/JA8;

    invoke-direct {v1, v9, v3, v10}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9oG;

    invoke-direct {v0, v1, v9}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, LX/3li;->A00:LX/3li;

    iget-object v10, v3, LX/20H;->A02:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    long-to-double v0, v2

    invoke-virtual {v11, v9, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f136b59

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1a19b0be

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xbbe0dd2

    invoke-static {v7, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1a3b0fa6

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x5ecbb0b5

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0xec186f3

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x2bc72b

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x29f9dcc8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x66a9b74b

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
