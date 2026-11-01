.class public final LX/OYI;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/QFB;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;


# direct methods
.method public static final synthetic A00(LX/OYI;)LX/DLI;
    .locals 0

    invoke-direct {p0}, LX/OYI;->getViewModel()LX/DLI;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/OYI;)V
    .locals 4

    invoke-direct {p0}, LX/OYI;->getViewModel()LX/DLI;

    move-result-object p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Yar;

    invoke-direct {v0, p0, v2, v1}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method private final getViewModel()LX/DLI;
    .locals 1

    iget-object v0, p0, LX/OYI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLI;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-direct {p0}, LX/OYI;->getViewModel()LX/DLI;

    move-result-object v3

    iget-object v2, v3, LX/DLI;->A00:LX/0go;

    iget-object v4, p0, LX/OYI;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/DLI;->A06:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/CQg;

    invoke-direct {v0, p0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    return-void
.end method
