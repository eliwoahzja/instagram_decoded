.class public abstract LX/adg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/7uH;->A06:Ljava/lang/Object;

    instance-of v0, p1, LX/S9d;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/Dcv;

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    check-cast v3, LX/2gp;

    invoke-static {v2, v3, p2}, LX/S9d;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_0
    invoke-static {v2, p1, p3, p4}, LX/aos;->A01(Landroid/view/View;LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PDPMediaGridStickyCtaComponent received a null renderUnit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/S9d;
    .locals 2

    new-instance v1, LX/S9d;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/S9d;->A01:LX/BfL;

    iput-object p0, v1, LX/S9d;->A00:LX/2gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/2gp;)LX/fNl;
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Sy6;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    invoke-static {v3, v0}, LX/aot;->A00(LX/2gp;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object v0, v2

    check-cast v0, LX/Sy6;

    iget-object v0, v0, LX/Sy6;->A05:LX/mNM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mNM;->A0G:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string v0, "MediaGridArguments"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/fNl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/fNl;->A00:Landroid/content/Context;

    iput-object v2, v10, LX/fNl;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v10, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/fNl;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    new-instance v9, LX/dgs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/fNl;->A03:LX/Ifn;

    iget-object v8, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    iget-object v15, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v7, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v6, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:LX/I4C;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x4208d6b7

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v3, "ig4a-instagram-schema"

    const v1, 0x4c14a444    # 3.896552E7f

    invoke-static {v3, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/I3F;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v2, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v15, v7, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/bOl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/bOl;->A00:LX/9PW;

    iput-object v12, v1, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/bOl;->A05:Lcom/instagram/user/model/Product;

    iput-object v15, v1, LX/bOl;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/bOl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/bOl;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bOl;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/bOl;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/bOl;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/bOl;->A04:LX/I3F;

    iput-object v2, v1, LX/bOl;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/bOl;->A0C:Ljava/lang/String;

    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/bOl;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/fNl;->A04:LX/bOl;

    iget-object v0, v13, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result p0

    new-instance v13, LX/E89;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, LX/E89;-><init>(Lcom/instagram/common/session/UserSession;LX/bOl;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v13, v10, LX/fNl;->A07:LX/E89;

    new-instance v0, LX/eu0;

    invoke-direct {v0, v11, v12, v8}, LX/eu0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v0, v10, LX/fNl;->A05:LX/eu0;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081015a0002051fL    # 4.058597409590726E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v10, LX/fNl;->A09:Z

    iput-object v8, v10, LX/fNl;->A08:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v14
.end method
