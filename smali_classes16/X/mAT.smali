.class public final LX/mAT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mAT;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/mAT;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/mAT;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/mAT;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/mAT;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x12

    .line 268435462
    .line 268435463
    if-eq p4, v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/mAT;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/mAT;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p1, p0, LX/mAT;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p3, p0, LX/mAT;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/mAT;->A02:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V
    .locals 1

    iput p4, p0, LX/mAT;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mAT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mAT;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/mAT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mAT;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/mAT;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v45

    iget-object v1, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v1, LX/NYS;

    iget-object v2, v1, LX/NYS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0k:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/IPn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    sget-object v10, LX/eFh;->A02:LX/eFh;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x1

    new-instance v15, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v31

    move/from16 v19, v31

    move/from16 v20, v31

    move/from16 v21, v37

    invoke-direct/range {v15 .. v21}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v24

    sget-object v47, LX/BAT;->A0K:LX/BAT;

    new-instance v16, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v46, v16

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v24

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    invoke-direct/range {v46 .. v60}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x6

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v46, v31

    invoke-direct/range {v5 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/npW;

    invoke-direct {v3, v4, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/lQN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x20

    new-instance v0, LX/Ct3;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    new-instance v0, LX/Ct3;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    new-instance v0, LX/Ct3;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/mAT;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    const-string v5, "https://transparency.meta.com/policies/community-standards"

    invoke-static {v1, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/NxR;

    invoke-direct/range {v2 .. v7}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/16 v2, 0x38

    invoke-static {v3, v4, v2}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v0, LX/mAT;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Landroid/net/Uri;

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    :cond_1
    invoke-static {v1}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_2
    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Nl;->A09(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/aKw;

    invoke-direct {v0, v3, v2, v5, v1}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/aKw;

    invoke-direct {v0, v3, v2, v5, v1}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/241;

    invoke-direct/range {v2 .. v7}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/BR6;

    iget-object v3, v2, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/KHh;->A00(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "source"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/Jlp;->A0D:LX/Jlp;

    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "school_name"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "school_city"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_CITY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "school_state"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_STATE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "school_add_to_directory"

    invoke-static {v3, v4, v2, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "classifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/Jlp;->A0A:LX/Jlp;

    goto :goto_1

    :cond_9
    sget-object v6, LX/Jlp;->A0X:LX/Jlp;

    goto :goto_1

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v0, LX/RGQ;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/RGQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ue6;

    iget-object v2, v6, LX/Ue6;->A00:LX/2sj;

    invoke-static {v2}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v5

    iget-object v4, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/O82;

    invoke-direct {v0, v1, v3, v5, v2}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/Ue6;->A00:LX/2sj;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOf;

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v3, LX/HOf;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_ai_theme_set"

    iget-boolean v0, v3, LX/HOf;->A0I:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/HOf;->A05:LX/MPO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HOf;->A0D:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_b

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    const-string v0, "old_theme_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_shown_legal_nux"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/HOf;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "ai_themes"

    invoke-static {v5, v4, v2, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qt;->A08:Z

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/48R;

    invoke-direct {v0, v3, v2, v5, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v4, v2}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v0, LX/mAT;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/2Wv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Wv;->A03:LX/2WL;

    iget v4, v1, LX/2WL;->A02:I

    iget-object v3, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    if-le v4, v1, :cond_c

    iget-object v2, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_c
    invoke-interface {v3, v4}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/N5N;

    iget-object v3, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zbp;

    iget-object v8, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v8, LX/K0u;

    check-cast v3, LX/a6m;

    invoke-interface {v3}, LX/a6m;->BU2()I

    move-result v4

    invoke-interface {v3}, LX/a6m;->Dkn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/a6m;->D3n()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/a6m;->CE7()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "arg_gifting_media_id"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/N5N;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v0, 0x7f13099a

    const/4 v3, 0x1

    invoke-static {v15, v0}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v0

    invoke-static {v2, v0}, LX/SnO;->A01(Landroidx/fragment/app/Fragment;LX/TPA;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f130999

    invoke-static {v15, v0}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v0

    invoke-static {v2, v0}, LX/SnO;->A01(Landroidx/fragment/app/Fragment;LX/TPA;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v19, 0x0

    new-instance v7, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move/from16 v21, v4

    invoke-direct/range {v7 .. v21}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(LX/K0u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v2, LX/N5N;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRT;

    iget-object v5, v8, LX/K0u;->A05:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DRT;->A00:LX/TfC;

    invoke-virtual {v0, v5, v4}, LX/TfC;->A07(Ljava/lang/String;I)V

    iget-object v0, v2, LX/N5N;->A01:LX/Zul;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/Zul;->FOI(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-static {v6}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_e

    const-wide/16 v6, 0x0

    :goto_2
    iget-object v1, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/Qhv;

    invoke-direct/range {v2 .. v8}, LX/Qhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DI)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :pswitch_17
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v0, LX/mAT;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/CTH;

    invoke-direct {v1, v4, v3, v6, v2}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v1, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v4, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v0, LX/mAT;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/I93;

    invoke-direct {v0, v3, v4, v2, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, LX/mAT;->A02:Ljava/lang/Object;

    check-cast v1, LX/BfO;

    iget-object v5, v1, LX/BfO;->A02:LX/9Dm;

    iget-object v4, v1, LX/BfO;->A00:LX/1lB;

    const-string v2, "three_dot_menu"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v2, v1}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/mAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/mAT;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
