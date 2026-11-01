.class public final LX/jhk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6V5;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;LX/6V5;F)V
    .locals 1

    iput-object p1, p0, LX/jhk;->A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object p2, p0, LX/jhk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/jhk;->A03:LX/6V5;

    iput p4, p0, LX/jhk;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jhk;->A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    const v0, 0x598cbe28

    const-string v2, "itas-android"

    invoke-interface {v3, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/L70;

    invoke-direct {v0, v1}, LX/L70;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v9

    const v0, 0x3b4f06ae

    invoke-interface {v3, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/JpR;

    invoke-direct {v0, v1}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v8

    const v0, 0x16848978

    invoke-interface {v3, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v10

    iget-object v7, p0, LX/jhk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1402a8

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v5, LX/S9y;

    invoke-direct/range {v5 .. v11}, LX/S9y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/jhk;->A03:LX/6V5;

    iput-object v4, v3, LX/6V5;->A07:Landroid/view/View;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    iget-object v1, v3, LX/6V5;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v3, p0, LX/jhk;->A03:LX/6V5;

    iput-object v4, v3, LX/6V5;->A07:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/jhk;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method
