.class public abstract LX/Vgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/RDb;LX/fDu;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    iget-object v0, p7, LX/79t;->A0O:LX/79t;

    if-nez v0, :cond_0

    move-object v0, p7

    :cond_0
    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v2, p4, p8, v0}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINAL_IMAGE_DATA_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p11

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/bLV;

    invoke-direct {v2}, LX/bLV;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00C;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    new-instance v5, LX/lqq;

    invoke-direct {v5, v0, p1, p3}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb4

    new-instance v1, LX/HSD;

    invoke-direct {v1, p1, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x281

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x232

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/snm;

    invoke-interface {v0, p5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p9, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0S:Z

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v0, p6}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, p1}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Eih;

    invoke-virtual {v0, v2}, LX/Eih;->A16(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v4, p1

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    sget-object v5, LX/MgQ;->A02:LX/MgQ;

    const/16 v0, 0x22

    new-instance p1, LX/kby;

    invoke-direct {p1, v0, p2, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance p0, LX/T2b;

    invoke-direct {p0, v1, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
