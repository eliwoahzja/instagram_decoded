.class public final LX/N4D;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerTabPickerFragment"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0wS;

.field public A03:LX/qgF;

.field public A04:LX/jwk;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N4D;->A06:Z

    const/16 v0, 0x150

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v3

    const-class v0, LX/Fxs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x135

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N4D;->A0D:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N4D;->A0C:LX/Esp;

    const-string v0, "comment_sticker_picker_tab_fragment"

    iput-object v0, p0, LX/N4D;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N4D;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gif_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    const v0, 0x7f131e06

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1B:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "comments_sticker_tray_last_used_tab"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-boolean v0, p0, LX/N4D;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/N4D;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x2e02ff58

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N4D;->A0A:Z

    return-void
.end method

.method public final FUM(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N4D;->A0A:Z

    iget-object v1, p0, LX/N4D;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x3999b936

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N4D;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x12122412

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args_entry_surface_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/N4D;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x132

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/N4D;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/N4D;->A07:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "args_comment_media_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/N4D;->A01:J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x88

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    iput-wide v2, p0, LX/N4D;->A00:J

    iget-boolean v0, p0, LX/N4D;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/N4D;->A06:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_tray_launched_with_empty_tabs"

    const v0, 0x7f131e2c

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/N4D;->A02:LX/0wS;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_5
    const v0, -0x257c78b4

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    const v0, -0x30c3bea6

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x376ec2bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e065e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9abfae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x51f9304b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/N4D;->A03:LX/qgF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v1, v0, LX/ngX;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/N4D;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iput-object v2, p0, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/N4D;->A08:Landroid/view/ViewGroup;

    const v0, 0x3bc9c2c0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3fd9

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/N4D;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b3904

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v3, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v5, v3, LX/N4D;->A08:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/Wjq;

    invoke-direct {v1, v3}, LX/Wjq;-><init>(LX/N4D;)V

    new-instance v0, LX/jwk;

    invoke-direct {v0, v5, v4, v1}, LX/jwk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/pow;)V

    iput-object v0, v3, LX/N4D;->A04:LX/jwk;

    :cond_0
    iget-boolean v1, v3, LX/N4D;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    new-instance v8, LX/Xzs;

    invoke-direct {v8, v3, v1}, LX/Xzs;-><init>(Ljava/lang/Object;I)V

    const-string v7, "gif_tab"

    const v9, 0x7f0823eb

    const v10, 0x7f131e27

    new-instance v6, LX/ngX;

    invoke-direct/range {v6 .. v11}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    :goto_0
    new-instance v14, LX/Xzs;

    invoke-direct {v14, v3, v11}, LX/Xzs;-><init>(Ljava/lang/Object;I)V

    const-string v13, "avatar_tab"

    const v15, 0x7f08214d

    const v16, 0x7f131e16

    new-instance v12, LX/ngX;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    iget-boolean v1, v3, LX/N4D;->A07:Z

    if-eqz v1, :cond_1

    move-object v0, v12

    :cond_1
    const-string v5, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/N4D;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kmf;

    const-string v1, "comments_sticker_tray_last_used_tab"

    invoke-interface {v4, v1, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v3, LX/N4D;->A06:Z

    if-nez v1, :cond_6

    :cond_2
    if-eqz v0, :cond_8

    move-object v5, v0

    :goto_1
    iput-object v5, v3, LX/N4D;->A03:LX/qgF;

    const/4 v4, 0x2

    filled-new-array {v0, v6}, [LX/qgF;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/N4D;->A04:LX/jwk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v1}, LX/jwk;->A01(LX/piS;Ljava/util/List;)V

    :cond_3
    iget-object v1, v3, LX/N4D;->A04:LX/jwk;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/jwk;->A00(LX/0dj;LX/qgF;)Landroidx/fragment/app/Fragment;

    :cond_4
    iget-object v0, v5, LX/ngX;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/N4D;->A00(LX/N4D;Ljava/lang/String;)V

    iget-object v1, v3, LX/N4D;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_5

    new-instance v0, LX/nb3;

    invoke-direct {v0, v4, v2, v3}, LX/nb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_9

    move-object v5, v6

    goto :goto_1

    :cond_7
    move-object v6, v0

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
