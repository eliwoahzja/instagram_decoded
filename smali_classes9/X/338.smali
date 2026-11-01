.class public final LX/338;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Na;LX/1Lx;LX/HAU;LX/2A6;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/338;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/338;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    if-eq p5, v0, :cond_1

    .line 536870918
    .line 536870919
    const/4 v0, 0x5

    .line 536870920
    if-eq p5, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/338;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/338;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/338;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/338;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0

    .line 536870936
    :cond_1
    iput-object p2, p0, LX/338;->A01:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p4, p0, LX/338;->A03:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    goto :goto_0
.end method

.method public constructor <init>(LX/3xx;Ljava/util/Set;LX/HAU;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/338;->$t:I

    iput-object p1, p0, LX/338;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/338;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/338;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/338;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/338;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/338;->A01:Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, LX/338;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/338;->A03:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    iget-object v0, p0, LX/338;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, LX/338;

    invoke-direct {v2, v1, v0, p2}, LX/338;-><init>(LX/3xx;Ljava/util/Set;LX/HAU;)V

    iput-object p1, v2, LX/338;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/338;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Na;

    iget-object v4, p0, LX/338;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Lx;

    iget-object v6, p0, LX/338;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/338;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Na;

    iget-object v4, p0, LX/338;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Lx;

    iget-object v6, p0, LX/338;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/338;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Na;

    iget-object v6, p0, LX/338;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    iget-object v4, p0, LX/338;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Lx;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/338;

    invoke-direct/range {v2 .. v7}, LX/338;-><init>(LX/1Na;LX/1Lx;LX/HAU;LX/2A6;I)V

    return-object v2

    :pswitch_7
    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    const/16 v11, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v7, p0, LX/338;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/338;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/338;->A03:Ljava/lang/Object;

    const/16 v11, 0x9

    :goto_1
    new-instance v2, LX/338;

    move-object v6, v2

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/338;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/338;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iget v0, v8, LX/338;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v4, LX/283;

    invoke-direct {v4, v6, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    const-class v2, LX/3Wz;

    iget-object v1, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v4, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    const/16 v1, 0x21

    new-instance v2, LX/I6a;

    invoke-direct {v2, v3, v4, v1}, LX/I6a;-><init>(LX/3xx;LX/2gq;I)V

    const/4 v1, 0x0

    iput-object v1, v8, LX/338;->A01:Ljava/lang/Object;

    iput v5, v8, LX/338;->A00:I

    invoke-static {v8, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_10

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/338;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v3, LX/HJn;

    if-eqz v1, :cond_10

    iget-object v1, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v9, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v11, LX/Fxv;->A04:LX/Fxv;

    iget-object v10, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v10, LX/FzL;

    if-eqz v1, :cond_2

    iput v4, v8, LX/338;->A00:I

    const/4 v13, 0x0

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v2, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    sget-object v1, LX/Fxv;->A04:LX/Fxv;

    iput v14, v8, LX/338;->A00:I

    invoke-virtual {v3, v2, v1, v8, v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_2
    iput v5, v8, LX/338;->A00:I

    const/4 v13, 0x0

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v8, LX/338;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v1

    iput v6, v8, LX/338;->A00:I

    invoke-static {v4, v5, v8, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    iget-object v2, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jpc;

    iput v4, v8, LX/338;->A00:I

    invoke-static {v1, v3, v2, v8}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Z2;

    iget-object v5, v1, LX/9Z2;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v7, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fxv;

    iget-object v6, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v6, LX/FzL;

    iput v2, v8, LX/338;->A00:I

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bfc;

    iget-object v1, v2, LX/Bfc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v2, LX/Bfc;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v7, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v7, LX/Fxv;

    iget-object v6, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v6, LX/FzL;

    iput v4, v8, LX/338;->A00:I

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, LX/Bfc;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fxv;

    iget-object v2, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    iput v5, v8, LX/338;->A00:I

    const/4 v5, 0x0

    move v6, v5

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Z2;

    iget-object v5, v1, LX/9Z2;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v7, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fxv;

    iget-object v6, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v6, LX/FzL;

    iput v2, v8, LX/338;->A00:I

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    const-string v0, "user_eligible_for_reels_tab_education_screen"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v0, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Na;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v3, v0, v1}, LX/NVc;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    iget-object v2, v1, LX/1Na;->A07:LX/GhC;

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v1

    iput v4, v8, LX/338;->A00:I

    invoke-static {v8, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    const-string v0, "user_eligible_for_reels_tab_education_tooltip"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v0, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Na;->A03:LX/1Nl;

    invoke-static {v3, v1, v0}, LX/NVb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1Nl;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/2A6;->A00:Z

    goto/16 :goto_4

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    iget-object v2, v1, LX/1Na;->A07:LX/GhC;

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v1

    iput v4, v8, LX/338;->A00:I

    invoke-static {v8, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/338;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v0, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v7, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Lx;

    invoke-static {v3, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v8, LX/1Lx;->A00:Ljava/lang/String;

    const-string v0, "qpl_join_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v0, v5}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8107fe00872aacL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8207fe0077128bL

    invoke-static {v10, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5GU;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Na;

    iget-object v3, v1, LX/1Na;->A07:LX/GhC;

    const/16 v1, 0x14

    invoke-static {v3, v1}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v1

    iput v2, v8, LX/338;->A00:I

    invoke-static {v8, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_c
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v6, LX/5GU;

    move-object v13, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/5GU;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const-string v0, "user_eligible_for_single_optin"

    invoke-virtual {v8, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_eligible_for_single_optin_timestamp"

    invoke-virtual {v8, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v11}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v6, v3, v1, v0}, LX/5GU;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    iput-boolean v2, v4, LX/2A6;->A00:Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/338;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v8, LX/338;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v1, v8, LX/338;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v8, LX/338;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_10
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v8, LX/338;->A00:I

    const-wide/16 v1, 0x1f4

    invoke-static {v8, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
