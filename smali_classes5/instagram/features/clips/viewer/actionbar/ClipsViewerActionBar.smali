.class public final Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/Klx;

.field public A01:LX/20c;

.field public A02:LX/20b;

.field public A03:LX/Klx;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/Klx;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0254

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    const v0, 0x7f0b0c7f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0c82

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/Klx;

    const v0, 0x7f0b00e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e002e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-static {v1, v3, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    const v0, 0x7f0b0c80

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Z

    const v0, 0x7f0b0b2c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b11

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x3d

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0D:LX/Esp;

    const v0, 0x7f0b0b26

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:Landroid/view/ViewStub;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_0
    const v0, 0x7f0b00e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private final A00(LX/00T;Lcom/instagram/common/session/UserSession;LX/20j;)Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_createNewsFeedButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x120

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v1, p2}, LX/4Vi;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    iput-object v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    invoke-virtual {v1, p1}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    const v0, 0x7f0b3fdc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f082ee5

    new-instance v0, LX/5gN;

    invoke-direct {v0, v4, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p3, LX/20j;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-direct {p0, v3, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Ndw;)V

    return-object v3
.end method

.method private final A01(Landroid/view/View;LX/Ndw;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_addButtonStyling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2}, LX/Ndw;->Dit()LX/20d;

    move-result-object v2

    sget-object v0, LX/20d;->A0E:LX/20d;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object v0, LX/20d;->A07:LX/20d;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setElementPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getElementVerticalPaddingPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v0

    goto :goto_1
.end method

.method public static final A02(Landroid/view/View;LX/Ndw;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ndw;->CoQ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DQN;

    invoke-direct {v0, v2, v1}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LX/Ndw;->CoZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/CvX;

    invoke-direct {v0, v2, v1}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/00T;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/20c;)V
    .locals 25

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/20c;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v5, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v10, 0x0

    move-object/from16 v8, p1

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/2cW;->A00:LX/2cW;

    invoke-virtual {v0, v3, v8}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iget-object v3, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v11, 0x8

    :cond_7
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v12, v6, LX/20c;->A0C:Z

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v0, :cond_8

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810f5f00005325L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v16, :cond_8

    if-nez v12, :cond_8

    iget-object v0, v6, LX/20c;->A08:LX/Eaw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Eaw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_8
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/20c;->A08:LX/Eaw;

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/20c;->A08:LX/Eaw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindTabs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v16, :cond_e

    iget-object v14, v6, LX/20c;->A00:LX/20g;

    iget-object v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iget-object v1, v1, LX/20c;->A00:LX/20g;

    invoke-static {v14, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v11, v6, LX/20c;->A06:LX/JnQ;

    iget-object v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/20c;->A06:LX/JnQ;

    :cond_9
    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_2
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindActionButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/20c;->A0B:Ljava/util/List;

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/20c;->A0B:Ljava/util/List;

    :cond_b
    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_27

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndw;

    invoke-interface {v0}, LX/Ndw;->Dit()LX/20d;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v13, v6, LX/20c;->A06:LX/JnQ;

    iget-boolean v12, v6, LX/20c;->A0G:Z

    iget-boolean v11, v6, LX/20c;->A0I:Z

    if-eqz v14, :cond_e

    if-eqz v13, :cond_e

    iget-object v1, v6, LX/20c;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v1, v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v24}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04(Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20g;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZZ)V

    goto :goto_2

    :cond_e
    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/Eaw;->A09:Z

    if-eqz v0, :cond_10

    if-nez v16, :cond_10

    invoke-direct {v7, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05(LX/Eaw;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindRegularTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v11, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    iget-object v0, v1, LX/Eaw;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, LX/Eaw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/Eaw;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    if-eqz v15, :cond_18

    const/4 v12, 0x2

    new-instance v0, LX/DQN;

    invoke-direct {v0, v15, v12}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    if-eqz v14, :cond_17

    const/4 v12, 0x3

    new-instance v0, LX/CvX;

    invoke-direct {v0, v14, v12}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    if-nez v15, :cond_11

    const/4 v13, 0x1

    :cond_11
    invoke-static {v11, v13}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    invoke-direct {v7, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextAppearance(LX/20c;)V

    invoke-direct {v7, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextColor(LX/20c;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_maybeCenterTitleContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v1, LX/Eaw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_12

    const/4 v0, -0x2

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindTitleAccessories"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Eaw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-boolean v1, v1, LX/Eaw;->A06:Z

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getIconColorRes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0407af

    if-eqz v1, :cond_13

    const v0, 0x7f04077d

    :cond_13
    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Z

    move-object v0, v10

    if-eqz v1, :cond_14

    move-object v0, v12

    move-object v12, v10

    :cond_14
    invoke-virtual {v11, v0, v10, v12, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_6
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_maybeConfigureMarquee"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_5

    :cond_18
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_19
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_hideTitles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1a
    move-object v2, v10

    move-object v14, v10

    move-object v0, v10

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_1c

    iget-object v10, v0, LX/20c;->A0B:Ljava/util/List;

    if-eqz v10, :cond_1c

    invoke-static {v10, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndw;

    invoke-interface {v0}, LX/Ndw;->Dit()LX/20d;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_rebindActionButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Ndw;

    invoke-interface {v0}, LX/Ndw;->BN6()LX/20i;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getContainerForAlignment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object v10, v5

    goto :goto_9

    :cond_21
    move-object v10, v3

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_22

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    check-cast v9, LX/Ndw;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_rebindSingleButtonIfChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/20c;->A0B:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v9, LX/20j;

    if-nez v0, :cond_24

    instance-of v0, v9, LX/Ebq;

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    if-nez v1, :cond_25

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1, v9}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02(Landroid/view/View;LX/Ndw;)V

    :cond_26
    move v1, v11

    goto :goto_a

    :cond_27
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_removeActionButtonViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v11, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_addActionButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ndw;

    instance-of v0, v10, LX/20j;

    if-eqz v0, :cond_2b

    move-object v1, v10

    check-cast v1, LX/20j;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_createIconButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v1, LX/20j;->A02:LX/20d;

    sget-object v0, LX/20d;->A0B:LX/20d;

    if-ne v13, v0, :cond_28

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00(LX/00T;Lcom/instagram/common/session/UserSession;LX/20j;)Landroid/view/View;

    move-result-object v12

    :goto_d
    iget-object v0, v1, LX/20j;->A01:LX/20i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v9, v8}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v12

    iget v0, v1, LX/20j;->A00:I

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/20j;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v13, v1, LX/20j;->A04:Z

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getIconColorRes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0407af

    if-eqz v13, :cond_2a

    const v0, 0x7f04077d

    :cond_2a
    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {v7, v12, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Ndw;)V

    goto :goto_d

    :cond_2b
    instance-of v0, v10, LX/Ebq;

    if-eqz v0, :cond_2e

    move-object v1, v10

    check-cast v1, LX/Ebq;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_createCustomButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v1, LX/Ebq;->A00:Landroid/view/View;

    invoke-direct {v7, v12, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Ndw;)V

    iget-object v0, v1, LX/Ebq;->A01:LX/20i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object v0, v5

    goto :goto_e

    :cond_2d
    move-object v0, v3

    :goto_e
    invoke-static {v0, v12}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v12, v10}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02(Landroid/view/View;LX/Ndw;)V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-direct {v7, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setBackgroundState(LX/20c;)V

    iget-object v3, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v3, :cond_31

    iget-boolean v1, v6, LX/20c;->A0H:Z

    iget-boolean v0, v3, LX/20c;->A0H:Z

    if-ne v1, v0, :cond_31

    iget-boolean v1, v6, LX/20c;->A0F:Z

    iget-boolean v0, v3, LX/20c;->A0F:Z

    if-ne v1, v0, :cond_31

    :cond_30
    :goto_f
    iput-object v6, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    return-void

    :cond_31
    iget-object v0, v6, LX/20c;->A00:LX/20g;

    if-eqz v0, :cond_30

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_30

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v6, LX/20c;->A0H:Z

    iget-boolean v1, v6, LX/20c;->A0F:Z

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_renderFacepileVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    invoke-static {v9}, LX/21a;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_30

    if-eqz v3, :cond_34

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_30

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v5, v0, LX/25k;->A03:Landroid/view/View;

    if-eqz v5, :cond_30

    const v0, 0x1020014

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v3, 0x11

    if-eqz v4, :cond_32

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_32

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_32

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_33

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_33

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_33
    invoke-static {v9, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v9, v2}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto :goto_f

    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20g;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZZ)V
    .locals 25

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setupTabLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p3

    iget-object v0, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v15, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v15}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_centerTitleContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_configureTabsLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    move-result-object v14

    move-object/from16 v0, p2

    iget-boolean v10, v0, LX/20g;->A07:Z

    iget-boolean v9, v0, LX/20g;->A0A:Z

    iget-boolean v8, v0, LX/20g;->A08:Z

    iget-boolean v7, v0, LX/20g;->A09:Z

    iget-object v6, v0, LX/20g;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/20g;->A05:Ljava/lang/String;

    iget-boolean v4, v0, LX/20g;->A06:Z

    iget-object v3, v0, LX/20g;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/20g;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/20g;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/20g;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1

    move-object/from16 v16, p1

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 v24, v10

    move/from16 p0, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v31}, LX/21a;->A0B(Lcom/google/android/material/tabs/TabLayout;LX/JnQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_adjustTabBarMargins"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_adjustTopPaddingForTabs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_checkFacepileOverlapAndHideIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/26b;

    invoke-direct {v0, v15, v13, v12}, LX/26b;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final A05(LX/Eaw;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_bindWordmarkTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/Klx;

    const/4 v5, 0x0

    invoke-interface {v6, v5}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v2, p1, LX/Eaw;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/DQN;

    invoke-direct {v0, v2, v1}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/Eaw;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/CvX;

    invoke-direct {v3, v1, v0}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_maybeCenterTitleContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Eaw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setElementPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getElementVerticalPaddingPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p1, LX/Eaw;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private final getClipsViewerActionBarScrollHelper()LX/29d;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29d;

    return-object v0
.end method

.method private final getElementHorizontalPaddingPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final setBackgroundState(LX/20c;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setBackgroundState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTitleTextAppearance(LX/20c;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setTitleTextAppearance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/20c;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const v0, 0x7f140584

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    iget-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const v1, 0x7f140575

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    return-void
.end method

.method private final setTitleTextColor(LX/20c;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_setTitleTextColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p1, LX/20c;->A0D:Z

    const v0, 0x7f0407b3

    if-eqz v1, :cond_0

    const v0, 0x7f0407b5

    :cond_0
    iget-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic setupTabLayout$default(Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/20g;LX/JnQ;Lcom/instagram/common/session/UserSession;ZZZILjava/lang/Object;)V
    .locals 7

    move v4, p4

    move v5, p5

    move v6, p6

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04(Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20g;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/a0N;IIZZZZZ)V
    .locals 31

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_onReelScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_updateButtonScrollStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ndw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v2}, LX/Ndw;->ERs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v4

    invoke-interface {v2}, LX/Ndw;->Dit()LX/20d;

    move-result-object v7

    invoke-interface {v2}, LX/Ndw;->CIj()Z

    move-result v12

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/20c;->A0E:Z

    :goto_1
    const/16 v1, 0x10

    new-instance v8, LX/1P8;

    invoke-direct {v8, v1}, LX/1P8;-><init>(I)V

    move/from16 v17, v2

    invoke-virtual/range {v4 .. v17}, LX/29d;->A01(Landroid/view/View;LX/a0N;LX/20d;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "android_purge_26_q2_ClipsViewerActionBar_updateTitleScrollState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/20c;->A08:LX/Eaw;

    if-eqz v3, :cond_6

    iget-boolean v1, v3, LX/Eaw;->A07:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-boolean v1, v3, LX/Eaw;->A05:Z

    const/16 v25, 0x0

    if-ne v1, v2, :cond_3

    const/16 v25, 0x1

    :cond_3
    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v17

    const-string v1, "android_purge_26_q2_ClipsViewerActionBar_getTitleView"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    sget-object v20, LX/20d;->A0F:LX/20d;

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_c

    iget-boolean v3, v1, LX/20c;->A0E:Z

    :goto_2
    if-eqz v25, :cond_4

    const/16 v27, 0x1

    if-nez p7, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    const/16 v2, 0x10

    new-instance v1, LX/1P8;

    invoke-direct {v1, v2}, LX/1P8;-><init>(I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v26, v13

    move/from16 v28, v15

    move/from16 v29, v16

    move/from16 v30, v3

    invoke-virtual/range {v17 .. v30}, LX/29d;->A01(Landroid/view/View;LX/a0N;LX/20d;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)V

    :cond_6
    const-string v1, "android_purge_26_q2_ClipsViewerActionBar_updateTabBarScrollState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/20c;->A00:LX/20g;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/20g;->A0B:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    sget-object v7, LX/20d;->A08:LX/20d;

    iget-object v2, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/20c;->A08:LX/Eaw;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/Eaw;->A05:Z

    const/4 v12, 0x1

    if-eq v1, v3, :cond_b

    :cond_7
    const/4 v12, 0x0

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_3
    const/16 v1, 0x1d

    new-instance v8, LX/C66;

    move-object/from16 v3, p1

    invoke-direct {v8, v1, v3, v0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v2

    invoke-virtual/range {v4 .. v17}, LX/29d;->A01(Landroid/view/View;LX/a0N;LX/20d;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)V

    :cond_8
    const-string v1, "android_purge_26_q2_ClipsViewerActionBar_updateSenderInfoScrollState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/20c;->A07:LX/21f;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, LX/21f;->A00:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v4

    sget-object v7, LX/20d;->A0D:LX/20d;

    iget-object v0, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/20c;->A0E:Z

    :goto_4
    const/4 v12, 0x0

    const/16 v0, 0x10

    new-instance v8, LX/1P8;

    invoke-direct {v8, v0}, LX/1P8;-><init>(I)V

    move v13, v12

    move v14, v12

    move/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, LX/29d;->A01(Landroid/view/View;LX/a0N;LX/20d;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-boolean v2, v2, LX/20c;->A0E:Z

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final A07(Z)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_onFragmentResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_showTitleOnResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20c;->A08:LX/Eaw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Eaw;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v0

    iget-object v2, v0, LX/29d;->A01:Ljava/util/Map;

    sget-object v1, LX/20d;->A0F:LX/20d;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_showTabBarOnResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/20c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/20c;->A00:LX/20g;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/20g;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v0

    iget-object v2, v0, LX/29d;->A01:Ljava/util/Map;

    sget-object v1, LX/20d;->A08:LX/20d;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_showButtonsOnResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ndw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v4}, LX/Ndw;->DNV()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_showButtonOnResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {v4}, LX/Ndw;->CIj()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v0

    iget-object v2, v0, LX/29d;->A01:Ljava/util/Map;

    invoke-interface {v4}, LX/Ndw;->Dit()LX/20d;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Ndw;->Coh()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getHomecomingOptInButton()Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getHomecomingOptInButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndw;

    invoke-interface {v1}, LX/Ndw;->Dit()LX/20d;

    move-result-object v2

    sget-object v1, LX/20d;->A09:LX/20d;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getNewsFeedButton()Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getNewsFeedButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndw;

    invoke-interface {v1}, LX/Ndw;->Dit()LX/20d;

    move-result-object v2

    sget-object v1, LX/20d;->A0B:LX/20d;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final getSenderInfo()Landroid/widget/RelativeLayout;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getSenderInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:LX/Klx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:Landroid/view/ViewStub;

    const v0, 0x7f0e09e2

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0b26

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:LX/Klx;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTabBarView()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getTabBarView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getTitleView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEdgeToEdgeTitleOffsetPx(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setEdgeToEdgeTopInsetPx(I)V
    .locals 1

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/29d;

    move-result-object v0

    iput p1, v0, LX/29d;->A00:I

    return-void
.end method
