.class public final LX/kKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0Y5;

.field public A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A05:LX/87m;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/kKM;)V
    .locals 3

    iget-object v2, p0, LX/kKM;->A05:LX/87m;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A04(FI)V

    iget-boolean v0, p0, LX/kKM;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/kKM;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/87m;->A06:LX/0Y1;

    iget-boolean v1, v0, LX/0Y1;->A0R:Z

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0b3;->GcV()V

    return-void

    :cond_3
    iget-object v0, v2, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0S()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/kKM;->A05:LX/87m;

    if-eqz v1, :cond_0

    const-string v0, "page deselected"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/kKM;->A05:LX/87m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0S()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/kKM;->A05:LX/87m;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/kKM;->A03:LX/0Y5;

    invoke-virtual {v2, v0}, LX/87m;->A06(LX/0Y5;)V

    iget-object v1, p0, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "page selected"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/kKM;->A00(LX/kKM;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget v0, p0, LX/kKM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kKM;->A00:I

    iget-object v0, p0, LX/kKM;->A05:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0S()V

    :cond_0
    iget-object v1, p0, LX/kKM;->A05:LX/87m;

    if-eqz v1, :cond_1

    const-string v0, "recycled"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/kKM;->A05:LX/87m;

    iput-object v0, p0, LX/kKM;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/kKM;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 54

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v4, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    :cond_0
    iget-object v2, v0, LX/kKM;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    iget-object v6, v0, LX/kKM;->A05:LX/87m;

    if-eqz v6, :cond_1

    :goto_0
    iget-object v0, v0, LX/kKM;->A03:LX/0Y5;

    invoke-virtual {v6, v0}, LX/87m;->A06(LX/0Y5;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/kKM;->A08:Ljava/lang/String;

    const/16 v45, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, LX/kKM;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/kKM;->A00:I

    iget-object v3, v0, LX/kKM;->A05:LX/87m;

    if-eqz v3, :cond_3

    const-string v2, "url changed"

    invoke-virtual {v3, v2}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, LX/kKM;->A05:LX/87m;

    :cond_4
    iput-object v4, v0, LX/kKM;->A06:Ljava/lang/Integer;

    iput-object v5, v0, LX/kKM;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/kKM;->A03:LX/0Y5;

    sget-object v2, LX/0Y5;->A04:LX/0Y5;

    if-ne v3, v2, :cond_5

    iget-object v4, v0, LX/kKM;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {v5}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, ""

    const/16 v3, 0x23

    new-instance v2, LX/FZD;

    invoke-direct {v2, v3}, LX/FZD;-><init>(I)V

    const/16 v32, -0x1

    invoke-static {v4, v2, v6}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/kKM;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v13

    if-gtz v7, :cond_6

    const/16 v45, 0x0

    :cond_6
    const-wide/16 v35, 0x0

    new-instance v7, LX/1bB;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v33, v32

    move/from16 v34, v1

    move-wide/from16 v37, v35

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v53}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    iget-object v6, v0, LX/kKM;->A05:LX/87m;

    if-nez v6, :cond_7

    iget-object v5, v0, LX/kKM;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/kKM;->A02:Lcom/instagram/common/session/UserSession;

    iget v3, v0, LX/kKM;->A00:I

    new-instance v2, LX/nig;

    invoke-direct {v2, v0, v3}, LX/nig;-><init>(LX/kKM;I)V

    const-string v15, "MiniPdpCarouselVideoPlayer"

    new-instance v6, LX/87m;

    move-object v9, v6

    move-object v10, v5

    move-object v12, v4

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v6, v0, LX/kKM;->A05:LX/87m;

    :cond_7
    iget-object v4, v0, LX/kKM;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/4w2;

    invoke-direct {v3, v2, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/kKM;->A0A:Z

    invoke-static {v2}, LX/B55;->A02(I)F

    move-result v10

    iget-object v2, v0, LX/kKM;->A07:Ljava/lang/String;

    const/16 v13, 0xc00

    const/4 v14, 0x1

    move-object v5, v7

    move-object v7, v3

    move-object v9, v2

    move/from16 v11, v32

    move v12, v1

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v4 .. v16}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    goto/16 :goto_0
.end method
