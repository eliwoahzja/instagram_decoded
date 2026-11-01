.class public final LX/lfU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/lfU;->$t:I

    iput-object p1, p0, LX/lfU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lfU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lfU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lfU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lfU;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/lfU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lfU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lfU;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/lfU;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/lfU;->A04:Ljava/lang/String;

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
    .locals 9

    iget v0, p0, LX/lfU;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A00:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v1, LX/lfU;

    invoke-direct/range {v1 .. v8}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/lfU;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lfU;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lfU;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lfU;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lfU;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A04:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A04:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/lfU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lfU;->A04:Ljava/lang/String;

    const/4 v8, 0x7

    :goto_1
    new-instance v1, LX/lfU;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v1, LX/lfU;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/lfU;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v6, LX/CH6;

    iget-object v1, v6, LX/CH6;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aS2;

    iget-object v5, v0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lfU;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v1, LX/aS2;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b6C;->A00:LX/b6C;

    invoke-static {v3, v1, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "discover/recommended_accounts_for_category/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "category_id"

    invoke-virtual {v2, v1, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_id"

    invoke-static {v2, v1, v4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v6, v1}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget-object v4, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    new-instance v3, LX/ASt;

    invoke-direct {v3}, LX/ASt;-><init>()V

    iget-object v1, v0, LX/lfU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lfU;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v5, v1, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v3, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    iget-object v1, v0, LX/lfU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfU;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/lfU;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x1

    new-instance v15, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v4, v15

    move-object v5, v1

    move/from16 v7, v31

    move v8, v7

    move/from16 v9, v30

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v1, v0, LX/lfU;->A04:Ljava/lang/String;

    sget-object v10, LX/eFh;->A03:LX/eFh;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v24

    sget-object v33, LX/BAT;->A0K:LX/BAT;

    new-instance v16, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v32, v16

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v24

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    invoke-direct/range {v32 .. v46}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x4

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v31

    move/from16 v46, v31

    invoke-direct/range {v5 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lfU;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/lfU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/npW;

    invoke-direct {v1, v2, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/lQN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x2c0d4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/Ifn;

    iget-object v8, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/lfU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/lfU;->A03:Ljava/lang/String;

    new-instance v14, LX/JXy;

    invoke-direct {v14, v3, v1, v0}, LX/JXy;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/5RI;->A0l:LX/5RI;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SettingsUpsellNuxLauncher_launch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f081fa5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v15, LX/5RG;->A00:LX/5RG;

    const-string v21, ""

    sget-object v17, LX/5RH;->A5d:LX/5RH;

    const-string v20, "0"

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, LX/5RG;->A0R(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v9, v20

    :cond_0
    invoke-static {v7}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v10, v0, LX/4TI;->A02:Ljava/lang/String;

    new-instance v1, LX/6QS;

    invoke-direct {v1, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f131b30

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v11, v1, LX/6QS;->A0Q:Z

    const v0, 0x7f131b2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v11, v1, LX/6QS;->A0R:Z

    const v0, 0x7f131b32

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/TkC;

    invoke-direct/range {v3 .. v11}, LX/TkC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131b31

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x4

    new-instance v12, LX/LB4;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LX/LB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v11, v1, LX/6QS;->A0M:Z

    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_translations_settings_upsell"

    invoke-interface {v1, v0, v11}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_translations_settings_upsell_in_comment_sheet"

    invoke-interface {v1, v0, v11}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v3, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v2, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v1, v3, LX/FdT;->A0J:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/lfU;->A04:Ljava/lang/String;

    const-string v7, "restrict_success_dialog"

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v4, v2, LX/4fM;->A02:LX/2by;

    new-instance v5, LX/9bS;

    invoke-direct {v5, v1}, LX/9bS;-><init>(LX/a0P;)V

    const/4 v11, 0x0

    const-string v6, "impression"

    invoke-virtual/range {v3 .. v11}, LX/IAv;->A08(LX/0tn;LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v3, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v1, v2, LX/FdT;->A0J:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lfU;->A04:Ljava/lang/String;

    const-string v4, "restrict_success_delete_comment"

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v3, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v1, v2, LX/FdT;->A0J:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lfU;->A04:Ljava/lang/String;

    const-string v4, "restrict_success_dialog"

    :goto_1
    invoke-static/range {v2 .. v7}, LX/4fM;->A03(LX/a0P;LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/lfU;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v4, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/ILU;

    iget-object v3, v0, LX/lfU;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/lfU;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lfU;->A04:Ljava/lang/String;

    new-instance v0, LX/NPG;

    invoke-direct {v0, v2, v3, v1}, LX/NPG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, LX/ISy;->A00(LX/ILU;LX/Rjy;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
