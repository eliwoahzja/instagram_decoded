.class public final LX/pdO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pdO;->$t:I

    iput-object p1, p0, LX/pdO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;
    .locals 0

    invoke-static {p0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object p0

    iget-object p0, p0, LX/dlG;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, p1}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/pdO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/ppI;

    invoke-interface {v0, v1}, LX/ppI;->Gfl(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/pdO;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/elw;

    invoke-direct {v0, v2, v1}, LX/elw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsQ;

    iget-object v0, v0, LX/UsQ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S0v;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UsK;

    invoke-direct {v0}, LX/Ry6;-><init>()V

    iput-object v1, v0, LX/UsK;->A00:LX/S0v;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ry6;

    invoke-virtual {v6}, LX/Ry6;->A0K()LX/miz;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v11, LX/R95;->A0D:LX/R95;

    sget-object v10, LX/R86;->A0d:LX/R99;

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v9, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A02:Lkotlin/enums/EnumEntries;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/Q87;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;Z)LX/Rx8;

    move-result-object v3

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/pdO;

    invoke-direct {v0, v6, v1}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v5, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v2, LX/pdO;

    invoke-direct {v2, v1, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/E4t;->A02:LX/E4t;

    new-instance v1, LX/kBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kBk;->A00:LX/E4t;

    iput-object v2, v1, LX/kBk;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v2, LX/I9h;

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/diR;

    if-eqz v0, :cond_3

    check-cast v1, LX/diR;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/diR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/diR;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/UZG;

    invoke-direct {v1, v5}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v5, v1, LX/UZG;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/UZG;->A01:LX/miz;

    iput-object v3, v1, LX/UZG;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v2, v1, LX/UZG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/UZG;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_2
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlu;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    invoke-virtual {v0}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    invoke-virtual {v0}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/huL;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/emA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/lQy;->A01(LX/emA;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/jKo;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlu;

    invoke-virtual {v0}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_4
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v1}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v5

    invoke-static {v1}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v0

    iget-object v0, v0, LX/dlU;->A0C:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v4

    invoke-static {v1}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v0

    iget-object v0, v0, LX/dlU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ln2;

    const/16 v0, 0x8

    new-instance v2, LX/RxV;

    invoke-direct {v2, v1, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/UZK;

    invoke-direct {v1, v6}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v6, v1, LX/UZK;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/UZK;->A01:LX/miz;

    iput-object v4, v1, LX/UZK;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v3, v1, LX/UZK;->A02:LX/ln2;

    iput-object v2, v1, LX/UZK;->A05:LX/snk;

    iput-object v0, v1, LX/UZK;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    const v0, 0x2c095

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlE;

    iget-object v0, v0, LX/dlE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_5
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9h;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v1}, LX/dlE;->A00(Landroidx/fragment/app/Fragment;)LX/dlE;

    move-result-object v0

    iget-object v0, v0, LX/dlE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dlE;->A00(Landroidx/fragment/app/Fragment;)LX/dlE;

    move-result-object v0

    iget-object v0, v0, LX/dlE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/dlE;->A00(Landroidx/fragment/app/Fragment;)LX/dlE;

    move-result-object v0

    iget-object v0, v0, LX/dlE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tgd;

    invoke-virtual {v1}, LX/I9h;->A04()LX/miz;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c097

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/UIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UIz;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/UIz;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/UIz;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/UIz;->A01:LX/Tgd;

    iput-object v0, v1, LX/UIz;->A02:LX/QnF;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Xj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlE;->A00(Landroidx/fragment/app/Fragment;)LX/dlE;

    move-result-object v0

    iget-object v0, v0, LX/dlE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_6
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, LX/pdO;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    invoke-static {v0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tgd;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/UHA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UHA;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/UHA;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v1, LX/UHA;->A01:LX/Tgd;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Xj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/pdO;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_7
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    const v0, 0x2c096

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    const v0, 0x2c095

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlG;

    iget-object v0, v0, LX/dlG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_8
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9h;

    invoke-static {v1}, LX/pdO;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tgd;

    invoke-static {v1}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QuL;

    invoke-virtual {v1}, LX/I9h;->A04()LX/miz;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c097

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    invoke-static {v4, v3, v2}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/UIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UIA;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/UIA;->A00:LX/Tgd;

    iput-object v2, v1, LX/UIA;->A01:LX/QuL;

    iput-object v0, v1, LX/UIA;->A02:LX/QnF;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9h;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/pdO;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v3

    invoke-static {v1}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tgd;

    invoke-virtual {v1}, LX/I9h;->A04()LX/miz;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c097

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UHz;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/UHz;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v2, v1, LX/UHz;->A01:LX/Tgd;

    iput-object v0, v1, LX/UHz;->A03:LX/QnF;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Xj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/pdO;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/E4t;->A03:LX/E4t;

    return-object v0

    :cond_9
    sget-object v0, LX/E4t;->A02:LX/E4t;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A00:LX/KCE;

    if-eqz v0, :cond_a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A00:LX/KCE;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/KCE;->A00()V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/nOx;

    iget-object v0, v0, LX/nOx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7107da0b

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/1Mu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/nOx;

    iget-object v0, v0, LX/nOx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/XYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XYv;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/XYv;->A01:Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13944590

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x47662ac5

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W2P;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/nXA;

    iget-object v4, v1, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/nXA;->A01:LX/eiC;

    iget-object v0, v1, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    iget-object v0, v1, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/lDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lDv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/lDv;->A00:LX/eiC;

    iput-object v2, v1, LX/lDv;->A02:LX/Kmf;

    iput-object v0, v1, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_20
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/nXA;

    iget-object v3, v1, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    iget-object v0, v1, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fl9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fl9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/fl9;->A01:LX/Kmf;

    iput-object v0, v1, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_21
    iget-object v1, p0, LX/pdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/nXA;

    iget-object v4, v1, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/nXA;->A01:LX/eiC;

    iget-object v3, v0, LX/eiC;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    iget-object v0, v1, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/jIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jIl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/jIl;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/jIl;->A01:LX/Kmf;

    iput-object v0, v1, LX/jIl;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
