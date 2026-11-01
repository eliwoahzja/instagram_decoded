.class public final LX/EBO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/GAr;

.field public final A05:LX/9hV;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:I

.field public final A08:LX/6wO;

.field public final A09:LX/2HB;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:LX/2NW;

.field public final A0C:LX/Zmu;

.field public final A0D:LX/Ner;

.field public final A0E:LX/QZO;

.field public final A0F:LX/Mtb;

.field public final A0G:LX/E8T;

.field public final A0H:LX/NaY;

.field public final A0I:LX/Ezz;

.field public final A0J:LX/FcQ;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zmu;LX/GAr;LX/Ner;LX/Ezz;LX/FcQ;LX/9hV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/EBO;->A0D:LX/Ner;

    iput-object p8, p0, LX/EBO;->A04:LX/GAr;

    iput-object p5, p0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EBO;->A00:LX/1lB;

    iput-object p4, p0, LX/EBO;->A01:LX/1MC;

    iput-object p1, p0, LX/EBO;->A09:LX/2HB;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/EBO;->A05:LX/9hV;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EBO;->A0L:Ljava/lang/String;

    iput-object p6, p0, LX/EBO;->A03:LX/Ifn;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EBO;->A0Q:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EBO;->A0K:Ljava/lang/Integer;

    move/from16 v0, p18

    iput v0, p0, LX/EBO;->A07:I

    iput-object p2, p0, LX/EBO;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p10, p0, LX/EBO;->A0I:LX/Ezz;

    iput-object p11, p0, LX/EBO;->A0J:LX/FcQ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EBO;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/EBO;->A0C:LX/Zmu;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/EBO;->A0S:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/EBO;->A0O:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EBO;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EBO;->A0M:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/EBO;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/EBO;->A0R:Z

    invoke-interface {p9}, LX/Ner;->Bo3()LX/2OV;

    move-result-object v3

    iget-object v0, v3, LX/2OV;->A03:LX/Mtb;

    iput-object v0, p0, LX/EBO;->A0F:LX/Mtb;

    invoke-interface {p9}, LX/Ner;->Bk4()LX/Mta;

    move-result-object v1

    instance-of v0, v1, LX/QZO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/QZO;

    :goto_0
    iput-object v1, p0, LX/EBO;->A0E:LX/QZO;

    iget-object v1, v3, LX/2OV;->A04:LX/Dwp;

    instance-of v0, v1, LX/E8T;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/E8T;

    :cond_0
    iput-object v2, p0, LX/EBO;->A0G:LX/E8T;

    invoke-interface {p9}, LX/Ner;->Bvi()LX/2LO;

    move-result-object v0

    iget-object v0, v0, LX/2LO;->A02:LX/NaY;

    iput-object v0, p0, LX/EBO;->A0H:LX/NaY;

    invoke-interface {p9}, LX/Ner;->BNs()LX/6wO;

    move-result-object v0

    iput-object v0, p0, LX/EBO;->A08:LX/6wO;

    iget-object v0, v3, LX/2OV;->A01:LX/2NW;

    iput-object v0, p0, LX/EBO;->A0B:LX/2NW;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final A00(LX/E5c;Ljava/lang/String;)LX/7qs;
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsCTAComponent_renderNonSponsoredProductCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/EBO;->A00:LX/1lB;

    iget-object v6, p0, LX/EBO;->A01:LX/1MC;

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const v0, 0x7f13739b

    invoke-virtual {v1, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/EBO;->A03:LX/Ifn;

    sget-object v2, LX/Jlm;->A0E:LX/Jlm;

    const/16 v0, 0xf

    new-instance v12, LX/lrN;

    move-object/from16 v1, p2

    invoke-direct {v12, v3, p0, v1, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v2 .. v14}, LX/aJY;->A08(LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/09S;LX/09S;LX/6oE;Ljava/util/List;ZZZZ)LX/7qs;
    .locals 52

    const-string v0, "android_purge_26_q3_ClipsCTAComponent_renderAdsCommonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/EBO;->A00:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0J:LX/Gei;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50af2039

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    sget-object v1, LX/2GR;->A00:LX/2GR;

    iget-object v0, v12, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/2GR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v10

    :goto_0
    iget-object v8, v12, LX/EBO;->A0F:LX/Mtb;

    instance-of v4, v8, LX/2Tw;

    if-eqz v4, :cond_1

    move-object v1, v8

    check-cast v1, LX/2Tw;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/2Tw;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v8}, LX/EBX;->A0D(LX/Mtb;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v17, v10

    invoke-static {v3, v10, v2, v1, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v42

    sget-object v48, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v7, v12, LX/EBO;->A0Q:Z

    if-eqz v7, :cond_f

    if-eqz v4, :cond_9

    move-object v1, v8

    check-cast v1, LX/2Tw;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/2Tw;->A1H:Z

    if-ne v1, v9, :cond_9

    :goto_1
    check-cast v8, LX/2Tw;

    iget-object v2, v8, LX/2Tw;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    iget-object v1, v8, LX/2Tw;->A0F:LX/1lB;

    iget-object v1, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "ads_on_pause_cta_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object/from16 v13, p3

    move-object/from16 v11, p4

    move/from16 v22, p5

    move/from16 v21, p6

    move/from16 v18, p7

    move/from16 v16, p8

    if-eqz v10, :cond_a

    sget-object v1, LX/Ibt;->A0H:LX/8cB;

    iget-object v6, v12, LX/EBO;->A04:LX/GAr;

    iget-object v5, v12, LX/EBO;->A0K:Ljava/lang/Integer;

    iget v4, v12, LX/EBO;->A07:I

    iget-object v3, v12, LX/EBO;->A0N:Lkotlin/jvm/functions/Function0;

    const-string v1, "android_purge_26_q3_ClipsCTAComponent_getAdCtaType"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/5aV;->A04:LX/5aV;

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v9, :cond_6

    sget-object v2, LX/5aV;->A0m:LX/5aV;

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v9, :cond_6

    sget-object v2, LX/5aV;->A03:LX/5aV;

    :cond_6
    iget-boolean v1, v12, LX/EBO;->A0P:Z

    iget-object v11, v13, LX/6oE;->A1D:LX/3JU;

    if-eqz v11, :cond_7

    iget-boolean v12, v13, LX/6oE;->A35:Z

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/Ibt;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v8, v9, LX/Ibt;->A03:LX/2Tw;

    iput-object v6, v9, LX/Ibt;->A02:LX/lzd;

    iput-object v5, v9, LX/Ibt;->A04:Ljava/lang/Integer;

    iput-object v0, v9, LX/Ibt;->A05:Ljava/lang/String;

    iput-object v10, v9, LX/Ibt;->A06:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v9, LX/Ibt;->A0D:Z

    iput v4, v9, LX/Ibt;->A00:I

    iput-object v3, v9, LX/Ibt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/Ibt;->A01:LX/5aV;

    iput-boolean v7, v9, LX/Ibt;->A09:Z

    iput-boolean v1, v9, LX/Ibt;->A08:Z

    iput-boolean v11, v9, LX/Ibt;->A0A:Z

    move/from16 v0, v21

    iput-boolean v0, v9, LX/Ibt;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v9, LX/Ibt;->A0B:Z

    move/from16 v0, v16

    iput-boolean v0, v9, LX/Ibt;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v51, 0x0

    new-instance v41, LX/7qs;

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v14

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_a
    iget-object v15, v12, LX/EBO;->A04:LX/GAr;

    iget-object v4, v12, LX/EBO;->A0K:Ljava/lang/Integer;

    iget-object v1, v13, LX/6oE;->A1D:LX/3JU;

    if-eqz v1, :cond_b

    iget-boolean v1, v13, LX/6oE;->A35:Z

    const/16 v33, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/16 v33, 0x1

    :cond_c
    iget v3, v12, LX/EBO;->A07:I

    iget-object v2, v12, LX/EBO;->A0N:Lkotlin/jvm/functions/Function0;

    const-string v1, "android_purge_26_q3_ClipsCTAComponent_getAdCtaType"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/5aV;->A04:LX/5aV;

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_d

    sget-object v1, LX/5aV;->A0m:LX/5aV;

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_d

    sget-object v1, LX/5aV;->A03:LX/5aV;

    :cond_d
    iget-boolean v5, v12, LX/EBO;->A0P:Z

    iget-boolean v6, v12, LX/EBO;->A0R:Z

    const/16 v41, 0x0

    new-instance v9, LX/D9f;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v18

    move/from16 v37, v16

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v41}, LX/D9f;-><init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_10
    iget-object v0, v12, LX/EBO;->A0L:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 16

    const-string v0, "android_purge_26_q3_ClipsCTAComponent_logRapCtaConflictIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EBO;->A00:LX/1lB;

    iget-object v3, v1, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/1lB;->A0v(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/5aV;->A0g:LX/5aV;

    sget-object v5, LX/5aV;->A0m:LX/5aV;

    const/4 v0, 0x1

    sget-object v6, LX/5aV;->A03:LX/5aV;

    sget-object v7, LX/5aV;->A0v:LX/5aV;

    sget-object v8, LX/5aV;->A0e:LX/5aV;

    sget-object v9, LX/5aV;->A09:LX/5aV;

    sget-object v10, LX/5aV;->A0P:LX/5aV;

    sget-object v11, LX/5aV;->A0A:LX/5aV;

    sget-object v12, LX/5aV;->A0L:LX/5aV;

    sget-object v13, LX/5aV;->A08:LX/5aV;

    sget-object v14, LX/5aV;->A0r:LX/5aV;

    sget-object v15, LX/5aV;->A04:LX/5aV;

    filled-new-array/range {v4 .. v15}, [LX/5aV;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/5aV;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v3

    sget-object v4, LX/9Ki;->A03:LX/9Ki;

    sget-object v5, LX/2JT;->A08:LX/2JT;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object v9, v8

    move v10, v0

    invoke-virtual/range {v3 .. v11}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0A(Ljava/util/List;)Z
    .locals 3

    invoke-static {p1}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EBO;->A0F:LX/Mtb;

    instance-of v0, v1, LX/3OS;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/3OS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3OS;->DSu()LX/2UR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2UR;->A0A:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/EBO;->A00:LX/1lB;

    sget-object v1, LX/Ehv;->A00:LX/EBP;

    invoke-static {v15, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28c4e617

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Gky;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x2f322e88

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v5, v15, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {v0, v4, v3}, LX/EBO;->A00(LX/E5c;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x502f5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/EBO;->A0B:LX/2NW;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    const v2, -0x2c1dd782

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    invoke-static {v9}, LX/5EC;->A00(Lcom/instagram/common/session/UserSession;)LX/5EC;

    move-result-object v7

    if-eqz v1, :cond_6

    const v1, 0x46f6f9d4

    invoke-static {v2, v1, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v1, 0x63d2801b

    invoke-static {v2, v1, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    const-string v8, "itas-android"

    const v3, 0x9ee8cf2

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v3, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v13}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, v3, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v10, v7, LX/5EC;->A00:LX/say;

    const-wide v1, 0x820db800011b7bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v14}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_6

    const v3, 0x79d70684

    invoke-interface {v7, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-static {v13}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v2

    cmp-long v1, v7, v2

    if-nez v1, :cond_6

    :cond_5
    return-object v21

    :cond_6
    iget-object v1, v0, LX/EBO;->A09:LX/2HB;

    iget-object v1, v1, LX/2HB;->A01:Ljava/util/List;

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110eb001f5a77L    # 3.0378641144957E-306

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110eb00205a78L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v3, v0, LX/EBO;->A0F:LX/Mtb;

    instance-of v7, v3, LX/2OR;

    const/4 v2, 0x1

    if-eqz v7, :cond_9

    move-object v7, v3

    check-cast v7, LX/2OR;

    invoke-interface {v7}, LX/2OR;->DSu()LX/2UR;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-boolean v7, v7, LX/2UR;->A07:Z

    if-ne v7, v2, :cond_9

    instance-of v7, v3, LX/2Tw;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, LX/2Tw;

    iget-object v7, v7, LX/2Tw;->A0G:LX/Hvk;

    if-nez v7, :cond_9

    :cond_7
    if-eqz v8, :cond_8

    instance-of v0, v3, LX/3OS;

    if-eqz v0, :cond_8

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7qV;->A00(LX/09S;I)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    new-instance v0, LX/7qs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v29, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_8
    invoke-static {v3}, LX/EBX;->A0D(LX/Mtb;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v0, LX/7qs;

    move-object v7, v0

    move-object/from16 v9, v21

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    if-eqz v5, :cond_5

    iget-object v7, v0, LX/EBO;->A01:LX/1MC;

    move-object/from16 v36, v7

    iget-object v7, v7, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_5

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v13

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x1e

    new-instance v8, LX/BXS;

    invoke-direct {v8, v13, v12}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/7UR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x1f

    new-instance v8, LX/BXS;

    invoke-direct {v8, v13, v10}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/7UT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v8, 0x17

    new-instance v10, LX/F68;

    invoke-direct {v10, v8}, LX/F68;-><init>(I)V

    const/16 v8, 0x4b

    invoke-static {v4, v7, v10, v8, v6}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v10, 0x16

    new-instance v8, LX/F68;

    invoke-direct {v8, v10}, LX/F68;-><init>(I)V

    invoke-static {v4, v7, v8, v12, v6}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v18, 0x15

    new-instance v10, LX/F68;

    move/from16 v8, v18

    invoke-direct {v10, v8}, LX/F68;-><init>(I)V

    const/16 v8, 0x1d

    invoke-static {v4, v7, v10, v8, v6}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v8, 0x24e

    new-instance v10, LX/E4I;

    invoke-direct {v10, v8}, LX/E4I;-><init>(I)V

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v10, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0x46

    new-instance v10, LX/G4R;

    move-object/from16 v8, v19

    invoke-direct {v10, v14, v13, v8, v11}, LX/G4R;-><init>(LX/09Y;LX/09Y;LX/09Y;I)V

    invoke-static {v4, v10, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v14}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v13}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_a
    const/4 v10, 0x1

    instance-of v8, v3, LX/2Tw;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LX/2Tw;

    if-eqz v8, :cond_b

    iget-boolean v8, v8, LX/2Tw;->A1C:Z

    const/16 v16, 0x1

    if-eq v8, v2, :cond_c

    :cond_b
    :goto_3
    const/16 v16, 0x0

    if-eqz v10, :cond_d

    :cond_c
    instance-of v8, v3, LX/2Tw;

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, LX/2Tw;

    if-eqz v8, :cond_d

    iget-boolean v8, v8, LX/2Tw;->A1A:Z

    const/16 v29, 0x1

    if-eq v8, v2, :cond_e

    :cond_d
    const/16 v29, 0x0

    if-eqz v10, :cond_f

    :cond_e
    iget-object v10, v0, LX/EBO;->A0H:LX/NaY;

    instance-of v8, v10, LX/Wqe;

    if-eqz v8, :cond_f

    check-cast v10, LX/Wqe;

    if-eqz v10, :cond_f

    iget-boolean v8, v10, LX/Wqe;->A04:Z

    const/4 v13, 0x1

    if-eq v8, v2, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    invoke-virtual {v4}, LX/6zQ;->A09()V

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x22

    new-instance v8, LX/H3F;

    invoke-direct {v8, v0, v5, v10, v13}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v8, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    instance-of v8, v3, LX/2Tw;

    if-eqz v8, :cond_14

    move-object v10, v3

    check-cast v10, LX/2Tw;

    iget-boolean v8, v10, LX/2Tw;->A0p:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v10, LX/2Tw;->A0y:Z

    sget-object v11, LX/09S;->A02:LX/7ZA;

    if-eqz v8, :cond_13

    const/16 v10, 0x31

    new-instance v8, LX/mA2;

    invoke-direct {v8, v10}, LX/mA2;-><init>(I)V

    invoke-static {v11, v8}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    :goto_5
    sget-object v8, LX/2GR;->A00:LX/2GR;

    invoke-virtual {v8, v9, v1}, LX/2GR;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v14

    :goto_6
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    goto :goto_6

    :cond_13
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    const v12, 0x7f0b1380

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v10, v11}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v24

    goto :goto_5

    :cond_14
    const/16 v24, 0x0

    goto :goto_5

    :goto_7
    :try_start_8
    invoke-static {v1}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v1, :cond_16

    sget-object v10, LX/5aV;->A0O:LX/5aV;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v2, :cond_15

    sget-object v10, LX/5aV;->A0R:LX/5aV;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v2, :cond_16

    :cond_15
    const/4 v10, 0x0

    goto :goto_8

    :cond_16
    sget-object v10, LX/06L;->A00:Landroid/view/animation/Interpolator;

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v10, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v22, v10

    sget-object v32, LX/7oN;->A02:LX/7oN;

    const/16 v10, 0x17f

    invoke-static {v10}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v33

    const/16 v12, 0x12c

    sget-object v11, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v10, LX/8cC;

    invoke-direct {v10, v11, v12}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    move-object/from16 v30, v22

    move-object/from16 v31, v10

    move/from16 v35, v6

    invoke-static/range {v30 .. v35}, LX/aJY;->A02(Landroid/content/Context;LX/FrP;LX/7oN;Ljava/lang/String;ZZ)LX/06P;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LX/aJY;->A01(Landroid/content/Context;)LX/06P;

    move-result-object v10

    filled-new-array {v11, v10}, [LX/06L;

    move-result-object v10

    invoke-static {v10}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v10

    :goto_8
    invoke-static {v4, v10}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v1, v10}, LX/EBO;->A02(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v1, :cond_29

    sget-object v11, LX/5aV;->A0g:LX/5aV;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v2, :cond_18

    invoke-virtual {v15, v9}, LX/1lB;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v2, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v2, :cond_17

    sget-object v1, LX/Jlm;->A0D:LX/Jlm;

    invoke-virtual {v2, v1}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v4

    :goto_9
    iget-object v2, v0, LX/EBO;->A04:LX/GAr;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/SC4;

    move-object v3, v0

    move-object v7, v9

    move-object v8, v1

    move-object v9, v2

    move-object v5, v15

    move-object/from16 v6, v36

    invoke-direct/range {v3 .. v9}, LX/SC4;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;)V

    return-object v0

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    sget-object v10, LX/5aV;->A0o:LX/5aV;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v2, :cond_19

    invoke-static {v5, v2}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_19

    sget-object v10, LX/7CW;->A00:LX/7CW;

    invoke-virtual {v10, v9}, LX/7CW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v1, 0x10

    new-instance v6, LX/E7C;

    invoke-direct {v6, v1, v0, v5, v7}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v11

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v12

    const/16 v1, 0x12

    new-instance v4, LX/lqM;

    invoke-direct {v4, v1, v5, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v3, LX/lqM;

    invoke-direct {v3, v1, v5, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E4D;

    invoke-direct {v1, v0, v8}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    move v10, v2

    :goto_a
    move-object v6, v9

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v6 .. v12}, LX/Kll;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v28, 0x0

    if-ne v8, v2, :cond_1c

    invoke-virtual {v15, v9}, LX/1lB;->A0u(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v1, 0x11

    new-instance v6, LX/E7C;

    invoke-direct {v6, v1, v0, v5, v7}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v11

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v12

    const/16 v1, 0x14

    new-instance v4, LX/lqM;

    invoke-direct {v4, v1, v5, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lqM;

    move/from16 v1, v18

    invoke-direct {v3, v1, v5, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v1, LX/E4D;

    invoke-direct {v1, v0, v2}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_1c
    sget-object v8, LX/5aV;->A0b:LX/5aV;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v27, 0x1

    if-ne v8, v2, :cond_22

    sget-object v1, LX/SOI;->A09:LX/FrP;

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/9hV;->A02()LX/Lfs;

    move-result-object v13

    :goto_b
    iget-object v5, v0, LX/EBO;->A04:LX/GAr;

    iget-object v4, v0, LX/EBO;->A03:LX/Ifn;

    instance-of v1, v3, LX/3OS;

    if-eqz v1, :cond_1d

    move-object v0, v3

    check-cast v0, LX/3OS;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/3OS;->A01:Z

    const/16 v20, 0x1

    if-eq v0, v2, :cond_1e

    :cond_1d
    const/16 v20, 0x0

    if-eqz v1, :cond_1f

    :cond_1e
    check-cast v3, LX/3OS;

    if-eqz v3, :cond_1f

    iget-boolean v0, v3, LX/3OS;->A02:Z

    const/16 v21, 0x1

    if-eq v0, v2, :cond_20

    :cond_1f
    const/16 v21, 0x0

    :cond_20
    const/16 v19, 0x100

    new-instance v0, LX/SOI;

    move-object v12, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v14, v15

    move-object/from16 v15, v36

    invoke-direct/range {v12 .. v21}, LX/SOI;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Eop;IZZ)V

    return-object v0

    :cond_21
    const/4 v13, 0x0

    goto :goto_b

    :cond_22
    sget-object v8, LX/5aV;->A0m:LX/5aV;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v2, :cond_26

    sget-object v8, LX/5aV;->A03:LX/5aV;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v2, :cond_26

    sget-object v8, LX/5aV;->A04:LX/5aV;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v2, :cond_26

    sget-object v4, LX/5aV;->A0s:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v2, :cond_23

    sget-object v4, LX/5aV;->A0t:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_24

    :cond_23
    iget-object v4, v0, LX/EBO;->A0G:LX/E8T;

    if-eqz v4, :cond_24

    iget-object v3, v0, LX/EBO;->A0C:LX/Zmu;

    iget-object v2, v0, LX/EBO;->A0I:LX/Ezz;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/SFt;

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v36

    move-object v13, v9

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/SFt;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Zmu;LX/E8T;LX/Ezz;)V

    return-object v0

    :cond_24
    sget-object v4, LX/5aV;->A0v:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_25

    iget-object v2, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/SLf;

    move-object/from16 v1, v36

    invoke-direct {v0, v15, v1, v9, v2}, LX/SLf;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :cond_25
    sget-object v4, LX/5aV;->A0O:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_29

    const v3, 0x3ecae7d4    # 0.39629996f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/L41;

    invoke-direct {v6, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v1, 0x21

    new-instance v4, LX/G6q;

    invoke-direct {v4, v1, v5, v0}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    new-instance v3, LX/RG2;

    invoke-direct {v3, v0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/EBO;->A03:LX/Ifn;

    iget-boolean v1, v0, LX/EBO;->A0O:Z

    new-instance v0, LX/SFu;

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v36

    invoke-direct/range {v12 .. v21}, LX/SFu;-><init>(LX/09y;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/L41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_26
    sget-object v10, LX/5Fz;->A0o:LX/5Fz;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v15}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v14

    invoke-static {v15}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v15

    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    move-object v12, v9

    move-object v13, v3

    invoke-static/range {v10 .. v15}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v23

    move-object/from16 v3, v36

    iget-object v5, v3, LX/1MC;->A07:LX/Jhw;

    sget-object v3, LX/Jhw;->A06:LX/Jhw;

    if-eq v5, v3, :cond_27

    const/16 v27, 0x0

    :cond_27
    if-eqz v16, :cond_28

    if-nez v29, :cond_28

    const/16 v28, 0x1

    :cond_28
    iget-boolean v3, v0, LX/EBO;->A0S:Z

    move-object/from16 v22, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v22 .. v30}, LX/EBO;->A01(LX/09S;LX/09S;LX/6oE;Ljava/util/List;ZZZZ)LX/7qs;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/EBO;->A08:LX/6wO;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v9

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_29
    const v8, 0x4020c6d

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/2Nn;

    invoke-direct {v4, v8}, LX/2Nn;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/2NZ;->A08(LX/2Nn;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5J()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v5}, LX/7WZ;->A00(Lcom/instagram/feed/media/Media;)LX/7Wv;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/2NZ;->A05(LX/7Wv;LX/7UR;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/9hV;->A03()LX/Lft;

    move-result-object v17

    :goto_c
    iget-object v2, v0, LX/EBO;->A04:LX/GAr;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/IbN;

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v36

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/IbN;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/7UT;LX/FZn;)V

    return-object v0

    :cond_2a
    const/16 v17, 0x0

    goto :goto_c

    :cond_2b
    invoke-static {v15, v9}, LX/7dO;->A0I(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810fd5000254edL

    invoke-static {v4, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v3, LX/VDo;

    if-eqz v1, :cond_42

    check-cast v3, LX/VDo;

    iget-object v2, v0, LX/EBO;->A04:LX/GAr;

    iget-object v0, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/9hV;->A03()LX/Lft;

    move-result-object v1

    :goto_d
    new-instance v0, LX/S0Y;

    invoke-direct {v0, v1, v7, v2, v3}, LX/S0Y;-><init>(LX/pum;LX/6oE;LX/lzd;LX/VDo;)V

    return-object v0

    :cond_2c
    const/4 v1, 0x0

    goto :goto_d

    :cond_2d
    instance-of v4, v3, LX/VDp;

    if-eqz v4, :cond_2e

    check-cast v3, LX/VDp;

    iget-object v1, v0, LX/EBO;->A04:LX/GAr;

    new-instance v0, LX/RwZ;

    invoke-direct {v0, v14, v3, v1}, LX/RwZ;-><init>(LX/09y;LX/VDp;LX/FSm;)V

    return-object v0

    :cond_2e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    return-object v21

    :cond_2f
    if-eqz v1, :cond_5

    sget-object v8, LX/5aV;->A0e:LX/5aV;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_31

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_30

    sget-object v19, LX/Jlm;->A0B:LX/Jlm;

    sget-object v18, LX/5RI;->A21:LX/5RI;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v20, v21

    invoke-virtual/range {v16 .. v21}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v21

    :cond_30
    iget-object v4, v0, LX/EBO;->A0J:LX/FcQ;

    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LX/EBO;->A0A(Ljava/util/List;)Z

    move-result v18

    new-instance v0, LX/SOF;

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v21

    move-object v13, v15

    move-object/from16 v14, v36

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v2

    invoke-direct/range {v10 .. v19}, LX/SOF;-><init>(LX/09y;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FcQ;ZZ)V

    return-object v0

    :cond_31
    sget-object v4, LX/5aV;->A09:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_33

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_32

    sget-object v6, LX/Jlm;->A03:LX/Jlm;

    sget-object v5, LX/5RI;->A21:LX/5RI;

    move-object v3, v1

    move-object/from16 v7, v21

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v21

    :cond_32
    iget-object v3, v0, LX/EBO;->A04:LX/GAr;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LX/EBO;->A0A(Ljava/util/List;)Z

    move-result v12

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/SFP;

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v36

    move-object v10, v1

    move-object v11, v3

    move v13, v2

    invoke-direct/range {v4 .. v13}, LX/SFP;-><init>(LX/09y;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EnQ;ZZ)V

    return-object v0

    :cond_33
    sget-object v4, LX/5aV;->A0P:LX/5aV;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_35

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_34

    sget-object v6, LX/Jlm;->A05:LX/Jlm;

    sget-object v5, LX/5RI;->A21:LX/5RI;

    move-object v3, v1

    move-object/from16 v7, v21

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v21

    :cond_34
    iget-object v3, v0, LX/EBO;->A04:LX/GAr;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/SEW;

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v36

    move-object v10, v1

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v4 .. v12}, LX/SEW;-><init>(LX/09y;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;Z)V

    return-object v0

    :cond_35
    sget-object v10, LX/5aV;->A0R:LX/5aV;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_37

    iget-object v3, v0, LX/EBO;->A0D:LX/Ner;

    invoke-interface {v3}, LX/Ner;->Dro()LX/Muj;

    move-result-object v8

    instance-of v3, v8, LX/QtH;

    if-eqz v3, :cond_37

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x81151c001d6b80L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_37

    check-cast v8, LX/QtH;

    if-eqz v8, :cond_5

    iget-object v2, v0, LX/EBO;->A03:LX/Ifn;

    iget-object v4, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v4, :cond_36

    sget-object v19, LX/Jlm;->A07:LX/Jlm;

    const/16 v3, 0xae

    new-instance v1, LX/D4I;

    invoke-direct {v1, v3}, LX/D4I;-><init>(I)V

    const-string v20, "compact"

    sget-object v18, LX/5RI;->A21:LX/5RI;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v21

    const/16 v3, 0xaf

    new-instance v1, LX/D4I;

    invoke-direct {v1, v3}, LX/D4I;-><init>(I)V

    const-string v26, "expanded"

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v27, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    invoke-virtual/range {v22 .. v27}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v13

    :goto_e
    iget-object v1, v0, LX/EBO;->A04:LX/GAr;

    new-instance v0, LX/SGe;

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v21

    move-object v14, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, LX/SGe;-><init>(LX/09y;LX/pum;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBi;LX/QtH;)V

    return-object v0

    :cond_36
    move-object/from16 v13, v21

    goto :goto_e

    :cond_37
    sget-object v3, LX/5aV;->A0Q:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_3a

    iget-object v1, v0, LX/EBO;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v1, :cond_39

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_f
    iget-object v4, v0, LX/EBO;->A04:LX/GAr;

    iget-object v3, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v3, :cond_38

    sget-object v1, LX/Jlm;->A06:LX/Jlm;

    invoke-virtual {v3, v1}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v21

    :cond_38
    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    iget-object v1, v0, LX/EBO;->A0M:Ljava/lang/String;

    new-instance v0, LX/WzY;

    move-object v10, v0

    move-object/from16 v11, v21

    move-object v12, v5

    move-object v13, v15

    move-object/from16 v14, v36

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v10 .. v19}, LX/WzY;-><init>(LX/pum;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;Ljava/lang/String;Z)V

    return-object v0

    :cond_39
    move-object/from16 v5, v21

    goto :goto_f

    :cond_3a
    sget-object v3, LX/5aV;->A0A:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_3c

    iget-object v6, v0, LX/EBO;->A0E:LX/QZO;

    if-eqz v6, :cond_5

    iget-object v4, v0, LX/EBO;->A04:LX/GAr;

    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_3b

    sget-object v0, LX/Jlm;->A04:LX/Jlm;

    invoke-virtual {v1, v0}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v21

    :cond_3b
    :goto_10
    new-instance v0, LX/SGh;

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v21

    move-object/from16 v13, v36

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/SGh;-><init>(LX/09y;LX/pum;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Ezu;LX/QZO;Z)V

    return-object v0

    :cond_3c
    sget-object v3, LX/5aV;->A0L:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_3d

    iget-object v6, v0, LX/EBO;->A0E:LX/QZO;

    if-eqz v6, :cond_5

    iget-object v4, v0, LX/EBO;->A04:LX/GAr;

    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_3b

    sget-object v0, LX/Jlm;->A04:LX/Jlm;

    invoke-virtual {v1, v0}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v21

    goto :goto_10

    :cond_3d
    sget-object v3, LX/5aV;->A08:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_3f

    iget-object v2, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v2, :cond_3e

    sget-object v1, LX/Jlm;->A02:LX/Jlm;

    invoke-virtual {v2, v1}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v21

    :cond_3e
    iget-object v3, v0, LX/EBO;->A04:LX/GAr;

    iget-object v2, v0, LX/EBO;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/WzG;

    move-object v4, v0

    move-object/from16 v5, v21

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, v36

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/WzG;-><init>(LX/pum;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBL;)V

    return-object v0

    :cond_3f
    sget-object v3, LX/5aV;->A0r:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_40

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2n()Lcom/instagram/api/schemas/TeenProjectInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/TeenProjectInfo;->D2f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/TeenProjectInfo;->CI8()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810fe3001c5540L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, LX/PS3;

    invoke-direct {v2, v5, v4}, LX/PS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/S3i;

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v36

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/S3i;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/PS3;)V

    return-object v0

    :cond_40
    sget-object v3, LX/5aV;->A0l:LX/5aV;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v13, :cond_5

    iget-object v4, v0, LX/EBO;->A0H:LX/NaY;

    iget-object v3, v0, LX/EBO;->A03:LX/Ifn;

    iget-object v2, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v2, :cond_41

    sget-object v1, LX/Jlm;->A0E:LX/Jlm;

    invoke-virtual {v2, v1}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v21

    :cond_41
    iget-object v1, v0, LX/EBO;->A04:LX/GAr;

    new-instance v0, LX/SDU;

    move-object v5, v0

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v36

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, LX/SDU;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FJm;LX/NaY;)V

    return-object v0

    :cond_42
    iget-object v1, v0, LX/EBO;->A05:LX/9hV;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/9hV;->A03()LX/Lft;

    move-result-object v5

    :goto_11
    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810ef3000c5196L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v2, v0, LX/EBO;->A04:LX/GAr;

    iget-object v1, v0, LX/EBO;->A03:LX/Ifn;

    new-instance v0, LX/IbP;

    move-object v4, v0

    move-object v8, v9

    move-object v9, v1

    move-object v10, v7

    move-object v11, v2

    move-object/from16 v12, v21

    move v14, v6

    move-object v6, v15

    move-object/from16 v7, v36

    invoke-direct/range {v4 .. v14}, LX/IbP;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/FZn;Ljava/lang/Boolean;ZZ)V

    return-object v0

    :cond_43
    const/4 v5, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
