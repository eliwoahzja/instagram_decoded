.class public final LX/M6C;
.super LX/MXT;
.source ""

# interfaces
.implements LX/qgD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/OiB;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/MXT;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M6C;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1d

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/M6C;->A0C:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/Uhx;

    invoke-direct {v0, p0, v1}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M6C;->A04:LX/OiB;

    return-void
.end method

.method public static final A00(LX/M6C;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "is_sender"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_sender arg expected"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    iget-object v5, p0, LX/M6C;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v3}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/MXT;->A0D()V

    return-void
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
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

    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

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

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M6C;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x66548121

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/MXT;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/M6C;->A08:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/M6C;->A07:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/M6C;->A0B:Ljava/lang/String;

    const-string v0, "has_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M6C;->A0A:Z

    const-string v0, "preview_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/M6C;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/M6C;->A00(LX/M6C;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/M6C;->A06:Ljava/lang/Integer;

    const-string v3, "upsellConfig"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f136757

    :goto_1
    iput v0, p0, LX/M6C;->A02:I

    if-eqz v1, :cond_3

    const v0, 0x7f136756

    :goto_2
    iput v0, p0, LX/M6C;->A01:I

    if-eqz v1, :cond_2

    const v0, 0x7f136755

    :goto_3
    iput v0, p0, LX/M6C;->A00:I

    const v0, 0x7f081ef7

    iput v0, p0, LX/M6C;->A03:I

    iget-object v0, p0, LX/M6C;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UpJ;

    invoke-virtual {p0}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, LX/M6C;->A0A:Z

    invoke-static {p0}, LX/M6C;->A00(LX/M6C;)Z

    move-result v9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "sticker_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, p0, LX/M6C;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const v0, 0x7f136fea

    goto :goto_3

    :cond_3
    const v0, 0x7f136feb

    goto :goto_2

    :cond_4
    const v0, 0x7f136fec

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v7, "edit_avatar"

    invoke-virtual/range {v4 .. v9}, LX/UpJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x400004e5    # 2.0002987f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3e5d15be

    goto :goto_5

    :cond_8
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x21a0c726

    goto :goto_5

    :cond_9
    const/16 v0, 0x1b6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x33bd566c    # -5.1029584E7f

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MXT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/MXT;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xb30f8b5

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "dragHandle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
