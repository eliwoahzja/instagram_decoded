.class public final LX/SDP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FiL;

.field public final A03:LX/1MC;

.field public final A04:LX/Ifn;

.field public final A05:LX/9hV;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;LX/9hV;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SDP;->A00:LX/1lB;

    iput-object p2, p0, LX/SDP;->A03:LX/1MC;

    iput-object p6, p0, LX/SDP;->A05:LX/9hV;

    iput-object p5, p0, LX/SDP;->A02:LX/FiL;

    iput-object p3, p0, LX/SDP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SDP;->A04:LX/Ifn;

    iput-object p7, p0, LX/SDP;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ProductTagCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/SDP;->A00:LX/1lB;

    iget-object v5, v14, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/SDP;->A03:LX/1MC;

    move-object/from16 v33, v2

    iget-object v7, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_4

    iget v15, v7, LX/6oE;->A0D:I

    const/16 v16, 0x1

    move/from16 v2, v16

    invoke-static {v5, v2}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/16 v2, 0x19

    invoke-static {v3, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v21

    iget-object v12, v0, LX/SDP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810fd500205500L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v23

    iget-object v11, v0, LX/SDP;->A06:Ljava/lang/String;

    const/16 v2, 0xb4

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x810fd500215501L

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v11, "trans_key_clips_pill_cta"

    :cond_0
    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    move/from16 v32, v3

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    move/from16 v31, v3

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v48

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v50

    const/16 v26, 0x21

    new-instance v42, LX/P80;

    move-object/from16 v24, v42

    move/from16 v25, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v22

    sget-object v8, LX/0WS;->A08:LX/0WS;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v13, v2, v8, v3}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    const/16 v54, 0x5

    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v6, v8, v3, v9, v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ivm;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v23}, LX/ivm;-><init>(Landroid/graphics/Typeface;LX/6zQ;Ljava/lang/String;IIZ)V

    invoke-static {v4, v2, v3}, LX/BR8;->A13(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7f082730

    invoke-static {v7}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7, v3, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-object v7, v0, LX/SDP;->A04:LX/Ifn;

    invoke-static {v2, v14, v12, v7}, LX/Xo7;->A00(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/09S;

    move-result-object v20

    iget-object v3, v0, LX/SDP;->A05:LX/9hV;

    if-eqz v3, :cond_2

    sget-object v27, LX/Jlm;->A0D:LX/Jlm;

    const/4 v6, 0x7

    new-instance v2, LX/jen;

    invoke-direct {v2, v6, v5, v10}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/5RI;->A21:LX/5RI;

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, LX/9hV;->A05(LX/5aV;LX/5RI;LX/Jlm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DAq;

    move-result-object v25

    :goto_0
    sget-object v18, LX/Jlm;->A0D:LX/Jlm;

    if-eqz v23, :cond_1

    const/4 v9, 0x0

    :cond_1
    sget-object v17, LX/5RI;->A21:LX/5RI;

    const/16 v45, 0x9

    new-instance v44, LX/kbo;

    move-object/from16 v46, v5

    move-object/from16 v47, v10

    move-object/from16 v49, v0

    invoke-direct/range {v44 .. v50}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v45, LX/kbl;

    move-object/from16 v49, v45

    move-object/from16 v51, v48

    move/from16 v52, v32

    move/from16 v53, v31

    invoke-direct/range {v49 .. v54}, LX/kbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const-string v38, "clips_product_tag_cta_component_tag"

    const/16 v0, 0x8db

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v40

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v41

    sget-object v21, LX/7oN;->A02:LX/7oN;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v33

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v11

    move-object/from16 v43, v13

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v1

    move-object v14, v9

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v48}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v25, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_3
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "product_tag_cta_component"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "message"

    const-string v0, "products is empty or null"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v13
.end method
