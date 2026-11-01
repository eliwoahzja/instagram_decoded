.class public final LX/DzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Dy2;

.field public final A04:LX/Dyi;

.field public final A05:LX/3xx;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/DzR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/XOE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Dy2;LX/Dyi;LX/3xx;Lcom/instagram/common/session/UserSession;LX/DzR;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzY;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/DzY;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DzY;->A03:LX/Dy2;

    iput-object p8, p0, LX/DzY;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/DzY;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/DzY;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/DzY;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/DzY;->A0B:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/DzY;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/DzY;->A04:LX/Dyi;

    iput-object p4, p0, LX/DzY;->A05:LX/3xx;

    iput-object p6, p0, LX/DzY;->A09:LX/DzR;

    iput-object p7, p0, LX/DzY;->A0G:LX/XOE;

    const/4 v2, 0x3

    new-instance v0, LX/665;

    invoke-direct {v0, p0, v2}, LX/665;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DzY;->A06:LX/2gq;

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v2}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DzY;->A07:LX/2gq;

    iput-boolean v1, p0, LX/DzY;->A01:Z

    return-void
.end method

.method public static final A00(LX/DzY;LX/GMI;Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p0, LX/DzY;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v8, p0, LX/DzY;->A0G:LX/XOE;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v1

    iget-boolean v0, p0, LX/DzY;->A01:Z

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/Kb4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/Kb4;->A01:I

    iput-boolean v1, v7, LX/Kb4;->A06:Z

    iput-object p2, v7, LX/Kb4;->A03:Ljava/lang/Integer;

    iput-boolean v5, v7, LX/Kb4;->A04:Z

    iput-object p1, v7, LX/Kb4;->A02:LX/GMI;

    iput-boolean v0, v7, LX/Kb4;->A05:Z

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, v7, LX/Kb4;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, LX/XOE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v8, LX/XOE;->A00:J

    const-string v0, "show_nav_bar_cart_count"

    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v6, v7, v0}, LX/bMN;->A00(Lcom/facebook/quicklog/PointEditor;LX/Kb4;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget v6, v7, LX/Kb4;->A01:I

    iget-object v0, v7, LX/Kb4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_2

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/Kb4;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, LX/XOE;->A03:LX/LcX;

    invoke-interface {v0, v7, v1, v2}, LX/LcX;->FeG(LX/Kb4;J)V

    :cond_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/GMI;->A02:LX/GMI;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LX/DzY;->A04:LX/Dyi;

    iget-object v6, v0, LX/Dyi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810228000207daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810228000507ddL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    const v0, -0x69ab82d5

    invoke-static {v4, v0, v5}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iput-boolean v3, p0, LX/DzY;->A01:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/3Bz;)V
    .locals 7

    iget-object v0, p0, LX/DzY;->A09:LX/DzR;

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f1373b5

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x4

    new-instance v0, LX/bny;

    invoke-direct {v0, v1, v4, p0}, LX/bny;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iget-object v5, p0, LX/DzY;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f082739

    new-instance v0, LX/5gN;

    invoke-direct {v0, v5, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/5gN;->A02()V

    iput-object v0, v2, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v4}, LX/RQh;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/DzY;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/GMI;->A03:LX/GMI;

    invoke-static {p0, v0, v4}, LX/DzY;->A00(LX/DzY;LX/GMI;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/DzY;->A03:LX/Dy2;

    const/4 v3, 0x1

    new-instance v2, LX/NLo;

    invoke-direct {v2, p0, v3}, LX/NLo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dy2;->A01:LX/Dyi;

    invoke-virtual {v0}, LX/Dyi;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Dy2;->A00:LX/0go;

    new-instance v0, LX/NLr;

    invoke-direct {v0, v3, v2, v6}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    iget-object v2, p0, LX/DzY;->A05:LX/3xx;

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/DzY;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/DzY;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/DzY;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/aq1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    iget-object v1, p0, LX/DzY;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/DzY;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/4rD;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/DzY;->A05:LX/3xx;

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/DzY;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/DzY;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/DzY;->A05:LX/3xx;

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/DzY;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/DzY;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DzY;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DzY;->A05:LX/3xx;

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/DzY;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/DzY;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
