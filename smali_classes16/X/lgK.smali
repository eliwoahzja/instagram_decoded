.class public final LX/lgK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/YSM;LX/HAU;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/lgK;->$t:I

    iput-boolean p3, p0, LX/lgK;->A02:Z

    iput-object p1, p0, LX/lgK;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lgK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lgK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/lgK;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/lgK;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p5, p0, LX/lgK;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/lgK;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/lgK;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/lgK;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/lgK;->A02:Z

    iget-object v0, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    new-instance v3, LX/lgK;

    invoke-direct {v3, v0, p2, v1}, LX/lgK;-><init>(LX/YSM;LX/HAU;Z)V

    iput-object p1, v3, LX/lgK;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-boolean v8, p0, LX/lgK;->A02:Z

    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgK;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgK;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lgK;->A02:Z

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgK;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lgK;->A02:Z

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lgK;->A02:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lgK;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lgK;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lgK;->A02:Z

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/lgK;

    invoke-direct {v3, v2, p2, v0, v1}, LX/lgK;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v3, LX/lgK;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-boolean v8, p0, LX/lgK;->A02:Z

    iget-object v5, p0, LX/lgK;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_7
    iget-boolean v8, p0, LX/lgK;->A02:Z

    iget-object v5, p0, LX/lgK;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    :goto_1
    new-instance v3, LX/lgK;

    invoke-direct/range {v3 .. v8}, LX/lgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lgK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v6, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    iget-boolean v4, p0, LX/lgK;->A02:Z

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/kEm;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/kHp;

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/fGt;

    invoke-static {v2, v1, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/kEm;LX/kHp;LX/fGt;Z)LX/kEm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/lgK;->A02:Z

    iget-object v1, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/B6h;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/B6h;->A03:LX/mpl;

    iget-object v0, v1, LX/B6h;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-interface {v2, v1, v0}, LX/mpl;->Fxn(Landroid/content/Context;LX/B73;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/B6h;->A03:LX/mpl;

    iget-object v0, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-interface {v1, v0}, LX/mpl;->FBA(LX/B73;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v1, v2, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, p0, LX/lgK;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/RvJ;->A0q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/RvJ;->A0o:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06(Z)V

    :cond_4
    iget-boolean v0, p0, LX/lgK;->A02:Z

    invoke-static {v2, v0}, LX/RvJ;->A04(LX/RvJ;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v4, LX/aOC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/ZZv;

    const-string v5, "savedTabFragment"

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKT;

    iget-object v1, v3, LX/XKT;->A04:LX/XVZ;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_getHasBeenFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/S2I;->A07:Z

    if-eqz v0, :cond_1

    check-cast v4, LX/ZZv;

    iget-object v2, v4, LX/ZZv;->A01:LX/7fY;

    sget-object v1, LX/7fY;->A04:LX/7fY;

    iget-object v0, v3, LX/XKT;->A04:LX/XVZ;

    if-ne v2, v1, :cond_7

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v1, v0, LX/S2I;->A03:LX/ch0;

    iget-object v0, v4, LX/ZZv;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/ch0;->A00(LX/1lB;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v1, v0, LX/S2I;->A03:LX/ch0;

    iget-object v0, v4, LX/ZZv;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/ch0;->A01(LX/1lB;)V

    :goto_2
    iget-object v0, v3, LX/XKT;->A04:LX/XVZ;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/XVZ;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    const-string v2, "saved_audio"

    goto/16 :goto_4

    :cond_a
    instance-of v0, v4, LX/ZZr;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v5, LX/XKT;

    iget-object v2, v5, LX/XKT;->A03:LX/XVZ;

    const-string v1, "browseTabFragment"

    if-nez v2, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/XVZ;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v2, v5, LX/XKT;->A03:LX/XVZ;

    if-nez v2, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v4, LX/ZZu;

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKT;

    iget-object v1, v3, LX/XKT;->A04:LX/XVZ;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_getHasBeenFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/S2I;->A07:Z

    if-eqz v0, :cond_1

    check-cast v4, LX/ZZu;

    iget-object v2, v4, LX/ZZu;->A01:LX/7fY;

    sget-object v1, LX/7fY;->A04:LX/7fY;

    iget-object v0, v3, LX/XKT;->A04:LX/XVZ;

    if-ne v2, v1, :cond_f

    if-nez v0, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v1, v0, LX/S2I;->A02:LX/ch0;

    iget-object v0, v4, LX/ZZu;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/ch0;->A00(LX/1lB;)V

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v1, v0, LX/S2I;->A02:LX/ch0;

    iget-object v0, v4, LX/ZZu;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/ch0;->A01(LX/1lB;)V

    :goto_3
    iget-object v0, v3, LX/XKT;->A04:LX/XVZ;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/XVZ;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    const-string v2, "saved_edits_template"

    goto :goto_4

    :cond_12
    check-cast v4, LX/ZZr;

    iget-object v1, v4, LX/ZZr;->A00:LX/UE6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7816443d    # -3.51683E-34f

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/XVZ;->A01(LX/a0P;LX/XVZ;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_updateSaveIconFillStatus"

    invoke-static {v3, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v4, LX/ZZy;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/XKT;

    iget-object v1, v0, LX/XKT;->A02:LX/M1p;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/lgK;->A02:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_5
    invoke-virtual {v1, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_5

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/lgK;->A02:Z

    iget-object v0, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQJ;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/WQJ;->A00()LX/sbD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/sbD;->H5S(Z)V

    iget-object v0, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, LX/WQJ;->A00()LX/sbD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-static {v3}, LX/BVB;->A0Q(LX/mqj;)LX/dY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v1, v2}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, p0, LX/lgK;->A02:Z

    iget-object v2, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    sget-object v1, LX/eCs;->A0B:LX/eCs;

    :goto_6
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-boolean v0, v0, LX/K3b;->A05:Z

    invoke-static {v1, v2, v0}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :cond_17
    sget-object v1, LX/eCs;->A0C:LX/eCs;

    goto :goto_6

    :pswitch_6
    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lgK;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/G4c;

    invoke-direct {v0, v3, v2, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x1e

    invoke-static {v3, v1, v4, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x1f

    invoke-static {v3, v1, v4, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-boolean v0, p0, LX/lgK;->A02:Z

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v3, v1, v4, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Bg;

    iget-object v3, p0, LX/lgK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x51d8a14f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x102cc3fc    # 3.4072E-29f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    iget-boolean v0, p0, LX/lgK;->A02:Z

    invoke-static {v4, v2, v1, v0}, LX/6Bg;->A08(LX/6Bg;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
