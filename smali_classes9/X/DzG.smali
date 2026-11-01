.class public final LX/DzG;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClosedCaptionsDisplayLanguagesFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ClosedCaptionsDisplayLanguagesFragment"

    iput-object v0, p0, LX/DzG;->A04:Ljava/lang/String;

    const/16 v0, 0x4e

    new-instance v3, LX/NJ2;

    invoke-direct {v3, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/69S;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x231

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x232

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DzG;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DzG;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13166e

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DzG;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3a2866da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "instagram_features_clips_captions_fragment_ClosedCaptionsDisplayLanguagesFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_global_settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DzG;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DzG;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DzG;->A00:Ljava/lang/String;

    const v0, 0x413a863e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x555fa447

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_language_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x831175000006a0L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_0
    const/16 v0, 0xd

    new-instance v1, LX/emn;

    invoke-direct {v1, v2, p0, v6, v0}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x3f6e7390

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x78781505

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "Missing required argument: selected_language_code. Use newInstance() to create this fragment."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x5a2aa6a7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "closed_captions_display_languages"

    :goto_0
    iget-object v1, p0, LX/DzG;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/DzG;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/KIp;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "closed_captions_display_settings"

    goto :goto_0
.end method
