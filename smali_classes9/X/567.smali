.class public final LX/567;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/567;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/567;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/567;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/567;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E2O;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/567;->$t:I

    const/16 v0, 0xa

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/567;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/567;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/567;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/567;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/567;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/567;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/567;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/567;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/567;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/567;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/567;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/567;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    :goto_0
    new-instance v4, LX/567;

    invoke-direct/range {v4 .. v10}, LX/567;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/567;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/567;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/567;->A00:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/567;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/567;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/567;->A02:Ljava/lang/Object;

    check-cast v0, LX/73R;

    new-instance v4, LX/567;

    invoke-direct {v4, v1, v2, v0, p2}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/HAU;)V

    goto :goto_1

    :pswitch_b
    iget-object v8, p0, LX/567;->A00:Ljava/lang/Object;

    check-cast v8, LX/E2O;

    iget-object v6, p0, LX/567;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LX/567;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0xa

    new-instance v4, LX/567;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E2O;LX/HAU;I)V

    :goto_1
    iput-object p1, v4, LX/567;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    iget-object v6, p0, LX/567;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LX/567;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/567;->A01:Ljava/lang/Object;

    check-cast v8, LX/E2O;

    const/16 v10, 0xb

    new-instance v4, LX/567;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E2O;LX/HAU;I)V

    iput-object p1, v4, LX/567;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/567;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/567;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/567;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v3, LX/6T7;

    invoke-virtual {v3}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134741

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    goto :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/snm;

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/snm;

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/snm;

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :goto_1
    iget-object v12, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v12, LX/4z3;

    iget-object v13, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v13, LX/4z3;

    iget-object v3, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v3, LX/l0L;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/CmD;

    iget-object v6, v2, LX/CmD;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/CmD;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/CmD;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/CmD;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/CmD;->A09:LX/4z3;

    iget-object v11, v2, LX/CmD;->A0A:LX/4z3;

    iget-object v4, v2, LX/CmD;->A02:LX/l0L;

    iget-object v14, v2, LX/CmD;->A0B:LX/4z3;

    iget-object v15, v2, LX/CmD;->A0C:LX/4z3;

    iget-object v5, v2, LX/CmD;->A00:LX/l0L;

    new-instance v2, LX/CmD;

    invoke-direct/range {v2 .. v15}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :goto_2
    iget-object v10, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v10, LX/4z3;

    iget-object v11, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v11, LX/4z3;

    iget-object v4, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v4, LX/l0L;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/CmD;

    iget-object v6, v2, LX/CmD;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/CmD;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/CmD;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/CmD;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/CmD;->A07:LX/4z3;

    iget-object v13, v2, LX/CmD;->A08:LX/4z3;

    iget-object v3, v2, LX/CmD;->A01:LX/l0L;

    iget-object v14, v2, LX/CmD;->A0B:LX/4z3;

    iget-object v15, v2, LX/CmD;->A0C:LX/4z3;

    iget-object v5, v2, LX/CmD;->A00:LX/l0L;

    new-instance v2, LX/CmD;

    invoke-direct/range {v2 .. v15}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :goto_3
    iget-object v14, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v14, LX/4z3;

    iget-object v15, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v15, LX/4z3;

    iget-object v5, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v5, LX/l0L;

    :cond_3
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/CmD;

    iget-object v6, v2, LX/CmD;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/CmD;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/CmD;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/CmD;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/CmD;->A09:LX/4z3;

    iget-object v11, v2, LX/CmD;->A0A:LX/4z3;

    iget-object v12, v2, LX/CmD;->A07:LX/4z3;

    iget-object v13, v2, LX/CmD;->A08:LX/4z3;

    iget-object v3, v2, LX/CmD;->A01:LX/l0L;

    iget-object v4, v2, LX/CmD;->A02:LX/l0L;

    new-instance v2, LX/CmD;

    invoke-direct/range {v2 .. v15}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v4, LX/HIJ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/GNh;->A00:LX/GNh;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x548ec262

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2423

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x198eea18

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v4, LX/GNg;

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2423

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, -0x13529691

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x1d0af581

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v5, LX/73R;

    check-cast v4, LX/GNg;

    iget-object v0, v4, LX/GNg;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/73R;->A00:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_a
    iget-object v3, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v7, LX/E2O;

    iget-object v1, v7, LX/E2O;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    iget-object v1, v1, LX/678;->A06:LX/GhC;

    iget-object v5, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v4, LX/567;

    invoke-direct/range {v4 .. v9}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E2O;LX/HAU;I)V

    invoke-static {v4, v3, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v7, LX/E2O;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/678;

    iget-object v2, v0, LX/678;->A04:LX/Ge9;

    const/4 v1, 0x1

    new-instance v0, LX/363;

    invoke-direct {v0, v7, v8, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v3, LX/HIY;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/GOr;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x1ca60fd1

    invoke-static {v2, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x25828f78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v3, LX/GOq;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x16bfc1d0

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0xd25cbb7

    invoke-static {v2, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v4, LX/E2O;

    iget-object v0, v4, LX/E2O;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/750;

    check-cast v3, LX/GOq;

    iget-object v9, v3, LX/GOq;->A00:Ljava/util/List;

    iget-object v6, v3, LX/GOq;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f13417a

    invoke-static {v0, v11}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13417b

    const/4 v7, 0x1

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, v4, v1}, LX/Gqq;-><init>(LX/E2O;I)V

    invoke-static {v2, v0, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f14036c

    new-instance v1, LX/MUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MUk;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/MUk;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f13416f

    const v0, 0x7f134177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/LHD;

    invoke-direct {v0, v4, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v8, v10}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f13416d

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140569

    new-instance v1, LX/MUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MUk;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/MUk;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const v0, 0x7f134178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/LHD;

    invoke-direct {v1, v4, v0}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134176

    invoke-static {v1, v2, v3, v0, v7}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f134174

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140569

    new-instance v1, LX/MUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MUk;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/MUk;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v5, LX/750;->A01:Ljava/util/List;

    :goto_6
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1100fe

    invoke-static {v4, v3, v6, v0}, LX/E2O;->A00(LX/E2O;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_7
    const v0, 0x7f1100fd

    invoke-static {v4, v3, v9, v0}, LX/E2O;->A00(LX/E2O;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/567;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/567;->A01:Ljava/lang/Object;

    check-cast v1, LX/ac1;

    iget-object v1, v1, LX/ac1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0UM;->A01(Lcom/instagram/common/session/UserSession;)LX/3eB;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, LX/0UM;->A05(LX/3eB;Ljava/util/Map;)V

    invoke-static {v1, v4}, LX/0UM;->A06(LX/3eB;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/0UX;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v6 .. v11}, LX/0UX;-><init>(IIIII)V

    iget-object v3, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v3, LX/say;

    const-wide v1, 0x810e65000b4eecL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    sput-boolean v1, LX/8pz;->A0A:Z

    :cond_8
    iget-object v0, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UQ;

    invoke-virtual {v0, v5, v6, v4, v2}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/567;->A00:Ljava/lang/Object;

    check-cast v2, LX/76C;

    iget-object v1, v2, LX/76C;->A03:LX/CUy;

    iget-object v3, v3, LX/6T7;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/76C;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    iget-object v12, v1, LX/CUy;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/CUy;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/CUy;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/CUy;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/CUy;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/CUy;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/CUy;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/CUy;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/CUy;->A07:Ljava/lang/String;

    :goto_7
    new-instance v2, LX/DMh;

    invoke-direct {v2}, LX/DMh;-><init>()V

    const-string v14, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v14, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "ocs_preclick_thank_you_advertiser_name"

    invoke-static {v1, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "ocs_preclick_thank_you_title"

    invoke-static {v1, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "ocs_preclick_thank_you_body"

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v1, "ocs_preclick_thank_you_button_text"

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "ocs_preclick_thank_you_button_type"

    invoke-static {v1, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "ocs_preclick_thank_you_follow_up_action_url"

    invoke-static {v1, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "ocs_preclick_thank_you_gated_content_link"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v1, "ocs_preclick_thank_you_gated_promo_code"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v1, "ocs_preclick_thank_you_gated_promo_online_offer_url"

    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v1, "ocs_preclick_thank_you_phone_link"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    filled-new-array/range {v14 .. v24}, [LX/4z3;

    move-result-object v1

    invoke-static {v2, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v3, v5, LX/FDl;->A1b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, LX/FDl;->A02:F

    iput v1, v5, LX/FDl;->A03:F

    iput-boolean v3, v5, LX/FDl;->A1J:Z

    iget-object v4, v0, LX/567;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, LX/ibj;

    invoke-direct {v1, v4, v3}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v0, v0, LX/567;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
