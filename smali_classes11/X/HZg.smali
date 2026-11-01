.class public final LX/HZg;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsSettingsFragment"


# instance fields
.field public final A00:LX/QXm;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/D6C;

    invoke-direct {v4, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9a

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x98

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CEG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HZg;->A02:LX/Esp;

    const-string v0, "reel_highlights_settings"

    iput-object v0, p0, LX/HZg;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HZg;->A01:Ljava/util/Map;

    new-instance v0, LX/QXm;

    invoke-direct {v0, p0}, LX/QXm;-><init>(LX/HZg;)V

    iput-object v0, p0, LX/HZg;->A00:LX/QXm;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x69a5e93a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x15

    new-instance v1, LX/mOA;

    invoke-direct {v1, p0, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f5711c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xf584f95

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x6c082efb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HZg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEG;

    iget-object v0, v5, LX/CEG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0V()Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x7fe2bac9

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method
