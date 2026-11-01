.class public final LX/M6Z;
.super LX/MXT;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OiB;

.field public A03:LX/MkD;

.field public A04:LX/Dgs;

.field public A05:LX/Zro;

.field public A06:LX/D2j;

.field public A07:LX/APG;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/MXT;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6Z;->A0I:LX/Esp;

    sget-object v0, LX/5kR;->A00:LX/5kR;

    iput-object v0, p0, LX/M6Z;->A03:LX/MkD;

    const/16 v1, 0x30

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M6Z;->A0J:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6Z;->A0H:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/Uhx;

    invoke-direct {v0, p0, v1}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M6Z;->A02:LX/OiB;

    const v0, 0x7f130bcf

    iput v0, p0, LX/M6Z;->A01:I

    const v0, 0x7f130bcb

    iput v0, p0, LX/M6Z;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M6Z;->A0E:Z

    iput-boolean v0, p0, LX/M6Z;->A0K:Z

    iput-boolean v0, p0, LX/M6Z;->A0L:Z

    return-void
.end method

.method public static final A00(LX/Zro;LX/APG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/M6Z;
    .locals 12

    const-string v3, "ig_stories_consumption"

    const/4 v0, 0x5

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M6Z;

    invoke-direct {v1}, LX/M6Z;-><init>()V

    const-string v0, "args_editor_logging_surface"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "args_editor_logging_mechanism"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "args_upsell_avatar_sticker_template_id"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "args_upsell_avatar_sticker_is_unlockable"

    move/from16 v3, p7

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v7

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "args_is_self_story"

    move/from16 v2, p8

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    const-string v0, "args_is_from_template_participation"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "args_upsell_avatar_sticker_expression_id"

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    iput-object p0, v1, LX/M6Z;->A05:LX/Zro;

    iput-object p1, v1, LX/M6Z;->A07:LX/APG;

    return-object v1
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
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

.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
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

.method public final E4H()Z
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

    iget-boolean v0, p0, LX/M6Z;->A0K:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/M6Z;->A0L:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
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

.method public final Gpu(Ljava/lang/Integer;)V
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

    iget-object v0, p0, LX/M6Z;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/ONM;->A00(LX/Wdk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x19d1a8b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/MXT;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/M6Z;->A0A:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M6Z;->A09:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M6Z;->A08:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_is_unlockable"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M6Z;->A0B:Z

    const-string v0, "args_upsell_avatar_sticker_expression_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M6Z;->A0F:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/M6Z;->A0G:Ljava/lang/String;

    const-string v0, "args_is_self_story"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M6Z;->A0D:Z

    const-string v0, "args_is_from_template_participation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M6Z;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v5

    iget-object v0, p0, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/M6Z;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "avatarStickerTemplateId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/M6Z;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OOX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OOX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/OOX;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/OOX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v5, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/D2j;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/D2j;

    iput-object v0, p0, LX/M6Z;->A06:LX/D2j;

    const v0, 0x6c598ec5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "avatar sticker is unlockable required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x49f198df

    goto :goto_0

    :cond_2
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x15c84157

    goto :goto_0

    :cond_3
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6294bc49

    goto :goto_0

    :cond_4
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1456910b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method
