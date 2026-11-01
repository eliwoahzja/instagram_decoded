.class public final LX/OUS;
.super LX/RxR;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OUS;->A02:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OUS;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7bf2d418

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x44921413

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I8Z;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    new-instance v1, LX/MY8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MY8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MY8;->A00:LX/I8Z;

    iput-boolean v4, v1, LX/MY8;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WCl;->A01:LX/WCl;

    invoke-virtual {v0, v1}, LX/WCl;->A00(LX/MY8;)V

    const v0, -0x3012d552

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x10e68f99

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x74c63a19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v5

    :goto_0
    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BSL_ENTRYPOINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v0, 0x79f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "bsl_full_bleed_asset"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_1
    new-instance v3, LX/ayt;

    invoke-direct/range {v3 .. v10}, LX/ayt;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/OUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2f2dd35e

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "platformized_creative_tool_dialog_fragment"

    invoke-static {p0, v0, v1}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x255a149c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x5f81a580

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/WCl;->A00:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, LX/WCl;->A03:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/WCl;->A04:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/WCl;->A05:LX/snm;

    :cond_3
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x19fe43ff

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x349aa167    # -1.5031961E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x35a684c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
