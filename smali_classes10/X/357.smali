.class public final LX/357;
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
.method public constructor <init>(LX/Poj;LX/CDP;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, LX/357;->$t:I

    iput-object p2, p0, LX/357;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/357;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/357;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/357;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/357;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/357;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/357;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/357;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/357;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/357;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v3, LX/357;

    invoke-direct/range {v3 .. v8}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/357;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/357;

    invoke-direct {v3, v2, v1, p2, v0}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDP;

    iget-object v0, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v0, LX/Poj;

    new-instance v3, LX/357;

    invoke-direct {v3, v0, v1, p2}, LX/357;-><init>(LX/Poj;LX/CDP;LX/HAU;)V

    iput-object p1, v3, LX/357;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/357;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/357;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/357;

    invoke-direct {v3, v1, v2, p2, v0}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/357;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/357;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/357;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/357;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hy3;

    iget-object v2, v0, LX/Hy3;->A01:LX/56a;

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/357;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/IJP;

    iget-boolean v0, v1, LX/IJP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/IJP;->A00:Ljava/io/File;

    invoke-static {v0}, LX/225;->A1J(Ljava/io/File;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/357;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/357;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v4, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x10

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v4, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sbs;

    invoke-static {v0}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v0

    new-instance v1, LX/LFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LFX;->A00:LX/LLB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v1, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v6, v2, v0, v1}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, LX/GG0;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x30069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFk;

    iget-object v5, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    sget-object v4, LX/6fd;->A5y:LX/6fd;

    invoke-virtual/range {v1 .. v7}, LX/WFk;->A00(Landroid/app/Activity;LX/00T;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v1, LX/5nF;

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v8, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v7, LX/CDP;

    iget-object v6, v7, LX/CDP;->A01:LX/GhC;

    iget-object v5, p0, LX/357;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/16 v0, 0x2a

    new-instance v1, LX/JsB;

    invoke-direct {v1, v5, v4, v2, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v6, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v8, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v7, LX/CDP;->A02:LX/GhC;

    const/16 v0, 0x31

    new-instance v1, LX/669;

    invoke-direct {v1, v4, v5, v0}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v8, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v3, v0, LX/5Pk;->A0B:LX/5Py;

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5Py;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/3Cr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Pk;

    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nc;

    iget-object v0, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/5Pk;->A02(LX/5Nc;LX/5Pk;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/media/npu/model/NpuModelRepository;

    iget-object v1, v0, Lcom/facebook/media/npu/model/NpuModelRepository;->A00:LX/MLq;

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, LX/MLq;->A00(Ljava/io/File;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v0, LX/VFV;

    iget-object v1, v0, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Model validator threw for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NpuModelRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    throw v1

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_6

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v1

    invoke-static {v1}, LX/M2K;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYJ;

    iget-object v2, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v2, LX/GXu;

    sget-object v0, LX/MWp;->A01:LX/MWp;

    iget v1, v3, LX/DYJ;->A00:F

    const/4 v6, 0x0

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v2, v1, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v0, v3, LX/DYJ;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v3, v3, LX/DYJ;->A02:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v7, :cond_b

    if-lez v6, :cond_b

    int-to-float v2, v3

    int-to-float v0, v7

    div-float v1, v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_8
    int-to-float v0, v7

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_4
    if-lez v6, :cond_a

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v3, v0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2, v5}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v6

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v7, :cond_8

    move v1, v3

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mp9;

    iget-object v3, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v3, LX/DpF;

    iget-object v5, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x32e528a0

    const-string v0, "BugReportLauncher.buildAndLaunchActivity.io"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    iget-object v4, v3, LX/DpF;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/DpF;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/DpF;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v2, v0, v4, v1}, LX/Mp9;->A04(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DpF;->A00:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    iget-object v0, v3, LX/DpF;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, LX/DpF;->A07:LX/1ok;

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/DpF;->A03:LX/Scl;

    invoke-interface {v0}, LX/Scl;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/DpF;->A01:LX/Sco;

    invoke-interface {v0}, LX/Sco;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/Mp9;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3002b51e

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v6

    :cond_d
    return-object v6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7320118e

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/JCR;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_e

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :cond_e
    :try_start_2
    invoke-static {v2}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    const/16 v1, 0xd1

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v0}, LX/1yd;->A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-static {v3, v0}, LX/E9c;->A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/1W9;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_f
    throw v1

    :pswitch_d
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/357;->A01:Ljava/lang/Object;

    check-cast v6, LX/G70;

    iget-object v5, p0, LX/357;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b6d1e9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x2647e49e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CpG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v6, LX/G70;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4Pi;

    iget-object v0, v0, LX/4Pi;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/16 v1, 0x19

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v7, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method
