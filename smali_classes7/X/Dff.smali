.class public final LX/Dff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Psl;

.field public final A02:LX/BzK;

.field public final A03:LX/DYO;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Psl;LX/BzK;LX/DYO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dff;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dff;->A01:LX/Psl;

    iput-object p3, p0, LX/Dff;->A02:LX/BzK;

    iput-object p4, p0, LX/Dff;->A03:LX/DYO;

    sget-object v1, LX/BnW;->A1q:LX/BnW;

    sget-object v0, LX/BnW;->A1e:LX/BnW;

    filled-new-array {v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dff;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/AUd;LX/Niy;Z)V
    .locals 31

    move-object/from16 v3, p1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dff;->A03:LX/DYO;

    sget-object v10, LX/59m;->A0N:LX/59m;

    iget-object v2, v0, LX/DYO;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v9, 0x0

    const-string v14, ""

    const/4 v0, 0x0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v20, v0

    invoke-direct/range {v8 .. v24}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const v7, 0x2c02f

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v24

    invoke-static {v2}, LX/DRL;->A0D(LX/DRL;)LX/9PW;

    move-result-object v1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v28, 0x30

    new-instance v5, LX/FO0;

    move-object/from16 v26, v8

    move/from16 v30, v0

    move-object/from16 v23, v5

    move/from16 v29, v0

    invoke-direct/range {v23 .. v30}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    const-string v1, "STORY_SUGGESTED_TEMPLATE"

    move-object/from16 v6, p2

    iput-object v1, v6, LX/Niy;->A0D:Ljava/lang/Object;

    iput-boolean v4, v6, LX/Niy;->A0H:Z

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nni;

    invoke-virtual {v1, v6, v9}, LX/Nni;->A01(LX/Niy;Ljava/lang/Float;)V

    if-eqz p3, :cond_1

    new-instance v1, LX/Cur;

    invoke-direct {v1, v6}, LX/Cur;-><init>(LX/Niy;)V

    const/16 v10, 0x1fc

    move-object v6, v5

    move-object v7, v1

    move-object v8, v9

    move-object v9, v2

    move v11, v0

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/DRL;->A00(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;LX/DRL;IZZ)I

    invoke-static {v2}, LX/DRL;->A0i(LX/DRL;)LX/BjU;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    :cond_0
    invoke-static {v2}, LX/DRL;->A0Q(LX/DRL;)LX/Pwu;

    move-result-object v1

    invoke-interface {v1, v5}, LX/Pwu;->G38(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v1

    invoke-static {v1, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v3, LX/AUd;->A1J:LX/AUd;

    :cond_2
    sget-object v0, LX/AUd;->A1F:LX/AUd;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/DRL;->A0s(LX/DRL;)LX/DiT;

    move-result-object v0

    invoke-virtual {v0}, LX/DiT;->DZw()LX/Obl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {v25 .. v25}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8108ea0037305aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/DRL;->A1V(LX/DRL;)LX/Crw;

    move-result-object v0

    iget-object v1, v0, LX/Crw;->A06:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/Cur;

    invoke-direct {v0, v6}, LX/Cur;-><init>(LX/Niy;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v10, 0x10

    move-object v4, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v9

    invoke-static/range {v4 .. v10}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/Dff;->A03:LX/DYO;

    sget-object v2, LX/CcD;->A0o:LX/Pgj;

    const/4 v0, 0x1

    iget-object v4, v3, LX/DYO;->A00:LX/DRL;

    invoke-static {v2, v4, v0}, LX/DRL;->A35(LX/Pgj;LX/DRL;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, LX/DRL;->A3C(LX/DRL;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x2c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a72

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v8, LX/Dff;->A02:LX/BzK;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v2, LX/FO0;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FO0;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    iget-object v1, v8, LX/Dff;->A01:LX/Psl;

    if-eqz v0, :cond_2

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/Ee3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/DRL;->A0s(LX/DRL;)LX/DiT;

    move-result-object v2

    invoke-virtual {v2}, LX/DiT;->DZw()LX/Obl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8108ea0039305cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v8, v7, v5, v1}, LX/Dff;->A00(LX/AUd;LX/Niy;Z)V

    return-void

    :cond_5
    invoke-static {v4}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810b7b00074059L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v8, LX/Dff;->A01:LX/Psl;

    new-instance v2, LX/EZv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v13, LX/JjE;

    move-object/from16 v15, p4

    move v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v8

    invoke-static {v4}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v16

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/ZuI;->A02:LX/ZuI;

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v2, LX/ZaG;

    move-object v14, v8

    move-object v15, v9

    move-object v10, v2

    move v11, v6

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, LX/ZaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v15, LX/YcL;->A00:LX/YcL;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1377a2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    new-instance v10, LX/M7p;

    move-object v13, v10

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v4, LX/C0S;

    invoke-direct {v4, v6, v5, v9}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x14f83fd7

    invoke-static {v4, v3, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    sget-wide v19, LX/XcY;->A00:J

    const/4 v3, 0x4

    new-instance v15, LX/BVC;

    invoke-direct {v15, v3}, LX/BVC;-><init>(I)V

    new-instance v6, LX/Us0;

    move-object v11, v7

    move-object v13, v12

    move-object/from16 v16, v7

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v6 .. v25}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v6, v2}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dff;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
