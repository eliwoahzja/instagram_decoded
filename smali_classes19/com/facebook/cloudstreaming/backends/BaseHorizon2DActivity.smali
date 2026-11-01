.class public abstract Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# static fields
.field public static final A0l:[Ljava/lang/String;

.field public static volatile A0m:LX/tvs;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:LX/tvs;

.field public A09:LX/TXu;

.field public A0A:LX/gNR;

.field public A0B:LX/rzs;

.field public A0C:LX/gJe;

.field public A0D:LX/reO;

.field public A0E:LX/sb6;

.field public A0F:LX/qmF;

.field public A0G:LX/sb9;

.field public A0H:LX/rAa;

.field public A0I:LX/rlg;

.field public A0J:LX/rAb;

.field public A0K:LX/rem;

.field public A0L:LX/saZ;

.field public A0M:LX/saZ;

.field public A0N:LX/rAd;

.field public A0O:LX/rli;

.field public A0P:LX/rln;

.field public A0Q:LX/rAe;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/Collection;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Landroid/content/res/Configuration;

.field public A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

.field public A0i:LX/gEO;

.field public A0j:Ljava/lang/Boolean;

.field public final A0k:LX/fDc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/qhP;

    invoke-direct {v2, p0, v0}, LX/qhP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fDc;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fDc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/fDc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0k:LX/fDc;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Ljava/util/Collection;

    return-void
.end method

.method public static final A06()LX/tvs;
    .locals 1

    invoke-static {}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07()LX/tvs;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A07()LX/tvs;
    .locals 1

    sget-object v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0m:LX/tvs;

    return-object v0
.end method

.method public static final A08()V
    .locals 5

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/dwj;->A0F:LX/dwj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gn4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{}"

    new-instance v0, LX/jma;

    invoke-direct {v0, v3, v1, v2}, LX/jma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/tzK;->GiS(LX/jma;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;II)V
    .locals 2

    iput-object p0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0A(LX/tuw;LX/tvs;)V
    .locals 4

    invoke-virtual {p2}, LX/tvs;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/tuw;->A01()LX/rAY;

    move-result-object v0

    invoke-interface {v0}, LX/rAY;->Azh()LX/sb6;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/sb6;

    invoke-interface {v2, v3}, LX/sb6;->AbP(Ljava/lang/String;)V

    const-string v1, "PLATFORM"

    const-string v0, "CLIENT"

    invoke-interface {v2, v1, v0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/tvs;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/tvs;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "world_id"

    invoke-interface {v2, v0, v1}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "hz_session_linking_id"

    invoke-interface {v2, v0, v3}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qpl_join_id"

    invoke-interface {v2, v0, v3}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizon_native_client"

    invoke-interface {v2, v1, v0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NATIVE_LAUNCH_START"

    invoke-interface {v2, v0}, LX/sb6;->AbO(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/tzK;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/nNE;

    invoke-direct {v0, p1, p2}, LX/nNE;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, LX/tzK;->Dst(LX/rej;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "overlayPresentationMethod"

    const-string v0, "MODAL"

    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "overlayOrientation"

    const-string v0, "LANDSCAPE_RIGHT"

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz v3, :cond_0

    sget-object v0, LX/dwj;->A0f:LX/dwj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gn4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/cloudstreaming/IHorizonClientListener;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz v4, :cond_0

    sget-object v0, LX/dwj;->A0g:LX/dwj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gn4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "worldID"

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kCd;->A01(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/cloudstreaming/IHorizonClientListener;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz v1, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v2, v0}, Lcom/facebook/cloudstreaming/IHorizonClientListener;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 3

    iget-object p0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz p0, :cond_0

    sget-object v0, LX/dwj;->A0j:LX/dwj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/gn4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/cloudstreaming/IHorizonClientListener;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0G(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {v4, p0, v3, v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;II)V

    return-void
.end method

.method public static final A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/tzK;->AbW(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    return-void
.end method

.method private final A0I(LX/rzs;)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1f(LX/rzs;)LX/sb7;

    move-result-object v3

    invoke-interface {v3}, LX/sb7;->B1Y()LX/rlg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/rlg;

    invoke-interface {v3}, LX/sb7;->B1Q()LX/rAa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/rAa;

    new-instance v0, LX/iEU;

    invoke-direct {v0, p0}, LX/iEU;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface {v3, v0}, LX/sb7;->B2A(LX/iEU;)LX/saZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/saZ;

    invoke-interface {v3}, LX/sb7;->B2W()LX/saZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/saZ;

    invoke-interface {v3}, LX/sb7;->CgA()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3}, LX/sb7;->CgB()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1g()LX/qmG;

    move-result-object v12

    iget-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    invoke-interface {v3}, LX/sb7;->CeS()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:Z

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_0
    invoke-interface {v3}, LX/sb7;->C2P()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v9, LX/nNI;

    invoke-direct {v9, p0}, LX/nNI;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    new-instance v10, LX/nNM;

    invoke-direct {v10, v2, v1, p0}, LX/nNM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    new-instance v11, LX/nNK;

    invoke-direct {v11, p0}, LX/nNK;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface/range {v3 .. v12}, LX/sb7;->B2G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;LX/rAc;LX/rAc;LX/rAc;LX/qmG;)LX/gEO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:LX/gEO;

    invoke-interface {v3}, LX/sb7;->B1v()LX/rem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/rem;

    invoke-interface {v3}, LX/sb7;->B3T()LX/rAe;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Q:LX/rAe;

    invoke-interface {v3}, LX/sb7;->B13()LX/sb9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    invoke-interface {p1}, LX/rzs;->Drf()J

    move-result-wide v4

    invoke-interface {p1}, LX/rzs;->Drg()J

    move-result-wide v6

    invoke-interface {p1}, LX/rzs;->Drh()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, LX/sb7;->B2a(JJJ)LX/rAd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/rAd;

    invoke-interface {v3}, LX/sb7;->B2l()LX/rli;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:LX/rli;

    invoke-interface {v3}, LX/sb7;->B33()LX/rln;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:LX/rln;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/tvs;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v3, v0}, LX/sb7;->B1s(Z)LX/rAb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/rAb;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_b

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1Y(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1X(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1V(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1Z(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_6

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1U(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1W(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/sb9;->DbF()Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_8
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1b(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1a(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v3, :cond_b

    const/16 v0, 0xae0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "STREAMING"

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/goB;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/sb9;->GpB(Ljava/util/Map;)V

    :cond_b
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/rAa;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rAa;->H1i(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/rlg;

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rlg;->H1i(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/rem;

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rem;->H1i(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/rem;

    if-eqz v1, :cond_f

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rem;->H23(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Q:LX/rAe;

    if-eqz v2, :cond_10

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/rAe;->H1T(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/saZ;

    if-eqz v1, :cond_11

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/saZ;->H1i(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/reO;

    new-instance v2, LX/jSO;

    invoke-direct {v2, p0}, LX/jSO;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const/4 v0, 0x1

    new-instance v1, LX/gJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gJe;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/gJe;->A01:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/gJe;->A05:LX/reO;

    iput-boolean v0, v1, LX/gJe;->A07:Z

    iput-object v2, v1, LX/gJe;->A03:LX/jSO;

    const-string v0, ""

    iput-object v0, v1, LX/gJe;->A06:Ljava/lang/String;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, LX/gJe;->A02:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C:LX/gJe;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1e()LX/qmF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/qmF;

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/sb6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sb6;->AbO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1a()Lcom/facebook/cloudstreaming/IHorizonClientListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    return-object v0
.end method

.method public abstract A1b()Lcom/facebook/cloudstreaming/IHorizonClientListener;
.end method

.method public abstract A1c()LX/lNB;
.end method

.method public abstract A1d()LX/rzs;
.end method

.method public abstract A1e()LX/qmF;
.end method

.method public abstract A1f(LX/rzs;)LX/sb7;
.end method

.method public abstract A1g()LX/qmG;
.end method

.method public A1h()V
    .locals 1

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/tzK;->pause()V

    :cond_0
    return-void
.end method

.method public A1i()V
    .locals 1

    const-string v0, "pui_onramp_generic"

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    const-string v0, "handleOnrampAccountCreationRequest"

    invoke-static {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    return-void
.end method

.method public A1j()V
    .locals 5

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "initClient"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/tvw;

    invoke-direct {v0, v2, v3, v4}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/tvw;->A03(Landroid/content/Intent;)LX/tvs;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/tvs;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, LX/tvs;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    :goto_0
    sput-object v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0m:LX/tvs;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1k()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ceb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Ljava/util/Collection;

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1g()LX/qmG;

    move-result-object v0

    new-instance v2, LX/gNR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gNR;->A01:LX/rzs;

    iput-object v1, v2, LX/gNR;->A02:LX/sb9;

    iput-object p0, v2, LX/gNR;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/gNR;->A03:LX/qmG;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v2, LX/gNR;->A04:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "PortraitModeHelper"

    const-string v0, "Missing required parameter"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/gNR;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v1, "landscape"

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v1}, LX/gNR;->A02(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/gNR;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Ljava/util/Collection;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/gNR;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/tvs;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    :cond_9
    invoke-virtual {v4}, LX/tvs;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/tvs;->A05()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/tvl;

    invoke-direct {v1, v4}, LX/tvl;-><init>(LX/tvs;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvl;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvl;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvl;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/tvl;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/tvl;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/tvl;->A00()LX/tvs;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public A1k()V
    .locals 11

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v1}, LX/tvs;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startClient: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "BaseHorizon2DActivity"

    invoke-static {v0, v3, v1}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/lNB;->A00()LX/tuw;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_10

    invoke-direct {p0, v9, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A(LX/tuw;LX/tvs;)V

    const-string v0, "NATIVE_ACTIVITY_SETUP_START"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1l()V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1c()LX/lNB;

    move-result-object v0

    iget-object v0, v0, LX/lNB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/kCb;->A01(Landroid/app/Activity;)V

    const/4 v3, 0x1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_f

    const-string v0, "ROOT_VIEW_INFLATE_START"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    const v0, 0x7f0e0828

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    const-string v0, "ROOT_VIEW_INFLATE_END"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    new-instance v0, LX/mOQ;

    invoke-direct {v0, p0, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p0, v3}, LX/SQW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/tvs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/tvl;

    invoke-direct {v1, v0}, LX/tvl;-><init>(LX/tvs;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/tvl;->A00()LX/tvs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    :cond_1
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/tvs;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/tvs;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "BaseHorizon2DActivity.route"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "CLIENT_PARAMS_BUILD_START"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1c()LX/lNB;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v0}, LX/lNB;->A04(LX/tvs;LX/rzs;)LX/tvX;

    move-result-object v1

    const-string v0, "CLIENT_PARAMS_BUILD_END"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1b()Lcom/facebook/cloudstreaming/IHorizonClientListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    invoke-virtual {v1}, LX/tvX;->A00()LX/tuu;

    move-result-object v1

    const-string v0, "CLIENT_GET_OR_CREATE_START"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-static {v1}, LX/lNB;->A02(LX/tuu;)LX/tzK;

    move-result-object v2

    const-string v0, "CLIENT_GET_OR_CREATE_END"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-interface {v2}, LX/tzK;->BfH()LX/tux;

    move-result-object v6

    invoke-virtual {v6}, LX/tux;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/tuw;->A00()LX/rAX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/tvs;->A03()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-interface {v1, v4, v5, v7, v8}, LX/rAX;->Azg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/reO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/reO;

    const-string v0, "UX_CREATE_START"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I(LX/rzs;)V

    const-string v0, "UX_CREATE_END"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    const-string v0, "LOADING_VIEW_VISIBLE"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1m(ZZ)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2, p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B(LX/tzK;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0W:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/nND;

    invoke-direct {v0, p0}, LX/nND;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface {v2, v0}, LX/tzK;->DQF(LX/rej;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/rzs;->HK7()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, LX/sb9;->GnF(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/sb9;->Gkd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "null"

    :cond_5
    invoke-interface {v1, v0}, LX/sb9;->HFx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/tvs;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H54(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/tux;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H5y(Ljava/lang/String;)V

    invoke-interface {v1}, LX/sb9;->HYH()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/sb9;->Gmy()V

    :cond_7
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1S(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/rzs;->CFi()Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/sb9;->HE6()V

    :cond_9
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_a

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb9;->H1c(Landroid/view/View$OnClickListener;)V

    :cond_a
    const-string v0, "CLIENT_START_INVOKED"

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/tvs;

    if-eqz v0, :cond_b

    invoke-interface {v2, v1, v0}, LX/tzK;->HMg(Lcom/facebook/cloudstreaming/IHorizonClientListener;LX/tvs;)V

    return-void

    :cond_b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void

    :cond_10
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "payload or experiment is null"

    new-instance v0, LX/qQk;

    invoke-direct {v0, v1}, LX/qQk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/saZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saZ;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/saZ;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/saZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/saZ;->release()V

    :cond_1
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/saZ;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/rAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rAd;->release()V

    :cond_2
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/rAd;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/rAa;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/rlg;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/rem;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Q:LX/rAe;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:LX/gEO;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C:LX/gJe;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:LX/rli;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:LX/rln;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/rAb;

    return-void
.end method

.method public final A1m(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0j:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0j:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/reO;

    if-eqz p1, :cond_2

    const-string v6, "LOADING_SCREEN_SHOWN"

    :goto_0
    const-string v5, "world_id"

    if-eqz v2, :cond_0

    if-eqz v7, :cond_1

    invoke-static {v5, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-interface {v2, v1, v6, v0}, LX/reO;->EfE(LX/qQk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/hZz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const v2, 0x11332f50

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v1, 0x2

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_2
    const-string v6, "LOADING_SCREEN_DISMISSED"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v4, v2, v3, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "state"

    invoke-interface {v4, v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :goto_3
    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/saZ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/saZ;->HJU(Z)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:LX/gEO;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/gEO;->A00(Z)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:LX/gEO;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/gEO;->A00:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    const v0, 0x69586b93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/rlg;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/rlg;->GeB()V

    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onBackPressed"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:LX/rli;

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/rlg;

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:LX/rln;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/rln;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/rln;->hide()V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/rli;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, LX/rli;->hide()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/rlg;->HJS()V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "newConfig=%s"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:Landroid/content/res/Configuration;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/pDA;

    invoke-direct {v0, p0}, LX/pDA;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6192a364

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v7, "BaseHorizon2DActivity"

    const-string v0, "onCreate"

    invoke-static {v7, v0, v1}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/lNB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0xe00ad11

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/tvw;

    invoke-direct {v1, v0, v4, v9}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/tvw;->A03(Landroid/content/Intent;)LX/tvs;

    move-result-object v0

    invoke-virtual {v0}, LX/tvs;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    const-string v0, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/TXu;

    if-nez v0, :cond_2

    new-instance v0, LX/TXu;

    invoke-direct {v0, p0}, LX/TXu;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/TXu;

    const-string v0, "intent.kill.horizon"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "intent.travel_to"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.custom_event_native"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.returntoworld"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.onramp_account_creation_requested"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/TXu;

    invoke-static {v0, p0, v1, v9}, LX/1ge;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1d()LX/rzs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    sget-object v8, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0l:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v2, 0x0

    :cond_3
    aget-object v1, v8, v2

    invoke-static {p0, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v9}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0Ec;->A05(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPermissionGranted %s"

    invoke-static {v7, v0, v1}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:Z

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1j()V

    :cond_5
    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "PORTRAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/0kH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/UtT;

    invoke-direct {v0, p0, v4, v1}, LX/UtT;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_6
    const v0, -0x6a8b04c5

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 9

    const v0, -0x3fa2c3e8

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    sput-object v6, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0m:LX/tvs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onDestroy isFinishing=%s"

    invoke-static {v1, v0, v3}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/TXu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/TXu;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1l()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "activity_destroy"

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/sb6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/sb6;->AbL(Ljava/lang/String;)V

    :cond_2
    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/sb6;

    invoke-static {p0, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:Lcom/facebook/cloudstreaming/IHorizonClientListener;

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1c()LX/lNB;

    move-result-object v3

    sget-object v4, LX/dkC;->A04:LX/dkC;

    iget-object v5, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/lNB;->A05(LX/dkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6cd51306

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onNewIntent"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const v0, 0x6238e741

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onPause isFinishing=%s"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x4bc8ea36    # 2.6334316E7f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:LX/gEO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/gEO;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1, p2, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    array-length v0, p3

    if-eqz v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/tzK;->FbW(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/tzK;->Emd()V

    return-void

    :cond_3
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, p3, v1

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onPermissionGranted %s"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:Z

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1j()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, 0x1a697416

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onResume"

    invoke-static {v1, v0, v2}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/tzK;->resume()V

    :cond_0
    const v0, -0x2b349ec4

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, -0x26c2c2bc

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:LX/rli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rli;->DuH()V

    :cond_0
    const v0, 0x3ecf91b

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-static {p0}, LX/3Li;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public final setMSurfaceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    return-void
.end method
