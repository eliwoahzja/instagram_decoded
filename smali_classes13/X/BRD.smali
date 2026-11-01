.class public final LX/BRD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BRD;->$t:I

    iput-object p1, p0, LX/BRD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BRD;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object p0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f04000051bcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1896

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RLN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/RLN;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/RLN;->A01:Landroid/view/ViewStub;

    iput-object p0, v4, LX/RLN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/RLN;->A02:LX/4Ka;

    const/16 v0, 0x3d

    new-instance p0, LX/C58;

    invoke-direct {p0, v4, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    new-instance v1, LX/HSD;

    invoke-direct {v1, v2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x450

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Kv6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x25e

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x211

    invoke-static {v3, v1, p0, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v4, LX/RLN;->A07:LX/Esp;

    new-instance v0, LX/Ug4;

    invoke-direct {v0, v4}, LX/Ug4;-><init>(LX/RLN;)V

    iput-object v0, v4, LX/RLN;->A04:LX/Ug4;

    const/16 v1, 0x76

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/RLN;->A06:LX/Esp;

    const/16 v1, 0x8e

    new-instance v0, LX/DXf;

    invoke-direct {v0, v4, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/RLN;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A01(LX/BRD;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v4, LX/BoW;

    iget-object v2, v4, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/BoW;->A0I:LX/4Ka;

    iget-object v0, v4, LX/BoW;->A0g:LX/Bo8;

    iget-object v3, v0, LX/Bo8;->A4I:Landroid/view/ViewGroup;

    iget-object v11, v4, LX/BoW;->A1W:LX/Ej4;

    iget-object v8, v4, LX/BoW;->A1Y:LX/ByV;

    iget-object v9, v4, LX/BoW;->A0x:LX/Psl;

    iget-object p0, v4, LX/BoW;->A1P:LX/Cnt;

    const/16 v1, 0x9

    new-instance v0, LX/C4K;

    invoke-direct {v0, v4, v1}, LX/C4K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, p0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/UnX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/UnX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/UnX;->A02:LX/4Ka;

    iput-object v0, v10, LX/UnX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v10, LX/UnX;->A01:I

    invoke-static {v5}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v10, LX/UnX;->A00:I

    const/16 v7, 0x13

    new-instance v6, LX/ja9;

    invoke-direct/range {v6 .. v12}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x74

    new-instance v1, LX/HSD;

    invoke-direct {v1, v5, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x438

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/GYI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x24d

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1fa

    invoke-static {v4, v1, v6, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v10, LX/UnX;->A06:LX/Esp;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/UnX;->A04:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v3, v10}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UnX;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method

.method public static A02(LX/BRD;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHs;

    iget-object v0, v0, LX/RHs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_2
    return-object p0
.end method

.method public static A03(LX/BRD;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dsr;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v2

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const/16 v1, 0x33

    new-instance v0, LX/aVN;

    invoke-direct {v0, p0, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method

.method public static A04(LX/BRD;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GOL;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/GOL;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GOO;

    invoke-direct {v0, v1}, LX/GOO;-><init>(LX/GOL;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/BRD;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, LX/AF8;

    iget-object p0, v1, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AF8;->A0P:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    new-instance v2, LX/D7K;

    invoke-direct {v2, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RMJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WGe;

    invoke-direct {v0, p0, v1, v3, v2}, LX/WGe;-><init>(Lcom/instagram/common/session/UserSession;LX/RMJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A06(LX/BRD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    iget-object v3, v1, LX/Eny;->A0A:Landroid/app/Activity;

    iget-object v5, v1, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Eny;->A0I:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-boolean p0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    const/4 v6, 0x1

    sget-object v4, LX/0NX;->A03:LX/0NX;

    new-instance v2, LX/Q3y;

    invoke-direct/range {v2 .. v7}, LX/ERs;-><init>(Landroid/content/Context;LX/0NX;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v1, v2, LX/Q3y;->A00:LX/Eny;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/BRD;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RT;

    iget-object v0, v0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81158c00096cefL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/BRD;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/CCi;

    iget-object v0, v0, LX/CCi;->A01:LX/AUd;

    if-eqz v0, :cond_0

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0c02

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object p0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    const/16 v1, 0x1c

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v3, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RNF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RNF;->A00:Landroid/view/ViewStub;

    iput-object p0, v3, LX/RNF;->A01:LX/4Ka;

    iput-object v0, v3, LX/RNF;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x281

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    const-class v0, LX/GUH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x26c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {p0, v1, v4, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v3, LX/RNF;->A02:LX/Esp;

    const/16 v1, 0x78

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RNF;->A04:LX/Esp;

    const/16 v1, 0x77

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RNF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x18

    new-instance v1, LX/RH9;

    invoke-direct {v1, v3, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2129e567

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public static A09(LX/BRD;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->C3s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Pxd;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object p0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Q7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RDb;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Q7m;->A00:LX/pym;

    iput-object p0, v1, LX/Q7m;->A01:LX/BjU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0A(LX/BRD;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object p0, v0, LX/ByS;->A0f:LX/ZcN;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Kq8;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance v1, LX/Q7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RDb;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/Q7k;->A00:LX/ZcN;

    iput-object v2, v1, LX/Q7k;->A01:LX/BjU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0B(LX/BRD;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cnt;

    iget-object v0, p0, LX/Cnt;->A1j:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/PXR;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v3

    iget-object v0, p0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v2, v0, LX/ByS;->A04:LX/WEa;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/Q7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RDb;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Q7j;->A00:LX/WEa;

    iput-object v3, v1, LX/Q7j;->A01:LX/BjU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/BRD;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/lwD;

    invoke-direct {v2, p0, v0}, LX/lwD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/E94;

    invoke-direct {v0, p0, v1}, LX/E94;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RJB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RJB;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, LX/RJB;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RJB;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/BRD;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHs;

    iget-object v0, v0, LX/RHs;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object p0
.end method

.method public static A0E(LX/BRD;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/APv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/APv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/APv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/APv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5bfef208

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A08(LX/1un;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/APv;->A03:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0F(LX/BRD;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ass;->A00()V

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    if-eqz v2, :cond_0

    const/16 v1, 0x41

    new-instance v0, LX/lpZ;

    invoke-direct {v0, p0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ass;->A01(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BRD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->A0A()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RT;

    iget-object v1, v0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7800044adfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369899be

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Urj;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bei;

    iget-object v1, v0, LX/Bei;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Bei;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Bei;->A03:LX/Ifn;

    const/4 v5, 0x0

    new-instance v0, LX/UqK;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/UqK;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    iget-object v1, v0, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    iget-object v2, v0, LX/5Sa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Sa;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PPT;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Pe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811229002b60f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1K:LX/10p;

    return-object v0

    :pswitch_d
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/10p;

    iget-object v0, v0, LX/10p;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qO;

    iget-object v0, v0, LX/5qO;->A02:LX/5Jg;

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    iget-object v2, v3, LX/5jP;->A0B:LX/0ZF;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x6a

    new-instance v1, LX/D4B;

    invoke-direct {v1, v3, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v0, LX/3yR;

    invoke-direct {v0, v2, v1}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    return-object v0

    :pswitch_12
    iget-object v4, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    sget-object v3, LX/R6g;->A0E:LX/R6g;

    sget-object v2, LX/R4x;->A02:LX/R4x;

    sget-object v1, LX/FeA;->A0e:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    const-string v3, "Keep editing"

    sget-object v2, LX/R6g;->A0E:LX/R6g;

    sget-object v1, LX/R4x;->A05:LX/R4x;

    sget-object v0, LX/FeA;->A0e:LX/FeA;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    const/16 v0, 0x7d

    new-instance v4, LX/D37;

    invoke-direct {v4, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    new-instance v3, LX/BTE;

    invoke-direct {v3, v1, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/C4F;

    invoke-direct {v2, v1, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/C3J;

    invoke-direct {v1, v0}, LX/C3J;-><init>(I)V

    new-instance v0, LX/DcI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DcI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    sget-object v3, LX/R6g;->A0D:LX/R6g;

    sget-object v2, LX/R4x;->A02:LX/R4x;

    sget-object v1, LX/FeA;->A0e:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ES8;->A0Y:Landroid/view/View;

    const v0, -0x1c289a8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ES8;->A0Y:Landroid/view/View;

    const v0, -0x1c289a8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v1, LX/86E;

    sget-object v0, LX/86E;->A0Q:Ljava/util/List;

    iget-object v1, v1, LX/86E;->A0A:LX/85v;

    iget-boolean v0, v1, LX/85v;->A0E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/85v;->A0C:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/85v;->A0D:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/E6w;->A02:LX/E6w;

    return-object v0

    :cond_5
    sget-object v0, LX/E6w;->A03:LX/E6w;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v1, v0, LX/9I5;->A06:Landroid/view/View;

    const v0, 0x7f0b2e4e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v2, v0, LX/Dm5;->A0g:Landroid/app/Activity;

    iget-object v5, v0, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Dm5;

    const-string v0, "video_color_filter_swipe"

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v2, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    iget-object v5, v0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Dj4;

    const-string v0, "photo_color_filter_swipe"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const v11, 0x168377c

    new-instance v1, LX/0xI;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/BRD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcb;

    invoke-virtual {v0}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/RUR;

    invoke-direct {v0, v2, v1}, LX/RUR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/BRD;->A00(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BRD;->A01(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BRD;->A08(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/BRD;->A09(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BRD;->A0A(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BRD;->A0B(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/BRD;->A0C(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/BRD;->A0D(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/BRD;->A0E(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/BRD;->A0F(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/BRD;->A02(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/BRD;->A03(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/BRD;->A04(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/BRD;->A05(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/BRD;->A06(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/BRD;->A07(LX/BRD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1b
        :pswitch_2b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_24
        :pswitch_20
        :pswitch_29
        :pswitch_1e
        :pswitch_0
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
