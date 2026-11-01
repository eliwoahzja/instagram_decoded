.class public final LX/luM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ci1;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/luM;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x11

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/luM;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/luM;->A01:Ljava/lang/String;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/luM;->A01:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/luM;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/luM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/luM;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/luM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/luM;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/luM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/luM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/luM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luM;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/luM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v4, LX/DLt;

    iget-object v7, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DLt;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v5

    iget-object v1, v4, LX/DLt;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/6Qy;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1O(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/DNT;

    invoke-direct {v2}, LX/DNT;-><init>()V

    iget-object v0, v4, LX/DLt;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v1, LX/FDl;->A1B:Z

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NxC;

    invoke-direct {v0, v4, v7, v10, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DLt;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DNT;

    invoke-direct {v0}, LX/DNT;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x275

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v2, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_loading_screen_shown"

    invoke-static {v1, v0, v2}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQ0;

    iget-object v0, v1, LX/DQ0;->A00:LX/KRI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v8, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/6Qy;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/397;

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v5, LX/RWt;

    iget-object v4, p0, LX/luM;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/RWt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/RWt;->A02:LX/Wdj;

    if-eqz v3, :cond_0

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    iget-object v7, v5, LX/RWt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7, v3}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v8

    const/4 v2, -0x1

    iput v2, v8, LX/3Cl;->A00:I

    const/4 v1, 0x0

    iput v1, v8, LX/3Cl;->A01:I

    iget-object v6, v5, LX/RWt;->A00:Landroidx/fragment/app/Fragment;

    sget-object v10, LX/85f;->A2b:LX/85f;

    iget-object v9, v5, LX/RWt;->A03:LX/Ifn;

    new-instance v5, LX/RW3;

    invoke-direct/range {v5 .. v10}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput v2, v5, LX/RW3;->A06:I

    iput v1, v5, LX/RW3;->A08:I

    iput-object v4, v5, LX/RW3;->A0p:Ljava/lang/String;

    instance-of v0, v3, LX/8lm;

    if-eqz v0, :cond_4

    check-cast v3, LX/8lm;

    iput-object v3, v5, LX/RW3;->A0P:LX/8lm;

    :cond_4
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v5}, LX/Ksr;->A00(LX/RW3;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/luM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-virtual {v0, v1}, LX/Fcg;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v3, LX/9IJ;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    iget-object v1, p0, LX/luM;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v3, v1, v2, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RlD;

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RlD;->A00:LX/N3D;

    iget-object v0, v0, LX/N3D;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RlD;

    iget-object v5, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RlD;->A00:LX/N3D;

    iget-object v0, v0, LX/N3D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D50;

    iget-object v1, v4, LX/D50;->A01:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/aIs;

    invoke-direct {v0, v4, v5, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RlD;

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RlD;->A00:LX/N3D;

    iget-object v0, v0, LX/N3D;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ci1;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/ci1;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x5

    new-instance v1, LX/H4H;

    invoke-direct {v1, v3, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ci1;

    iget-object v0, v2, LX/ci1;->A03:LX/D5c;

    iget-object v0, v0, LX/D5c;->A04:LX/aus;

    iget-object v1, v0, LX/aus;->A02:LX/D5c;

    new-instance v0, LX/YqB;

    invoke-direct {v0}, LX/bmh;-><init>()V

    invoke-virtual {v1, v0}, LX/D5c;->A1M(LX/bmh;)V

    iget-object v8, v2, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/luM;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/XWy;

    invoke-direct {v2}, LX/XWy;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0U:LX/Njp;

    iput-boolean v4, v0, LX/FDl;->A0o:Z

    iput-boolean v4, v0, LX/FDl;->A1j:Z

    iput-boolean v3, v0, LX/FDl;->A0w:Z

    invoke-static {v0, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v0, LX/FDl;->A1H:Z

    invoke-static {v0, v5}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v2, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/241;

    invoke-direct/range {v2 .. v7}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "whatsapp_add_profile_link_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v4, LX/XNW;

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/XNW;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/XNW;->A00:Z

    iget-object v0, v4, LX/XNW;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    const/4 v5, 0x0

    new-instance v3, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v3, v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    const v0, 0x579dab6d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    new-instance v4, LX/KSI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KSI;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iput-object v2, v4, LX/KSI;->A02:LX/mkc;

    iput-object v0, v4, LX/KSI;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/KSI;->A02:LX/mkc;

    const/16 v1, 0x15

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v4, v3, v5, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v5, LX/bKg;

    iget-object v2, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/6fd;->AD4:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v2, :cond_6

    const/16 v0, 0x123

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/bKg;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v7, LX/Zr6;

    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    iget-object v4, v7, LX/H4c;->A02:LX/mpv;

    invoke-interface {v4}, LX/mpv;->FsD()V

    iget-object v0, v7, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v1

    const-string v3, "lead_ads_stories_first_question_stacked_picker"

    const-string v0, "lead_ads_stacked_picker_spillover_click"

    const-string v2, "click"

    invoke-static {v1, v6, v3, v0, v2}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/Zr6;->A03:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Zr6;->A03:Z

    iget-object v0, v7, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v1

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v3, v0, v2}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/85f;->A80:LX/85f;

    const/4 v0, 0x0

    invoke-interface {v4, v5, v1, v0, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/luM;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/apz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/apz;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/apz;->A01:Landroidx/activity/ComponentActivity;

    iput-object v0, v3, LX/apz;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/cmi;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/apz;->A00:I

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/94L;

    invoke-direct {v3, v1, v0}, LX/94L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v2, v1, LX/Bnw;->A04:LX/3zz;

    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3zz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/3zz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/aVt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aVt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/aVt;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNr;

    iget-object v0, v0, LX/RNr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ud;

    iget-object v1, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/FZs;->A00(Ljava/io/File;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnO;

    iget-object v1, v0, LX/QnO;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_18
    iget-object v0, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnQ;

    iget-object v1, v0, LX/QnQ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    iget-object v0, p0, LX/luM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v6, p0, LX/luM;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/luM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x4cbc6bb2    # 9.87867E7f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "LongformVideoMediaRepository"

    new-instance v3, LX/Z4A;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, LX/Z4A;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/Z4A;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/jjO;->A00:LX/jjO;

    new-instance v0, LX/W2L;

    invoke-direct {v0, v1, v4, v4, v2}, LX/W2L;-><init>(LX/mei;LX/UOQ;Ljava/lang/String;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Z4A;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Z4A;->A04:LX/GhC;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, LX/Z4A;->A05:LX/rlm;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x28

    new-instance v0, LX/C2i;

    invoke-direct {v0, v3, v4, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/Z4A;->A02:LX/2sj;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_19
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
