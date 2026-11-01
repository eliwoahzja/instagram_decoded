.class public final LX/R17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R17;->A00:LX/R17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)LX/VLw;
    .locals 7

    const/4 v6, 0x0

    const v0, 0x426fc3b5

    invoke-static {p0, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v2

    const v0, -0x46a57d88

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4f3e6571

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x10a01c52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x6be2dc6

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const v0, -0x48c76ed9

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x379f9c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/VLw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/VLw;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/VLw;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/VLw;->A04:Ljava/lang/String;

    iput v2, v6, LX/VLw;->A01:F

    iput v1, v6, LX/VLw;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FFZ)LX/F8B;
    .locals 28

    move/from16 v6, p5

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    cmpl-float v3, p5, p6

    move v0, v6

    if-lez v3, :cond_0

    move/from16 v0, p6

    :cond_0
    div-float v6, p5, p6

    float-to-int v0, v0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v4

    int-to-float v0, v5

    if-gez v3, :cond_2

    mul-float/2addr v0, v6

    float-to-int v3, v0

    const/4 v0, -0x1

    invoke-static {v6, v3, v5, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v12

    :goto_0
    sget-object v14, LX/BnW;->A0l:LX/BnW;

    invoke-static {v7, v4}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v22

    const v0, 0x7f040ce2

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v23

    const v0, 0x7f040ce1

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v24

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    if-nez p7, :cond_1

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const/4 v10, 0x0

    new-instance v6, LX/F8B;

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-direct/range {v6 .. v27}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-object v6

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    div-float/2addr v0, v6

    float-to-int v3, v0

    const/4 v0, -0x1

    invoke-static {v6, v5, v3, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v12

    goto :goto_0
.end method
