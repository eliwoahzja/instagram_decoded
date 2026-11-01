.class public final LX/oyS;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/oyS;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const-class v4, LX/bKI;

    if-eq p2, v0, :cond_0

    const-string v6, "openStickerFactoryLogs()V"

    const/4 v2, 0x0

    const-string v5, "openStickerFactoryLogs"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "regenerateStickerFactory()V"

    const/4 v2, 0x0

    const-string v5, "regenerateStickerFactory"

    goto :goto_0

    :cond_1
    const-class v4, LX/bKI;

    const-string v6, "toggleStickerFactorySelectAll()V"

    const/4 v2, 0x0

    const-string v5, "toggleStickerFactorySelectAll"

    goto :goto_0

    :cond_2
    const-class v4, LX/bKI;

    const-string v6, "closeStickerFactory()V"

    const/4 v2, 0x0

    const-string v5, "closeStickerFactory"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onClear()V"

    const/4 v2, 0x0

    const/16 v0, 0xa84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onRetry()V"

    const/4 v2, 0x0

    const-string v5, "onRetry"

    goto :goto_0

    :cond_5
    const-class v4, LX/bLb;

    const-string v6, "uploadImage()V"

    const/4 v2, 0x0

    const-string v5, "uploadImage"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/oyS;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    if-eq v2, v1, :cond_1

    new-instance v4, LX/bJF;

    invoke-direct {v4}, LX/bJF;-><init>()V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-object v1, v1, LX/bOT;->A0o:LX/GhC;

    iput-object v1, v4, LX/bJF;->A00:LX/GhC;

    iget-object v1, v0, LX/bKI;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v1, 0x7f136c44

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const v1, 0x3f666666    # 0.9f

    iput v1, v3, LX/FDl;->A02:F

    iput v1, v3, LX/FDl;->A03:F

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v3, LX/FDl;->A1j:Z

    sget-object v1, LX/0NX;->A03:LX/0NX;

    iput-object v1, v3, LX/FDl;->A0O:LX/0NX;

    invoke-static {v0, v4, v3}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gIO;

    iget-object v3, v0, LX/bKI;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/bKI;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/bKI;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v2}, LX/gIO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v6

    iget-object v5, v6, LX/bOT;->A06:LX/ZC1;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/bOT;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v1, LX/ZW2;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZW2;

    iget-object v8, v1, LX/ZW2;->A00:LX/Yu4;

    :goto_1
    iget-object v1, v8, LX/Yu4;->A00:LX/Y03;

    sget-object v0, LX/nuO;->A00:LX/nuO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v3, v1, LX/Y03;->A03:I

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/ZWP;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZWP;

    iget-object v8, v1, LX/ZWP;->A00:LX/Yu4;

    goto :goto_1

    :cond_3
    invoke-static {v2, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/BmR;->A03:LX/BmR;

    iget-object v0, v8, LX/Yu4;->A00:LX/Y03;

    invoke-static {v0, v2, v1}, LX/Yu4;->A00(LX/Y03;LX/0gS;LX/BmR;)LX/Yu4;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v6, LX/bOT;->A01:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/bOT;->A0V:Ljava/lang/String;

    iget-object v0, v6, LX/bOT;->A0e:LX/2sj;

    const/4 v1, 0x1

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iput-boolean v2, v6, LX/bOT;->A0q:Z

    invoke-static {v6}, LX/bOT;->A06(LX/bOT;)V

    new-instance v0, LX/ZWP;

    invoke-direct {v0, v3, v1}, LX/ZWP;-><init>(LX/Yu4;Z)V

    iput-object v0, v6, LX/bOT;->A0O:LX/pkX;

    invoke-static {v6}, LX/bOT;->A05(LX/bOT;)V

    invoke-static {v5, v6, v3, v4, v1}, LX/bOT;->A03(LX/ZC1;LX/bOT;LX/Yu4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bKI;

    invoke-static {v4}, LX/bKI;->A00(LX/bKI;)LX/Z9o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Z9o;->A04:LX/BmR;

    iget-object v7, v0, LX/Z9o;->A03:LX/0gS;

    invoke-static {v7}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nNc;->A00:LX/nNc;

    invoke-static {v1, v0, v2, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIO;

    invoke-virtual {v3, v6}, LX/4z9;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/gIO;->A00:LX/6dn;

    iget-object v5, v0, LX/6dn;->A0G:LX/6qw;

    if-eqz v1, :cond_b

    const-string v8, "STICKER_PACK_SELECT_ALL"

    :goto_4
    sget-object v6, LX/6mk;->A05:LX/6mk;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v5 .. v12}, LX/6qw;->A0m(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v5

    iget-boolean v0, v5, LX/bOT;->A0q:Z

    if-nez v0, :cond_8

    iget-object v2, v5, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v2, LX/ZW2;

    if-eqz v0, :cond_9

    check-cast v2, LX/ZW2;

    iget-object v0, v2, LX/ZW2;->A00:LX/Yu4;

    invoke-virtual {v0}, LX/Yu4;->A01()LX/Yu4;

    move-result-object v0

    new-instance v2, LX/ZW2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZW2;->A00:LX/Yu4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v2, LX/pkX;

    :cond_7
    iput-object v2, v5, LX/bOT;->A0O:LX/pkX;

    invoke-static {v5}, LX/bOT;->A05(LX/bOT;)V

    :cond_8
    invoke-static {v4, v3}, LX/bKI;->A09(LX/bKI;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/ZWP;

    if-eqz v0, :cond_a

    check-cast v2, LX/ZWP;

    iget-object v0, v2, LX/ZWP;->A00:LX/Yu4;

    invoke-virtual {v0}, LX/Yu4;->A01()LX/Yu4;

    move-result-object v1

    iget-boolean v0, v2, LX/ZWP;->A01:Z

    new-instance v2, LX/ZWP;

    invoke-direct {v2, v1, v0}, LX/ZWP;-><init>(LX/Yu4;Z)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v8, "STICKER_PACK_DESELECT_ALL"

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    invoke-static {v0}, LX/bKI;->A05(LX/bKI;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HFN;

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fDu;

    const/4 v1, 0x0

    const-string v0, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    invoke-virtual {v3, v2, v0}, LX/HFN;->A07(LX/fDu;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HFN;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fDu;

    const/4 v6, 0x0

    const-string v0, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    invoke-virtual {v2, v1, v0}, LX/HFN;->A07(LX/fDu;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/snm;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0R:Z

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v2, LX/aGv;

    invoke-direct/range {v2 .. v7}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_10
    move-object v4, v6

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bLb;

    invoke-static {v0}, LX/bLb;->A06(LX/bLb;)V

    goto/16 :goto_0
.end method
