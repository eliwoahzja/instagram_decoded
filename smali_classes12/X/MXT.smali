.class public abstract LX/MXT;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/BHB;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/Klx;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    const v2, 0x7f081ef3

    const/16 v1, 0xd

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A0B:LX/Esp;

    iput v2, p0, LX/MXT;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/M5v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M5v;

    iget v0, v0, LX/M5v;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/M6C;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M6C;

    iget v0, v0, LX/M6C;->A03:I

    return v0

    :cond_1
    iget v0, p0, LX/MXT;->A00:I

    return v0
.end method

.method public final A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/MXT;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upsellImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M6Z;

    iget-object v0, v0, LX/M6Z;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/M5v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M5v;

    iget-object v0, v0, LX/M5v;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M5u;

    iget-object v0, v0, LX/M5u;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M5t;

    iget-object v0, v0, LX/M5t;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/M6C;

    iget-object v0, v0, LX/M6C;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final A04()V
    .locals 12

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/M6Z;

    iget-object v0, v2, LX/M6Z;->A06:LX/D2j;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D2j;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/QEp;

    const-string v5, "avatarStickerTemplateId"

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/M9H;->A00:LX/M9H;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v1, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/M6Z;->A05:LX/Zro;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zro;->HJn()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v2, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A07:LX/6te;

    iget-object v1, v2, LX/M6Z;->A08:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/QEt;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/M9K;->A00:LX/M9K;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v1, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/M6Z;->A05:LX/Zro;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zro;->HJp()V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/QEr;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/MXT;->A05()V

    iget-object v0, v2, LX/M6Z;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UpJ;

    invoke-virtual {v2}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/MXT;->A0B()Z

    move-result v10

    iget-boolean v11, v2, LX/M6Z;->A0D:Z

    iget-object v8, v2, LX/M6Z;->A08:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v9, "edit_avatar"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/QEq;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/M6Z;->A05:LX/Zro;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Zro;->Flp()V

    :cond_6
    iget-object v0, v2, LX/M6Z;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UpJ;

    invoke-virtual {v2}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/MXT;->A0B()Z

    move-result v10

    iget-boolean v11, v2, LX/M6Z;->A0D:Z

    iget-object v8, v2, LX/M6Z;->A08:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v9, "show_off_sticker"

    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/UpJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "avatar_stickers_upsell"

    invoke-static {v1, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-void

    :cond_b
    instance-of v0, p0, LX/M6C;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/M6C;

    iget-object v0, v2, LX/M6C;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UpJ;

    invoke-virtual {v2}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v2, LX/M6C;->A0A:Z

    invoke-static {v2}, LX/M6C;->A00(LX/M6C;)Z

    move-result v8

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "sticker_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v2, LX/M6C;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const-string v0, "upsellConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    const-string v6, "edit_avatar"

    invoke-virtual/range {v3 .. v8}, LX/UpJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, LX/MXT;->A05()V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/MXT;->A05()V

    return-void
.end method

.method public final A05()V
    .locals 9

    sget-object v3, LX/JIj;->A01:LX/KCD;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    instance-of v2, p0, LX/M6Z;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LX/M6Z;

    iget-object v8, v0, LX/M6Z;->A09:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/M5v;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/M5v;

    iget-object v8, v0, LX/M5v;->A03:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/M5u;

    iget-object v8, v0, LX/M5u;->A01:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/M5t;

    iget-object v8, v0, LX/M5t;->A01:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/M6C;

    iget-object v8, v0, LX/M6C;->A07:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    check-cast v1, LX/M6Z;

    iget-object v5, v1, LX/M6Z;->A02:LX/OiB;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/M5v;

    if-eqz v0, :cond_6

    check-cast v1, LX/M5v;

    iget-object v5, v1, LX/M5v;->A01:LX/OiB;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_7

    check-cast v1, LX/M5u;

    iget-object v5, v1, LX/M5u;->A00:LX/OiB;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_8

    check-cast v1, LX/M5t;

    iget-object v5, v1, LX/M5t;->A00:LX/OiB;

    goto :goto_0

    :cond_8
    check-cast v1, LX/M6C;

    iget-object v5, v1, LX/M6C;->A04:LX/OiB;

    goto :goto_0
.end method

.method public final A06(I)V
    .locals 3

    iget-object v0, p0, LX/MXT;->A0A:LX/Klx;

    const-string v2, "secondaryButtonHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v0, "contextResources"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/MXT;->A0A:LX/Klx;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/MXT;->A0A:LX/Klx;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, LX/MXT;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v0, "contextResources"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/MXT;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v0, "contextResources"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A09(LX/OiB;)V
    .locals 1

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/M5v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M5v;

    iput-object p1, v0, LX/M5v;->A01:LX/OiB;

    return-void

    :cond_1
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M5u;

    iput-object p1, v0, LX/M5u;->A00:LX/OiB;

    return-void

    :cond_2
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M5t;

    iput-object p1, v0, LX/M5t;->A00:LX/OiB;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/M6C;

    iput-object p1, v0, LX/M6C;->A04:LX/OiB;

    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    iget-object v1, p0, LX/MXT;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v2, "primaryCtaButton"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v0, "contextResources"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MXT;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M6Z;

    iget-object v0, v0, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v0}, LX/884;->A1b(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/M5v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M5u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M5t;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M6C;

    iget-boolean v0, v0, LX/M6C;->A0A:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M6Z;

    iget-boolean v0, v0, LX/M6Z;->A0E:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/M6C;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/M6Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M5v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M5u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M5t;

    if-nez v0, :cond_0

    check-cast v1, LX/M6C;

    iget-object v2, v1, LX/M6C;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/MXT;->A01()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x678f821

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BHB;

    invoke-direct {v0, v1}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MXT;->A05:LX/BHB;

    const v0, -0x2eccfa74

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x72eb4b68

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00ec

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x44aee4f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0b048c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b048b

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0483

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0485

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MXT;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0480

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MXT;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b048a

    invoke-static {p1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A0A:LX/Klx;

    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MXT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v5, 0x7f081ef7

    move-object v1, p0

    instance-of v8, p0, LX/M5v;

    if-eqz v8, :cond_1f

    move-object v0, v1

    check-cast v0, LX/M5v;

    iput v5, v0, LX/M5v;->A00:I

    :goto_0
    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    instance-of v3, p0, LX/M6C;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p0}, LX/MXT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p0

    instance-of v0, p0, LX/M6Z;

    if-eqz v0, :cond_1b

    check-cast v6, LX/M6Z;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x19

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/MXT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v9, v6, LX/M6Z;->A06:LX/D2j;

    if-nez v9, :cond_1

    invoke-static {}, LX/218;->A15()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v12, v6, LX/M6Z;->A0D:Z

    iget-boolean v13, v6, LX/M6Z;->A0B:Z

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v8, LX/YaZ;

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/YaZ;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v1, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, LX/448;->A11()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/MXT;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    const-string v9, "contextResources"

    if-nez v1, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, p0

    instance-of v6, p0, LX/M6Z;

    if-eqz v6, :cond_6

    move-object v0, v7

    check-cast v0, LX/M6Z;

    iget v0, v0, LX/M6Z;->A01:I

    :goto_2
    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/MXT;->A03:Landroid/widget/TextView;

    if-nez v3, :cond_a

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    const v0, 0x7f130b85

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_8

    const v0, 0x7f130bce

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_9

    const v0, 0x7f130bb0

    goto :goto_2

    :cond_9
    const v0, 0x7f136753

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v1, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_c

    const v0, 0x7f130bcd

    :goto_3
    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v4, p0, LX/MXT;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v3, "primaryCtaButton"

    if-nez v4, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v8, :cond_d

    const v0, 0x7f130b84

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_e

    const v0, 0x7f130bcc

    goto :goto_3

    :cond_e
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_f

    const v0, 0x7f130baf

    goto :goto_3

    :cond_f
    const v0, 0x7f136752

    goto :goto_3

    :cond_10
    iget-object v1, p0, LX/MXT;->A01:Landroid/content/res/Resources;

    if-nez v1, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v6, :cond_12

    check-cast v7, LX/M6Z;

    iget v0, v7, LX/M6Z;->A00:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MXT;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_13

    const v0, 0x7f130b83

    goto :goto_4

    :cond_13
    instance-of v0, p0, LX/M5u;

    if-eqz v0, :cond_14

    const v0, 0x7f130bca

    goto :goto_4

    :cond_14
    instance-of v0, p0, LX/M5t;

    if-eqz v0, :cond_15

    const v0, 0x7f130bae

    goto :goto_4

    :cond_15
    const v0, 0x7f136751

    goto :goto_4

    :cond_16
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, LX/MXT;->A0B:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f070088

    if-eqz v1, :cond_17

    const v0, 0x7f07008b

    :cond_17
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f070089

    if-eqz v1, :cond_18

    const v0, 0x7f07008c

    :cond_18
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/MXT;->A01()I

    move-result v4

    const v0, 0x7f081ef3

    invoke-virtual {p0}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eq v4, v0, :cond_1a

    invoke-virtual {p0}, LX/MXT;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz v3, :cond_1e

    move-object v0, v1

    check-cast v0, LX/M6C;

    iget v0, v0, LX/M6C;->A02:I

    :goto_5
    invoke-virtual {p0, v0}, LX/MXT;->A08(I)V

    if-eqz v3, :cond_1d

    move-object v0, v1

    check-cast v0, LX/M6C;

    iget v0, v0, LX/M6C;->A01:I

    :goto_6
    invoke-virtual {p0, v0}, LX/MXT;->A07(I)V

    if-eqz v3, :cond_1c

    check-cast v1, LX/M6C;

    iget v3, v1, LX/M6C;->A00:I

    :goto_7
    const/16 v1, 0xc

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, LX/MXT;->A0A(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0}, LX/MXT;->A0D()V

    :goto_8
    const v0, 0x7f0b06ba

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MXT;->A02:Landroid/view/View;

    iget-object v1, p0, LX/MXT;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_21

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    const v3, 0x7f130bd0

    goto :goto_7

    :cond_1d
    const v0, 0x7f130bd1

    goto :goto_6

    :cond_1e
    const v0, 0x7f130bd2

    goto :goto_5

    :cond_1f
    instance-of v0, p0, LX/M6C;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/M6C;

    iput v5, v0, LX/M6C;->A03:I

    goto/16 :goto_0

    :cond_20
    iput v5, p0, LX/MXT;->A00:I

    goto/16 :goto_0

    :cond_21
    new-instance v0, LX/CtF;

    invoke-direct {v0, p0, v2}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method
