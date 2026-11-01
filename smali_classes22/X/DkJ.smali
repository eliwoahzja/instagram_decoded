.class public final LX/DkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BLk;

.field public A01:LX/gGa;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/7zz;

.field public final A0D:LX/DkK;

.field public final A0E:LX/DjZ;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/DjZ;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DkJ;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DkJ;->A0A:LX/9PW;

    iput-object p5, p0, LX/DkJ;->A0E:LX/DjZ;

    iput-object p4, p0, LX/DkJ;->A0C:LX/7zz;

    const/16 v0, 0x30

    new-instance v1, LX/BSC;

    invoke-direct {v1, p0, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/DkJ;->A0I:LX/Esp;

    const/16 v2, 0x21

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v2}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DkJ;->A0H:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/J58;

    invoke-direct {v0, p0, v1}, LX/J58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DkJ;->A0G:LX/Esp;

    new-instance v0, LX/DkK;

    invoke-direct {v0, p1, p3}, LX/DkK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DkJ;->A0D:LX/DkK;

    new-instance v0, LX/InT;

    invoke-direct {v0, v2}, LX/InT;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DkJ;->A0F:LX/Esp;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DkJ;->A09:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EfS;LX/DkJ;)I
    .locals 4

    iget-object v0, p2, LX/DkJ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v3, p1, LX/EfS;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/DkJ;->A02:Ljava/lang/Integer;

    return v1
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/5yV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5yV;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5yV;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f13613d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A02(LX/EfS;LX/DkJ;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v1, p1, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810ecc000050e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EfS;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, LX/DkJ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v3, LX/KuV;

    invoke-direct {v3, p0, p1, p2}, LX/KuV;-><init>(LX/EfS;LX/DkJ;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/EfS;->A01:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x5

    new-instance v0, LX/Iri;

    invoke-direct {v0, v1, v3, v2}, LX/Iri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A03(LX/EfS;LX/EfK;LX/EeU;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x16bc4c19

    const-string v0, "ProfileUserInfoViewBinder.setupSharedComposeView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/EfS;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.compose.view.MetaComposeView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    sget-object v0, LX/SVw;->A00:LX/SVw;

    invoke-virtual {v2, v0}, LX/3f8;->setViewCompositionStrategy(LX/FoP;)V

    const/4 v7, 0x1

    new-instance v1, LX/9nc;

    move-object v4, p0

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/9nc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2016bdb7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c0752b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23d447d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A04(LX/DkJ;)Z
    .locals 2

    iget-object v0, p0, LX/DkJ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8109ee0014383cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/DkJ;LX/LAV;)Z
    .locals 1

    iget-object v0, p0, LX/DkJ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/EjV;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EYp;->A08(LX/LAV;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/EjV;

    iget-object v0, p1, LX/EjV;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/EjV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object p0, p0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8109ee000d383aL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/DkJ;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8114b900076a45L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8114b900066a44L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/EfK;LX/EeU;Ljava/lang/String;Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x612ec63f

    const-string v0, "ProfileUserInfoViewBinder.newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->addButtons(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    const-wide v0, 0x8114470026685aL    # 3.0402000077547596E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f0e11eb

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700f0687dL    # 3.040200016126718E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v6, 0x7f0e11e9

    if-eqz v0, :cond_2

    const v6, 0x7f0e11ea

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114470080685fL    # 3.0402000114848335E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, p1, v6, v3}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    :goto_1
    new-instance v3, LX/EfS;

    invoke-direct {v3, v2, v4}, LX/EfS;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2fe9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/DkJ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcJ;

    invoke-interface {v0, v1, p3, p5}, LX/LcJ;->Eoi(Landroid/view/ViewStub;LX/LkI;Z)LX/OfD;

    move-result-object v0

    iput-object v0, v3, LX/EfS;->A00:LX/OfD;

    iget-object v0, p0, LX/DkJ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, p2, p3, p4}, LX/DkJ;->A03(LX/EfS;LX/EfK;LX/EeU;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/DkJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHL;

    sget-object v0, LX/EHO;->A00:LX/EHO;

    iput-object v0, v1, LX/EHL;->A00:LX/Kzy;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1ee5b0b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x606734c6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method
