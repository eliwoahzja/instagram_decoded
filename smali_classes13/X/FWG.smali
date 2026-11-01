.class public final LX/FWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;


# instance fields
.field public final A00:LX/FWI;

.field public final A01:LX/FOQ;

.field public final A02:LX/FW3;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/FW3;)V
    .locals 46

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v12, LX/FWG;->A02:LX/FW3;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81168100026f7aL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v12, LX/FWG;->A03:Z

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v7, v6, v6, v1, v2}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    new-instance v6, LX/9z4;

    invoke-direct {v6, v7}, LX/A4i;-><init>(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)V

    iget-wide v1, v6, LX/A4i;->A00:J

    iget-object v8, v6, LX/A4i;->A01:Ljava/lang/Integer;

    iget-object v7, v6, LX/A4i;->A02:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v6, v8, v7, v1, v2}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    const v2, 0x11376ee6

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1, v0, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IGI;

    invoke-direct {v1, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    filled-new-array {v1, v1, v1, v1}, [LX/IGI;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, LX/FWI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/FWI;->A05:Ljava/util/List;

    const/16 v1, 0xa

    iput v1, v11, LX/FWI;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/FWI;->A03:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v11, LX/FWI;->A06:Ljava/util/Set;

    const-wide/16 v1, 0x0

    new-instance v6, LX/Fd7;

    invoke-direct {v6, v1, v2}, LX/Fd7;-><init>(J)V

    iput-object v6, v11, LX/FWI;->A02:LX/Fd7;

    const/4 v1, -0x1

    iput v1, v11, LX/FWI;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v11, LX/FWI;->A04:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/FWG;->A00:LX/FWI;

    iput v5, v11, LX/FWI;->A00:I

    new-instance v2, LX/E3x;

    invoke-direct {v2, v12, v0}, LX/E3x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LX/FWI;->AP2(LX/Jnn;)V

    const-string v2, "mpp_gallery"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    const v2, 0x7f0b1ac1

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v22, 0x5

    if-eqz v4, :cond_0

    const/16 v22, 0x6

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070033

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-static {v6}, LX/254;->A08(Landroid/content/Context;)I

    move-result v24

    const v2, 0x7f040791

    invoke-static {v6, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v25

    const/16 v2, 0x272

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v18

    const/4 v13, 0x0

    const v21, 0x7f135a17

    const/high16 v20, 0x3f800000    # 1.0f

    const v26, 0x7f070009

    const/16 v2, 0x8

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v16

    const/16 v2, 0x9

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v17

    const/16 v2, 0xb

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v19

    new-instance v5, LX/FOQ;

    move-object/from16 v7, p3

    move-object v14, v13

    move-object v15, v13

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    invoke-direct/range {v5 .. v45}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-object v5, v12, LX/FWG;->A01:LX/FOQ;

    return-void
.end method


# virtual methods
.method public final EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FE4(I)V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final FXt()V
    .locals 0

    return-void
.end method

.method public final Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final Fxg()V
    .locals 0

    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 0

    return-void
.end method

.method public final GCD()V
    .locals 0

    return-void
.end method

.method public final GCE()V
    .locals 0

    return-void
.end method

.method public final GCF()V
    .locals 0

    return-void
.end method

.method public final GCG()V
    .locals 0

    return-void
.end method

.method public final GCH()V
    .locals 0

    return-void
.end method

.method public final GCK()V
    .locals 0

    return-void
.end method

.method public final HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
