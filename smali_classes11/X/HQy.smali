.class public final LX/HQy;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectBulkReplyUpsellBottomSheetFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_bulk_reply_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x47a49baa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v2, LX/PZw;

    invoke-direct {v2, v0, v1}, LX/PZw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "bulk_reply_bottomsheet_upsell_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10aa6c12

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32c014fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v1, LX/OWx;->A00:LX/snk;

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x302e4e2f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
