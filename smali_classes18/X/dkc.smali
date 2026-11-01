.class public final LX/dkc;
.super LX/I9h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9h;-><init>()V

    return-void
.end method

.method public static final A02(LX/dkc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dlC;

    if-eqz v0, :cond_1

    check-cast p0, LX/Ry6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object p0

    instance-of v0, p0, LX/S31;

    if-eqz v0, :cond_0

    check-cast p0, LX/S31;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/S31;->AbY(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Parent fragment must be PromptPiecePreviewLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 11

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/dlC;

    if-eqz v0, :cond_3

    check-cast v1, LX/dlC;

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/dlC;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v10, :cond_2

    iget-object v5, v1, LX/dlC;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v5, :cond_1

    iget-object v8, v1, LX/dlC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/I9h;->A04()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/lQy;->A02(LX/miz;)LX/lML;

    move-result-object v9

    iget-object v1, v10, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v2, v0, LX/J97;->A0F:Ljava/lang/String;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/bOn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "upsell_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_button_action"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nme_gai_meta_ai_movie_gen_generation_dialog"

    iget-object v1, v9, LX/lML;->A00:LX/0tn;

    const-string v0, "nme_gai_waterfall_event"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dJW;->A0P:LX/dJW;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/dK6;->A2l:LX/dK6;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/e7M;->A02:LX/e7M;

    const-string v0, "stage"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x8

    new-instance v3, LX/ltz;

    invoke-direct {v3, v0, v5, v10, p0}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v6, LX/R4R;

    invoke-direct/range {v6 .. v11}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/oyH;

    invoke-direct {v2, p0, v0}, LX/oyH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/RSZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/RSZ;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v5, v1, LX/RSZ;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v4, v1, LX/RSZ;->A06:Z

    iput-object v3, v1, LX/RSZ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/RSZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RSZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RSZ;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "PromptPiece is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ViewModel is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Parent fragment must be PromptPiecePreviewLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/aJR;
    .locals 30

    sget-object v5, LX/E4t;->A03:LX/E4t;

    sget-object v8, LX/VRL;->A4k:LX/VRL;

    const-string v12, ""

    const/4 v1, 0x0

    sget-object v11, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v18

    const/16 v20, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    sget-object v9, LX/VRL;->A2z:LX/VRL;

    sget-object v7, LX/dmd;->A00:LX/dmd;

    const/16 v28, 0x1

    new-instance v0, LX/aJR;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v29, v20

    invoke-direct/range {v0 .. v29}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v0
.end method
