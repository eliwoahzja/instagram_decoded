.class public final LX/XPK;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudiencePickerFragment"


# instance fields
.field public A00:LX/4bL;

.field public final A01:LX/CsB;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x2a

    new-instance v3, LX/R6V;

    invoke-direct {v3, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/S2w;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x311

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x312

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XPK;->A04:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPK;->A02:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/CsB;

    invoke-direct {v0, p0, v1}, LX/CsB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XPK;->A01:LX/CsB;

    const-string v0, "notes_audience_picker_sheet"

    iput-object v0, p0, LX/XPK;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)LX/gEs;
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v2, LX/RsS;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f135b26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f14059b

    iput v0, v2, LX/RsS;->A03:I

    iput-boolean v1, v2, LX/RsS;->A0A:Z

    const/4 v1, 0x5

    new-instance v0, LX/TvM;

    invoke-direct {v0, p0, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/XPK;)LX/S2w;
    .locals 0

    iget-object p0, p0, LX/XPK;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S2w;

    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Nfa;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/XPK;

    invoke-direct {v4}, LX/XPK;-><init>()V

    const v0, 0x7f132033

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-boolean v2, v3, LX/FDl;->A1a:Z

    const v0, 0x7f14059d

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/FDl;->A0D:I

    iput-boolean v9, v3, LX/FDl;->A1V:Z

    const/4 v6, 0x0

    const-string v8, ""

    new-instance v5, LX/RsS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132034

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RsS;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f14059c

    iput v0, v5, LX/RsS;->A03:I

    const/16 v1, 0x2e

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v4, p2}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FDl;->A06(LX/gEs;)V

    iput-object p3, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810546000417c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/XPK;->A00(Landroid/app/Activity;)LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FDl;->A07(LX/gEs;)V

    :cond_0
    invoke-static {p0, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XPK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v0

    iget-object v1, v0, LX/S2w;->A03:LX/snm;

    iget-object v0, v0, LX/S2w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4dbc7608

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XPK;->A00:LX/4bL;

    const v0, -0x2c24ae25

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x316f5d2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/mAx;

    invoke-direct {v1, p0, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x80e37ff

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3f1e96e0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x74e89ad9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    sget-object v0, LX/QIw;->A04:LX/QIw;

    invoke-virtual {v1, v0}, LX/S2w;->A17(LX/QIw;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x78264e25

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, LX/XPK;->A01:LX/CsB;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-static {p0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v2

    invoke-static {p0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v0

    iget-object v0, v0, LX/S2w;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S2w;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
