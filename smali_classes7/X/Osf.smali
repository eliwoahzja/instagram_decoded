.class public final LX/Osf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/Odt;

.field public final synthetic A02:LX/MoL;

.field public final synthetic A03:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Odt;LX/MoL;LX/Cnt;)V
    .locals 0

    iput-object p3, p0, LX/Osf;->A02:LX/MoL;

    iput-object p1, p0, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/Osf;->A03:LX/Cnt;

    iput-object p2, p0, LX/Osf;->A01:LX/Odt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Osf;->A02:LX/MoL;

    const-string v20, "QuickCaptureEditController"

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    iget-object v11, v4, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v3, v4, LX/Osf;->A03:LX/Cnt;

    iget-object v1, v3, LX/Cnt;->A1r:LX/Ctj;

    move-object/from16 v36, v1

    iget-object v12, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, LX/MoL;->A01:Ljava/lang/String;

    iget v8, v2, LX/MoL;->A00:I

    iget-object v2, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, v3, LX/Cnt;->A1I:LX/CRL;

    move-object/from16 v35, v1

    invoke-static {v3}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v5

    iget-object v1, v3, LX/Cnt;->A1L:LX/CDj;

    const/4 v4, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iput-boolean v0, v1, LX/CDj;->A08:Z

    invoke-static {v1, v4}, LX/CDj;->A00(LX/CDj;Z)V

    iput-boolean v0, v1, LX/CDj;->A03:Z

    int-to-float v2, v7

    const v1, 0x3f5c28f6    # 0.86f

    mul-float/2addr v2, v1

    float-to-int v3, v2

    sget-object v25, LX/MhM;->A07:LX/MhM;

    const/16 v1, 0x20

    invoke-static {v9, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v2, LX/G3M;

    invoke-direct {v2, v1}, LX/G3M;-><init>(F)V

    const/16 v19, 0x0

    const-string v27, "external_avatar_story_sticker_bundle_id"

    const/4 v1, 0x0

    sget-object v26, LX/MhH;->A06:LX/MhH;

    const/16 v31, -0x1

    const/high16 v32, -0x80000000

    new-instance v18, LX/AeA;

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v33, v4

    move/from16 v34, v0

    invoke-direct/range {v21 .. v34}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    move-object/from16 v2, v18

    iget v11, v2, LX/AeA;->A0C:I

    const-string v2, "bubble"

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v14, LX/Odu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/Odu;->A09:Ljava/lang/String;

    iput v6, v14, LX/Odu;->A06:I

    iput v7, v14, LX/Odu;->A07:I

    iput v11, v14, LX/Odu;->A08:I

    iput-object v2, v14, LX/Odu;->A0A:Ljava/lang/String;

    iput v12, v14, LX/Odu;->A00:F

    iput v1, v14, LX/Odu;->A01:F

    iput v1, v14, LX/Odu;->A02:F

    iput v13, v14, LX/Odu;->A04:F

    iput v1, v14, LX/Odu;->A03:F

    iput v8, v14, LX/Odu;->A05:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Ko4;

    invoke-direct {v8, v9, v14}, LX/Ko4;-><init>(Landroid/content/Context;LX/Odu;)V

    const/16 v17, 0x6

    move/from16 v2, v17

    invoke-static {v9, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v10, v2

    iget-object v2, v8, LX/Ko4;->A05:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    sub-int v2, v6, v2

    div-int/lit8 v14, v2, 0x2

    add-int v2, v14, v3

    sub-int/2addr v2, v10

    iget v10, v8, LX/Ko4;->A01:I

    sub-int/2addr v2, v10

    int-to-float v14, v14

    int-to-float v3, v3

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    add-float/2addr v14, v3

    int-to-float v3, v6

    div-float/2addr v14, v3

    int-to-float v10, v2

    invoke-static {v8}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v10, v2

    div-float/2addr v10, v3

    const-string/jumbo v16, "video_shadow"

    const-string v2, ""

    const v15, -0x5ccc98

    new-instance v3, LX/Odu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Odu;->A09:Ljava/lang/String;

    iput v6, v3, LX/Odu;->A06:I

    iput v7, v3, LX/Odu;->A07:I

    iput v11, v3, LX/Odu;->A08:I

    move-object/from16 v2, v16

    iput-object v2, v3, LX/Odu;->A0A:Ljava/lang/String;

    iput v14, v3, LX/Odu;->A00:F

    iput v1, v3, LX/Odu;->A01:F

    iput v1, v3, LX/Odu;->A02:F

    iput v13, v3, LX/Odu;->A04:F

    iput v1, v3, LX/Odu;->A03:F

    iput v15, v3, LX/Odu;->A05:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Kr2;

    move-object/from16 v2, v35

    invoke-direct {v7, v9, v3, v2}, LX/Kr2;-><init>(Landroid/content/Context;LX/Odu;LX/Pqa;)V

    new-instance v2, LX/Niy;

    invoke-direct {v2}, LX/Niy;-><init>()V

    sget-object v6, LX/5DZ;->A03:LX/5DZ;

    iput-object v6, v2, LX/Niy;->A08:LX/5DZ;

    const-string v15, "external_avatar_story_video_group"

    iput-object v15, v2, LX/Niy;->A0D:Ljava/lang/Object;

    iput-boolean v4, v2, LX/Niy;->A0R:Z

    iput-boolean v4, v2, LX/Niy;->A0G:Z

    iput-boolean v4, v2, LX/Niy;->A0S:Z

    iput-boolean v4, v2, LX/Niy;->A0L:Z

    iput-boolean v4, v2, LX/Niy;->A0M:Z

    iput-boolean v4, v2, LX/Niy;->A0N:Z

    iput-boolean v4, v2, LX/Niy;->A0K:Z

    new-instance v3, LX/MeG;

    invoke-direct {v3, v12, v12}, LX/MeG;-><init>(FF)V

    iput-object v3, v2, LX/Niy;->A05:LX/MtN;

    iput v13, v2, LX/Niy;->A03:F

    const/4 v3, -0x5

    iput v3, v2, LX/Niy;->A04:I

    sget-object v3, LX/AUd;->A0q:LX/AUd;

    invoke-interface {v5, v7, v3, v2}, LX/Pxo;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    new-instance v2, LX/Niy;

    invoke-direct {v2}, LX/Niy;-><init>()V

    iput-object v6, v2, LX/Niy;->A08:LX/5DZ;

    iput-object v15, v2, LX/Niy;->A0D:Ljava/lang/Object;

    iput-boolean v0, v2, LX/Niy;->A0H:Z

    const/high16 v15, 0x3fc00000    # 1.5f

    iput v15, v2, LX/Niy;->A00:F

    const v15, 0x3ecccccd    # 0.4f

    iput v15, v2, LX/Niy;->A01:F

    iput-boolean v0, v2, LX/Niy;->A0R:Z

    iput-boolean v4, v2, LX/Niy;->A0G:Z

    iput-boolean v0, v2, LX/Niy;->A0S:Z

    new-instance v15, LX/MeG;

    invoke-direct {v15, v12, v14}, LX/MeG;-><init>(FF)V

    iput-object v15, v2, LX/Niy;->A05:LX/MtN;

    iput v13, v2, LX/Niy;->A03:F

    const/4 v14, -0x3

    iput v14, v2, LX/Niy;->A04:I

    iput-object v7, v2, LX/Niy;->A07:LX/Pqa;

    move-object/from16 v14, v19

    move-object/from16 v7, v35

    iput-object v14, v7, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    const v27, 0xea60

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move/from16 v24, v13

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v27}, LX/CRL;->A09(Landroid/content/Context;LX/AeA;FFFI)V

    move-object/from16 v1, v18

    invoke-interface {v5, v1, v3, v2}, LX/Pxo;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    new-instance v1, LX/Niy;

    invoke-direct {v1}, LX/Niy;-><init>()V

    iput-object v6, v1, LX/Niy;->A08:LX/5DZ;

    iput-boolean v0, v1, LX/Niy;->A0R:Z

    iput-boolean v4, v1, LX/Niy;->A0G:Z

    iput-boolean v0, v1, LX/Niy;->A0S:Z

    new-instance v0, LX/MeG;

    invoke-direct {v0, v12, v10}, LX/MeG;-><init>(FF)V

    iput-object v0, v1, LX/Niy;->A05:LX/MtN;

    const/high16 v0, -0x3fc00000    # -3.0f

    iput v0, v1, LX/Niy;->A02:F

    move/from16 v0, v17

    iput v0, v1, LX/Niy;->A04:I

    invoke-interface {v5, v8, v3, v1}, LX/Pxo;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, LX/Ctj;->A05(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    iget-object v7, v4, LX/Osf;->A01:LX/Odt;

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v4, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-ne v1, v0, :cond_4

    :try_start_1
    iget-object v6, v4, LX/Osf;->A03:LX/Cnt;

    iget-object v1, v6, LX/Cnt;->A1A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v5, v6, LX/Cnt;->A1I:LX/CRL;

    iget-object v1, v6, LX/Cnt;->A1w:LX/CnZ;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v17

    iget-object v10, v6, LX/Cnt;->A1L:LX/CDj;

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x20810d4900064a27L    # 4.069723010869889E-152

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v1, v7, LX/Odt;->A07:Ljava/lang/String;

    iput v14, v7, LX/Odt;->A03:I

    iput v15, v7, LX/Odt;->A04:I

    new-instance v9, LX/Niy;

    invoke-direct {v9}, LX/Niy;-><init>()V

    sget-object v1, LX/5DZ;->A03:LX/5DZ;

    iput-object v1, v9, LX/Niy;->A08:LX/5DZ;

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v9, LX/Niy;->A00:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v9, LX/Niy;->A01:F

    iput-boolean v3, v9, LX/Niy;->A0R:Z

    iput-boolean v3, v9, LX/Niy;->A0G:Z

    iput-boolean v0, v10, LX/CDj;->A08:Z

    invoke-static {v10, v3}, LX/CDj;->A00(LX/CDj;Z)V

    iput-boolean v0, v10, LX/CDj;->A03:Z

    const/4 v1, -0x3

    iput v1, v9, LX/Niy;->A04:I

    invoke-static {v12}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v10

    new-instance v13, LX/G3M;

    invoke-direct {v13, v10}, LX/G3M;-><init>(F)V

    sget-object v25, LX/MhM;->A08:LX/MhM;

    const-string v27, "meta_ai_post_reshare_sticker_bundle_id"

    const/4 v2, 0x0

    sget-object v26, LX/MhH;->A06:LX/MhH;

    const/16 v31, -0x1

    const/high16 v32, -0x80000000

    new-instance v1, LX/AeA;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v28, v2

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v21 .. v34}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iput-boolean v0, v1, LX/AeA;->A0A:Z

    const/16 v13, 0x19

    new-instance v8, LX/D6A;

    invoke-direct {v8, v7, v13}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/ZeI;

    invoke-direct {v15, v12, v1, v5, v8}, LX/ZeI;-><init>(Landroid/content/Context;LX/AeA;LX/CRL;LX/snk;)V

    sget-object v14, LX/Noj;->A00:LX/20R;

    const v13, 0x3f4ccccd    # 0.8f

    new-instance v8, LX/NiH;

    invoke-direct {v8, v15, v14, v13}, LX/NiH;-><init>(LX/PiA;LX/20R;F)V

    iput-object v8, v9, LX/Niy;->A06:LX/NiH;

    invoke-virtual {v8}, LX/NiH;->A00()LX/MpU;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v13, v8, LX/MpU;->A00:F

    :goto_0
    iput-object v14, v7, LX/Odt;->A06:LX/20R;

    iput v2, v7, LX/Odt;->A01:F

    iput v13, v7, LX/Odt;->A02:F

    iput v10, v7, LX/Odt;->A00:F

    iget v8, v1, LX/AeA;->A0C:I

    iput v8, v7, LX/Odt;->A05:I

    invoke-virtual {v9, v2, v2}, LX/Niy;->A00(FF)V

    iput v13, v9, LX/Niy;->A03:F

    new-instance v10, LX/Kq9;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v10, LX/Kq9;->A01:LX/Odt;

    iput-object v1, v10, LX/Kq9;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v8, LX/Kr1;

    invoke-direct {v8, v12, v7}, LX/Kr1;-><init>(Landroid/content/Context;LX/Odt;)V

    iput-object v8, v10, LX/Kq9;->A02:LX/Kr1;

    invoke-virtual {v8}, LX/Kr1;->DYy()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/Kq9;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/Niy;->A07:LX/Pqa;

    iput-object v10, v5, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    const v27, 0xea60

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v27}, LX/CRL;->A09(Landroid/content/Context;LX/AeA;FFFI)V

    sget-object v2, LX/AUd;->A11:LX/AUd;

    move-object/from16 v1, v17

    invoke-interface {v1, v10, v2, v9}, LX/Pxo;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    :cond_1
    iget-object v2, v6, LX/Cnt;->A1r:LX/Ctj;

    iget v1, v7, LX/Odt;->A05:I

    invoke-virtual {v2, v1}, LX/Ctj;->A05(I)V

    sget-object v5, LX/9F0;->A09:LX/LQi;

    sget-object v1, LX/9F0;->A06:LX/LMl;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/NoA;->A02(LX/LMl;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    :cond_3
    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v26

    invoke-virtual/range {v18 .. v18}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v24

    sget-object v25, LX/9F0;->A0E:Ljava/lang/String;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/Noj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LQi;LX/Pxo;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v1, v16

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810d49000b4a29L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    iget-object v4, v5, LX/LQi;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v11, v3}, LX/Noj;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    const v1, 0x7f134f99

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v12

    move-object v2, v11

    move v7, v0

    move v8, v0

    invoke-static/range {v1 .. v8}, LX/WpK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/73G;

    move-result-object v6

    const/16 v22, 0x0

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    sget-object v25, LX/5DZ;->A03:LX/5DZ;

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f59999a    # 0.85f

    new-instance v5, LX/Cn5;

    invoke-direct {v5, v2, v1}, LX/Cn5;-><init>(FF)V

    const-string v30, "StickerOverlayController"

    sget-object v1, LX/AUd;->A1X:LX/AUd;

    const-string v2, "try_vibe_check"

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    iput-object v2, v1, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v1}, [LX/GfR;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/BnW;->A12:LX/BnW;

    const-string v2, "link_sticker_bundle_id"

    new-instance v1, LX/AUd;

    invoke-direct {v1, v3, v2, v4}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v38, 0x6

    new-instance v21, LX/Cur;

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v27

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v0

    move/from16 v52, v0

    invoke-direct/range {v21 .. v52}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const/16 v12, 0x18

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object v11, v10

    move-object v7, v1

    invoke-static/range {v6 .. v12}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating video sticker for Meta AI post to story."

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/Osf;->A03:LX/Cnt;

    iget-boolean v1, v2, LX/Cnt;->A0l:Z

    if-eqz v1, :cond_5

    if-eqz v8, :cond_c

    invoke-static {v8, v2}, LX/Cnt;->A0H(Lcom/instagram/common/gallery/Medium;LX/Cnt;)V

    return-void

    :cond_5
    iget-object v3, v4, LX/Osf;->A03:LX/Cnt;

    iget-object v1, v3, LX/Cnt;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, LX/Cnt;->A0H(Lcom/instagram/common/gallery/Medium;LX/Cnt;)V

    return-void

    :cond_6
    sget-object v2, LX/9F0;->A09:LX/LQi;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/LQi;->A0A:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/LQi;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/LQi;->A09:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_7
    iget-object v2, v4, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v1

    iget-object v1, v1, LX/Cqt;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/Cnt;->A0s(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)V

    :cond_8
    :try_start_2
    iget-object v5, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/9F0;->A09:LX/LQi;

    iget-object v1, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v3}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v7

    sget-object v1, LX/9F0;->A06:LX/LMl;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/NoA;->A02(LX/LMl;)Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    sget-object v8, LX/9F0;->A0E:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/Noj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LQi;LX/Pxo;Ljava/lang/String;IZ)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error creating Create-on-Meta-AI CTA sticker for Meta AI media share to story."

    goto :goto_2

    :cond_b
    iget-object v1, v4, LX/Osf;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iget-object v0, v0, LX/Cqt;->A01:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/Cnt;->A0s(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)V

    return-void

    :catch_2
    move-exception v2

    const-string v1, "Error creating external avatar Story sticker."

    :goto_2
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method
