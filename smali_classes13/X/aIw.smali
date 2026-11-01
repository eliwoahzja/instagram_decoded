.class public final LX/aIw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DyG;LX/DyG;LX/Unf;LX/HAU;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/aIw;->$t:I

    iput-object p3, p0, LX/aIw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aIw;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aIw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/aIw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aIw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/aIw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/aIw;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/aIw;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/aIw;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/aIw;

    invoke-direct/range {v3 .. v9}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/aIw;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aIw;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Unf;

    iget-object v1, p0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, LX/DyG;

    iget-object v0, p0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v0, LX/DyG;

    new-instance v3, LX/aIw;

    invoke-direct {v3, v1, v0, v2, p2}, LX/aIw;-><init>(LX/DyG;LX/DyG;LX/Unf;LX/HAU;)V

    iput-object p1, v3, LX/aIw;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/aIw;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v3, LX/43E;

    iget-object v2, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v1, v0, v2}, LX/43E;->A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v10, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v0, LX/kIM;

    iget-object v5, v0, LX/kIM;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/kIM;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/kIM;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x0

    sget-object v27, LX/56z;->A00:LX/56z;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v29}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v8, LX/eFh;->A03:LX/eFh;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v21, 0x1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v19

    sget-object v23, LX/BAT;->A0K:LX/BAT;

    new-instance v14, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    invoke-direct/range {v22 .. v36}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v5 .. v26}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    new-instance v4, LX/XAQ;

    invoke-direct {v4, v0}, LX/XAQ;-><init>(I)V

    const/16 v3, 0x158

    invoke-static {v3}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v9

    move-object v7, v5

    move v10, v0

    move-object v5, v1

    move-object v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/lQN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/psZ;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v1, 0x992

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2716

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v1, LX/P14;

    iget-boolean v1, v1, LX/P14;->A0A:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v1, LX/PFE;

    invoke-virtual {v1}, LX/PFE;->A16()V

    iget-object v6, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v6, LX/PF7;

    iget-object v0, v6, LX/PF7;->A04:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v6, LX/PF7;->A04:LX/2sj;

    iget-object v4, v6, LX/PF7;->A05:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/N8t;

    const v0, 0x1effff

    invoke-static {v5, v1, v5, v0}, LX/N8t;->A04(LX/Qt7;LX/N8t;Ljava/lang/String;I)LX/N8t;

    move-result-object v2

    iget-object v1, v2, LX/N8t;->A06:LX/Qt7;

    sget-object v0, LX/Qt7;->A02:LX/Qt7;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/PF7;->A02:LX/Qt7;

    invoke-static {v0, v2}, LX/N8t;->A02(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v2

    :cond_3
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZ4;

    iget-object v5, v1, LX/GZ4;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/OQX;

    iget-object v2, v1, LX/OQX;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v3, v5, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/aIw;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/aIw;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/aIw;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    new-instance v2, LX/DSa;

    invoke-direct/range {v2 .. v7}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fuu;

    iget-object v2, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v2, LX/9nb;

    invoke-virtual {v1, v2}, LX/Fuu;->ECo(LX/Phj;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EmS;->A04(LX/9nb;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, LX/kIM;

    iget-object v3, v1, LX/kIM;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/kIM;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/kIM;->A08:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v4, 0x0

    sget-object v35, LX/56z;->A00:LX/56z;

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v18

    move/from16 v37, v18

    invoke-direct/range {v19 .. v37}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v6, LX/eFh;->A03:LX/eFh;

    const/16 v19, 0x1

    sget-object v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v17

    sget-object v21, LX/BAT;->A0K:LX/BAT;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v34}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v19

    invoke-direct/range {v3 .. v24}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v2, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v14, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jBC;

    invoke-direct {v1, v14, v15, v2}, LX/jBC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mkc;)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/lQN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/psZ;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Unf;

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, LX/DyG;

    iget-object v0, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v0, LX/DyG;

    invoke-static {v5, v1, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v1, v4, LX/Unf;->A01:LX/DyG;

    iput-object v0, v4, LX/Unf;->A00:LX/DyG;

    iget-object v2, v4, LX/Unf;->A0D:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/aJy;

    invoke-direct {v0, v4, v2, v1}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aIw;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/R3d;->A06:LX/R3d;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070041

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v5, v3, v1}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070004

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iget-object v1, v0, LX/aIw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYG;

    iget-object v2, v1, LX/GYG;->A06:LX/Zrn;

    iget-object v1, v0, LX/aIw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v1, v2}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/aIw;->A01:Ljava/lang/Object;

    check-cast v2, LX/WyB;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v5, v0, v6, v6}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    iget-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/WyB;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

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
    .end packed-switch
.end method
