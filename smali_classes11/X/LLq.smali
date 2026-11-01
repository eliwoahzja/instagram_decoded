.class public final LX/LLq;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/LLq;->$t:I

    iput-object p1, p0, LX/LLq;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LLq;->A01:Z

    invoke-direct {p0, p2}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/LLq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0xbf51b4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xa0ba41e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x163356be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL7;

    iget-object v0, v0, LX/LL7;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, -0x3e5b393b

    goto :goto_0

    :cond_1
    const v0, 0x6064b011

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7c687a8f

    goto :goto_0

    :cond_2
    const v0, 0x3cd2d3a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x5616f3d9

    goto :goto_0

    :cond_3
    const v0, -0x58b6ff39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLR;

    iget-object v0, v0, LX/LLR;->A03:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, 0x535a2207

    goto :goto_0

    :cond_4
    const v0, 0x1c617fc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTW;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0, v1}, LX/a8l;->setIsLoading(Z)V

    :cond_5
    invoke-static {v2, v1}, LX/MTW;->A01(LX/MTW;Z)V

    const v0, -0x2be3b282    # -2.68526E12f

    goto :goto_0
.end method

.method public final A0s()V
    .locals 7

    iget v1, p0, LX/LLq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x4e4e2afe    # 8.64731E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAo;

    iget-object v0, v0, LX/fAo;->A02:LX/ZNB;

    iget-object v0, v0, LX/ZNB;->A01:LX/E9u;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, -0x3d6cacae

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x8ef6c50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL7;

    iget-object v0, v0, LX/LL7;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, 0x140261d

    goto :goto_0

    :cond_1
    const v0, 0x15cc48f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-boolean v0, p0, LX/LLq;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK5;

    iget-object v5, v0, LX/CK5;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/GIb;->A01:LX/0gR;

    iget-boolean v2, v0, LX/GIb;->A03:Z

    iget-object v1, v0, LX/GIb;->A02:LX/lzi;

    invoke-static {v4, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GIb;

    invoke-direct {v0, v4, v3, v1, v2}, LX/GIb;-><init>(Ljava/lang/Integer;LX/0gR;LX/lzi;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x2d07395d

    goto :goto_0

    :cond_3
    const v0, -0x2148409b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x67876e49

    goto :goto_0

    :cond_4
    const v0, -0x2699bbd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLR;

    iget-object v0, v0, LX/LLR;->A03:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, 0x5154898c

    goto :goto_0

    :cond_5
    const v0, 0x341188af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTW;

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0, v1}, LX/a8l;->setIsLoading(Z)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MTW;->A01(LX/MTW;Z)V

    const v0, 0x44655de1

    goto/16 :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/LLq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x7db9bf2e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAo;

    iget-object v5, v0, LX/fAo;->A02:LX/ZNB;

    iget-object v3, v5, LX/ZNB;->A00:Landroid/content/Context;

    const v2, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "QuestionResponsesList_request_error"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, LX/ZNB;->A01:LX/E9u;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, -0x6cb287b9

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1bf13259

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL7;

    iget-object v0, v0, LX/LL7;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, -0x8ec3464

    goto :goto_0

    :cond_1
    const v0, 0x5f7375fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK5;

    iget-object v6, v0, LX/CK5;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/GIb;->A01:LX/0gR;

    iget-boolean v2, v0, LX/GIb;->A03:Z

    iget-object v1, v0, LX/GIb;->A02:LX/lzi;

    invoke-static {v5, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GIb;

    invoke-direct {v0, v5, v3, v1, v2}, LX/GIb;-><init>(Ljava/lang/Integer;LX/0gR;LX/lzi;Z)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x12e2e21e

    goto :goto_0

    :cond_2
    const v0, -0x2426bf86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/HQJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HQJ;->A02:LX/Wdl;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Wdl;->HWd()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "save_media_request_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/HQJ;->A01(LX/HQJ;)V

    :cond_4
    const v0, -0xeb79ce0

    goto :goto_0

    :cond_5
    const v0, -0x7b8faeae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLR;

    iget-object v0, v0, LX/LLR;->A03:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, 0x1ef42f4a

    goto/16 :goto_0

    :cond_6
    const v0, -0x94628ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/MTW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f135999

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/MTW;->A01(LX/MTW;Z)V

    const v0, -0x4400273d

    goto/16 :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    iget v1, p0, LX/LLq;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x4834f6d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x18718ace

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/LLq;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x2da14d26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/j1K;

    const v0, -0x3a2bcce4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAo;

    iget-object v4, v3, LX/fAo;->A02:LX/ZNB;

    iget-object v0, p1, LX/j1K;->A00:LX/kug;

    invoke-interface {v0}, LX/kug;->DBc()Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    move-result-object v1

    iget-object v0, v3, LX/fAo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/QuestionResponsesModel;

    iget-boolean v0, p0, LX/LLq;->A01:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZNB;->A01:LX/E9u;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v1, v3}, LX/E9u;->A0a(Lcom/instagram/feed/media/QuestionResponsesModel;)V

    const v0, -0x44af5972

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x35069106    # -8173437.0f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x32541537

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/HF6;

    const v0, 0x14b6d1be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL7;

    iget-object v3, v0, LX/LL7;->A01:LX/hkO;

    iget-object v6, p1, LX/HF6;->A03:Ljava/util/ArrayList;

    iget-boolean v9, p0, LX/LLq;->A01:Z

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v3 .. v9}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, 0x13bb3fbf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5ab4888e

    goto :goto_0

    :cond_2
    const v0, -0x711bd83c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LY4;

    const v0, 0x4cc2d8f9    # 1.0215623E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p1, LX/LY4;->A01:Ljava/util/List;

    iget-object v5, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v5, LX/CK5;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v3, 0x132ebb09

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EQA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    invoke-static {v1, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v5, LX/CK5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, LX/JS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JS6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JS6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, v5, LX/CK5;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIb;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v0, v0, LX/GIb;->A01:LX/0gR;

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-boolean v3, p1, LX/HFB;->A02:Z

    iget-object v1, v1, LX/GIb;->A02:LX/lzi;

    invoke-static {v5, v4, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GIb;

    invoke-direct {v0, v5, v4, v1, v3}, LX/GIb;-><init>(Ljava/lang/Integer;LX/0gR;LX/lzi;Z)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x5e6db154

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x68046309

    goto/16 :goto_0

    :cond_4
    const v0, 0xb54fa99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/QK6;

    const v0, 0x7e81ebe4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLR;

    iget-object v4, v0, LX/LLR;->A03:LX/hkO;

    iget-boolean v10, p0, LX/LLq;->A01:Z

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x6aad25ec

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7400bbf5

    goto/16 :goto_0

    :cond_7
    const v0, -0x6981b8e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LR8;

    const v0, 0x1bdb68c3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v0, p0, LX/LLq;->A01:Z

    const-string v4, "listAdapter"

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTW;

    iget-object v0, v0, LX/MTW;->A00:LX/NH1;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LX/9Eo;->A0j()V

    :cond_9
    iget-object v3, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/MTW;

    iget-object v1, v3, LX/MTW;->A00:LX/NH1;

    if-nez v1, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v0, 0x73f7080b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LY4;

    const v0, -0x5b6cfd37

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v6, p0, LX/LLq;->A01:Z

    const-string v8, "adapter"

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQJ;

    iget-object v1, v0, LX/HQJ;->A02:LX/Wdl;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v1, LX/Hw6;

    iget-object v0, v1, LX/Hw6;->A00:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-virtual {v1}, LX/Hw6;->HWd()V

    :cond_c
    iget-object v0, p1, LX/LY4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const v0, 0x4801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQJ;

    iget-object v3, v4, LX/HQJ;->A02:LX/Wdl;

    if-nez v3, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    check-cast v3, LX/Hw6;

    iget-object v1, v3, LX/Hw6;->A00:LX/DmR;

    invoke-virtual {v1, v7}, LX/4Py;->A0A(Ljava/util/List;)V

    iget-object v0, v3, LX/Hw6;->A03:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    iput-boolean v0, v1, LX/DmR;->A01:Z

    invoke-virtual {v3}, LX/Hw6;->HWd()V

    iget-object v0, v4, LX/HQJ;->A01:LX/DmK;

    if-nez v0, :cond_f

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v7, v6}, LX/DmK;->A00(Ljava/util/List;Z)V

    invoke-static {v4}, LX/HQJ;->A01(LX/HQJ;)V

    const v0, 0x1354cf65

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x55024ee0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, LX/LR8;->A01:Ljava/util/List;

    iput-object v0, v1, LX/NH1;->A03:Ljava/util/List;

    invoke-static {v1}, LX/NH1;->A00(LX/NH1;)V

    iget-object v0, p1, LX/LR8;->A01:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v3, v0}, LX/MTW;->A01(LX/MTW;Z)V

    const v0, 0x50280b6b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x724fe759

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/LLq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x793982cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x2d68ac99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x152c28ad

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5a8d4ee7

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x21945f82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x6a1a0dc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x89dddc0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x35c6884f

    goto :goto_0

    :cond_1
    const v0, -0x392d2e53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x51a2091d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x33d70d69

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5a6da5b2

    goto :goto_0

    :cond_2
    const v0, 0x305c1984

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x56f31c09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x18eb6747

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x6e37c709

    goto :goto_0

    :cond_3
    const v0, 0x15d7cedd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0xc19b83f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4f66725a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x150df088

    goto :goto_0

    :cond_4
    const v0, 0x7530340a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x1db12c41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/LLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTW;

    iget-object v0, v0, LX/MTW;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7hT;

    invoke-direct {v0, v1}, LX/7hT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7hT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A0Q(Z)V

    const v0, -0x5107356d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6b5e0d95

    goto/16 :goto_0
.end method
