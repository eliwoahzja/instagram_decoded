.class public final LX/NyF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DKg;LX/734;LX/HAU;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/NyF;->$t:I

    iput-object p1, p0, LX/NyF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/NyF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NyF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NyF;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/NyF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/NyF;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/NyF;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/NyF;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/NyF;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v3, LX/NyF;

    invoke-direct/range {v3 .. v8}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKg;

    iget-object v0, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v0, LX/734;

    new-instance v3, LX/NyF;

    invoke-direct {v3, v1, v0, p2}, LX/NyF;-><init>(LX/DKg;LX/734;LX/HAU;)V

    iput-object p1, v3, LX/NyF;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/NyF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/NyF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/NyF;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/NyF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    :cond_0
    :goto_0
    iget-object v0, v5, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A06(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/NxP;

    invoke-direct {v0, v5, v2, v1, v4}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/NyF;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "4288029"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/MFt;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/MFt;->A02(Ljava/lang/Integer;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/MFt;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v5, LX/KRI;

    iget-object v4, v5, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v5, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v11, LX/HJt;

    sget-object v10, LX/GvX;->A02:LX/GvX;

    iget-object v7, v5, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v8, LX/NWc;

    invoke-direct {v8, v5, v0}, LX/NWc;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/NWd;

    invoke-direct {v9, v5, v0}, LX/NWd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/Xj2;->A00(Landroid/content/Context;LX/miz;LX/sAy;LX/lqk;LX/GvX;LX/HJt;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    iget-object v0, v5, LX/GYi;->A0B:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-static {v5}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_open_thread_failed"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/NyF;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/NyF;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f13063a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/NyF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/NyF;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v6, v2, v3}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v4, v7, LX/RsS;->A0A:Z

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v2

    sput-object v2, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00:LX/gEs;

    invoke-virtual {v5, v2, v4}, LX/Dgs;->A0N(LX/gEs;Z)V

    iget-object v0, v5, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/LJp;

    invoke-direct {v0, v4, v5, v2}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v3, LX/HHQ;

    instance-of v0, v3, LX/GGX;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, LX/GGX;

    iget v0, v3, LX/GGX;->A00:I

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v3, LX/GGa;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b066c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x167e60c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v2, LX/DNs;

    iget-object v0, v2, LX/DNs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Ng3;

    invoke-direct {v0, v2}, LX/Ng3;-><init>(LX/DNs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v6, LX/MVf;

    iget-object v1, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/2zI;

    iget-object v0, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/InO;

    new-instance v5, LX/9eR;

    invoke-direct {v5, v1, v0}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    iget-object v0, v6, LX/MVf;->A03:LX/2zY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/2zY;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v6, LX/MVf;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, LX/MVf;->GUi(LX/9eR;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    iget-object v7, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v6, LX/DzB;

    iget-object v0, v6, LX/DzB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget-object v5, v0, LX/65T;->A05:LX/Ge9;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x2a

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v3, v2, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v7, v5}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v6, LX/DzB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget-object v2, v0, LX/65T;->A04:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/363;

    invoke-direct {v0, v6, v3, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v6, LX/DKg;

    iget-object v0, v6, LX/DKg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget-object v5, v0, LX/65T;->A05:LX/Ge9;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x2a

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v3, v2, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v7, v5}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v6, LX/DKg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget-object v2, v0, LX/65T;->A04:LX/Ge9;

    const/16 v1, 0xc

    new-instance v0, LX/363;

    invoke-direct {v0, v6, v3, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v6, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGR;

    iget-object v0, v0, LX/EGR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69P;

    iget-object v5, v0, LX/69P;->A00:LX/Ge9;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/16 v1, 0x2a

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v3, v2, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v6, v5}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v0, LX/69P;

    iget-object v6, v0, LX/69P;->A01:LX/snm;

    iget-object v5, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v4, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x7ad0b3e8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v4, :cond_9

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_5
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, LX/CTQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CTQ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/CTQ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CTQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/CTQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_a
    move-object v8, v0

    move-object v3, v0

    goto :goto_4

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/KNq;->A00:LX/KNq;

    iget-object v2, p0, LX/NyF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/NyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ObX;

    check-cast v0, LX/Coe;

    iget-object v1, v0, LX/Coe;->A00:LX/Htq;

    iget-object v0, p0, LX/NyF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/KNq;->A00(Landroid/content/Context;LX/Htq;Lcom/instagram/common/session/UserSession;)LX/Gvv;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
