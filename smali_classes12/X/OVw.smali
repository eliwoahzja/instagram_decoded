.class public final LX/OVw;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Fxv;

.field public A01:LX/XmP;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p1, LX/DXW;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/DXW;->A00:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v3}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68aae0b8

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v1, LX/DXW;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/DXW;->A00:Landroidx/compose/ui/platform/ComposeView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vb0;

    return-object v0
.end method
