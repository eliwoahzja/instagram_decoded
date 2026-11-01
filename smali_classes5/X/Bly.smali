.class public final LX/Bly;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Njf;

.field public final A04:LX/Njb;

.field public final A05:LX/Myl;

.field public final A06:LX/Ned;

.field public final A07:LX/Ifn;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bly;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/Bly;->A07:LX/Ifn;

    iput-object p1, p0, LX/Bly;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Bly;->A03:LX/Njf;

    iput-object p6, p0, LX/Bly;->A05:LX/Myl;

    iput-object p5, p0, LX/Bly;->A04:LX/Njb;

    iput-object p3, p0, LX/Bly;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Bly;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Bly;->A06:LX/Ned;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    check-cast v7, LX/Dkt;

    check-cast v6, LX/Dku;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/Dhy;->A02:LX/2F7;

    iget-object v0, p0, LX/Bly;->A04:LX/Njb;

    invoke-interface {v0, v7}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v2

    iget-object v8, p0, LX/Bly;->A05:LX/Myl;

    iget-object v9, v6, LX/Dku;->A01:Landroid/view/View;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v7

    invoke-interface/range {v8 .. v13}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    iget-object v1, p0, LX/Bly;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Bly;->A07:LX/Ifn;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bly;->A03:LX/Njf;

    iget-object v3, p0, LX/Bly;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Bly;->A08:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, LX/C49;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MX;Lcom/instagram/common/session/UserSession;LX/2F7;LX/Njf;LX/Dku;LX/Dkt;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b13

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bly;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Bly;->A06:LX/Ned;

    iget-object v2, p0, LX/Bly;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bly;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Ja5;

    invoke-direct {v1, v0, v4, v5, v2}, LX/Dku;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/Ja5;->A00:Landroid/view/View;

    iput-object v3, v1, LX/Ja5;->A02:LX/Ned;

    const v0, 0x7f0b226a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v1, LX/Ja5;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JB4;

    return-object v0
.end method
