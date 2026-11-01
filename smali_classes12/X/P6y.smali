.class public final LX/P6y;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/TeZ;

.field public A01:LX/G2i;

.field public A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/mkc;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Landroid/content/Context;LX/G2i;LX/P6y;)V
    .locals 7

    if-nez p1, :cond_6

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, p2, LX/P6y;->A00:LX/TeZ;

    instance-of v1, v2, LX/P2f;

    if-eqz v1, :cond_3

    check-cast v2, LX/P2f;

    iget-object v4, v2, LX/P2f;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    iget-object v1, p2, LX/P6y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v5, v1}, LX/PRj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v1, p2, LX/P6y;->A01:LX/G2i;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x13a6bba9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p0, v4, v3}, LX/PRj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_1
    iget-object v5, p2, LX/P6y;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6p;

    const/4 v4, 0x0

    iget-boolean v3, v1, LX/K6p;->A03:Z

    iget-boolean v2, v1, LX/K6p;->A01:Z

    new-instance v1, LX/K6p;

    invoke-direct {v1, v6, v3, v0, v2}, LX/K6p;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {p2, v4}, LX/P6y;->A01(LX/P6y;Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v2, LX/P2h;

    if-eqz v1, :cond_4

    check-cast v2, LX/P2h;

    iget-object v4, v2, LX/P2h;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_4
    check-cast v2, LX/P2e;

    iget-object v4, v2, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2af0d34b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dbfd15b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/P6y;Z)V
    .locals 69

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v11

    const/16 v49, 0x1fff

    const/4 v2, 0x0

    const/16 v50, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x2

    move/from16 v54, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v55, v50

    move/from16 v56, v50

    move/from16 v57, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v50

    move/from16 v65, v50

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    move/from16 p0, v50

    move/from16 p1, v50

    invoke-static/range {v2 .. v70}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/P6y;->A01:LX/G2i;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/P6y;->A00(Landroid/content/Context;LX/G2i;LX/P6y;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v4, p0, LX/P6y;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6p;

    iget-object v3, v0, LX/K6p;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/K6p;->A02:Z

    iget-boolean v1, v0, LX/K6p;->A01:Z

    new-instance v0, LX/K6p;

    invoke-direct {v0, v3, v5, v2, v1}, LX/K6p;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P6y;->A04:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/BVa;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
