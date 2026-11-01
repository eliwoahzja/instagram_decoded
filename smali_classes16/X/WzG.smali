.class public final LX/WzG;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/FBL;

.field public final A02:LX/pum;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/1MC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;


# direct methods
.method public constructor <init>(LX/pum;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBL;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/WzG;->A00:LX/1lB;

    iput-object p4, p0, LX/WzG;->A04:LX/1MC;

    iput-object p1, p0, LX/WzG;->A02:LX/pum;

    iput-object p7, p0, LX/WzG;->A01:LX/FBL;

    iput-object p2, p0, LX/WzG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/WzG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/WzG;->A06:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YourAlgoAttributionCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v11, v10, LX/WzG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1XT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v10, LX/WzG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    iget-object v4, v10, LX/WzG;->A00:LX/1lB;

    iget-object v0, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    invoke-interface {v9}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cv7()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x1

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x25

    new-instance v0, LX/D66;

    invoke-direct {v0, v12, v2}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-interface {v9}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYA_SCREEN"

    invoke-static {v11, v0, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    iget-object v8, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v8}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131376

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v0, v1, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    invoke-static {v1, v13}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v12

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v6, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v13, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v14, v10, LX/WzG;->A04:LX/1MC;

    iget-object v13, v10, LX/WzG;->A02:LX/pum;

    iget-object v8, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f082356

    invoke-static {v8}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    sget-object v8, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v12, v10, LX/WzG;->A06:LX/Ifn;

    sget-object v19, LX/Jlm;->A02:LX/Jlm;

    sget-object v18, LX/5RI;->A21:LX/5RI;

    const/16 v0, 0xf

    new-instance v1, LX/DUH;

    invoke-direct {v1, v0, v10, v9}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-instance v0, LX/BXr;

    invoke-direct {v0, v8, v9, v10}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8dc

    invoke-static {v8}, LX/194;->A0n(I)LX/C84;

    move-result-object v42

    const-string v40, "trans_key_clips_pill_cta"

    sget-object v22, LX/7oN;->A02:LX/7oN;

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v41, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v3

    move/from16 v48, v6

    move/from16 v49, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v13

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v49}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0

    :cond_5
    return-object v5
.end method
