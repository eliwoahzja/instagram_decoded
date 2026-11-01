.class public final LX/BWH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BWH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BWH;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BWH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7rX;Lcom/facebook/litho/widget/HorizontalScroll;I)V
    .locals 1

    iput p3, p0, LX/BWH;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BWH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BWH;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BWH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BWH;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/BWH;

    invoke-direct {v0, p3, p0, p1}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/BWH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    sget-object v2, LX/18n;->A00:LX/18n;

    iget-object v1, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/18o;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v3, v0}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v5, LX/4zr;

    invoke-direct {v5, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v5, v0}, LX/4zr;->A02(LX/4zu;)V

    sget-wide v3, LX/SWN;->A09:J

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v5, LX/4zr;->A0L:LX/3cS;

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    invoke-virtual {v0}, LX/Gud;->A02()I

    move-result v1

    invoke-virtual {v5, v1}, LX/4zr;->A01(I)V

    iput-boolean v2, v5, LX/4zr;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v1, v5, LX/4zr;->A00:I

    iput-object v0, v5, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v5, LX/4zr;->A0X:Z

    new-instance v0, LX/4zp;

    invoke-direct {v0, v5}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x1010099

    const/4 v4, 0x0

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget v1, v1, LX/2gb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_4
    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f082221

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pC;

    iget v0, v0, LX/4pC;->A0G:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v0, LX/6hZ;->A01:LX/8ke;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/8ke;->A0O:Z

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-wide v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A01:J

    const/4 v0, -0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    :cond_0
    new-instance v1, LX/JoP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JoP;->A00:I

    return-object v1

    :pswitch_7
    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Slf;

    iget-object v2, v3, LX/Slf;->A01:LX/BmS;

    sget-object v0, LX/BmS;->A03:LX/BmS;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v6, v3, LX/Slf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Slf;->A06:Ljava/lang/String;

    iget v0, v3, LX/Slf;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v2, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v6, v5, v1, v0}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const/4 v0, 0x1

    new-instance v2, LX/Rqd;

    invoke-direct {v2, v0, v1, v3}, LX/Rqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v0, LX/06T;

    invoke-direct {v0, v1, v2}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/4pC;->A00(Landroid/content/Context;)LX/4pC;

    move-result-object v0

    iget-object v1, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHf;

    iget-object v1, v1, LX/SHf;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f0407bd

    invoke-static {v2, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v26

    iget v1, v0, LX/4pC;->A0C:I

    move/from16 v17, v1

    iget v1, v0, LX/4pC;->A0G:I

    move/from16 v18, v1

    iget v1, v0, LX/4pC;->A0D:I

    move/from16 v19, v1

    iget v1, v0, LX/4pC;->A0J:I

    move/from16 v20, v1

    iget v15, v0, LX/4pC;->A00:I

    iget v14, v0, LX/4pC;->A08:I

    iget v13, v0, LX/4pC;->A0E:I

    iget v12, v0, LX/4pC;->A03:I

    iget v11, v0, LX/4pC;->A01:I

    iget v10, v0, LX/4pC;->A09:I

    iget v9, v0, LX/4pC;->A0A:I

    iget v8, v0, LX/4pC;->A0B:I

    iget v7, v0, LX/4pC;->A0F:I

    iget v6, v0, LX/4pC;->A02:I

    iget v5, v0, LX/4pC;->A0I:I

    iget v4, v0, LX/4pC;->A0H:I

    iget v3, v0, LX/4pC;->A05:I

    iget v2, v0, LX/4pC;->A04:I

    iget v1, v0, LX/4pC;->A06:I

    iget v0, v0, LX/4pC;->A0K:I

    new-instance v16, LX/4pC;

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v16 .. v37}, LX/4pC;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    return-object v16

    :pswitch_a
    iget-object v3, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/RFr;

    iget v0, v2, LX/RFr;->A00:I

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/RFr;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHf;

    iget-boolean v2, v0, LX/SHf;->A03:Z

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9V;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v0, :cond_6

    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v7

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v7}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/TWS;->A2f:LX/TWS;

    invoke-static {v0, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    sget-object v0, LX/TWS;->A12:LX/TWS;

    invoke-static {v0, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    new-instance v1, LX/Up6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Up6;->A00:F

    iput v3, v1, LX/Up6;->A01:F

    iput v2, v1, LX/Up6;->A03:I

    iput v0, v1, LX/Up6;->A02:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/F2I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F2I;->A00:LX/Vqa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v6

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v6, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/TWS;

    invoke-static {v0, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    iget v0, v6, LX/S3t;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/F2R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/F2R;->A01:F

    iput v2, v1, LX/F2R;->A02:I

    iput v0, v1, LX/F2R;->A00:F

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9r;

    iget-object v6, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-boolean v1, v0, LX/G9r;->A07:Z

    iget v5, v0, LX/G9r;->A02:I

    iget-wide v2, v0, LX/G9r;->A05:J

    iget v0, v0, LX/G9r;->A01:I

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/ZkB;->A00:LX/ZkB;

    new-instance v0, LX/mGL;

    invoke-direct {v0, v2, v1}, LX/mGL;-><init>(Landroid/content/Context;LX/ZkB;)V

    return-object v0

    :pswitch_f
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget v0, v0, LX/Rf6;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/SBs;

    iget-object v3, v2, LX/SBs;->A01:LX/miz;

    const/16 v1, 0x28

    new-instance v0, LX/C7f;

    invoke-direct {v0, v2, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Nvv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/B8N;->A01:LX/B8N;

    const-string v7, "memu_onboarding"

    const/4 v8, 0x0

    new-instance v3, LX/S9Q;

    invoke-direct/range {v3 .. v8}, LX/S9Q;-><init>(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v1, LX/YeT;

    invoke-direct {v1, v0}, LX/YeT;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/S9Q;->A08:LX/Jm4;

    iget-object v0, v0, LX/Jm4;->A07:LX/Ewy;

    iput-object v1, v0, LX/Ewy;->A01:LX/YeT;

    iput-object v3, v2, LX/Nvv;->A00:LX/S9Q;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZS;

    iget-wide v2, v0, LX/RZS;->A03:J

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPU;

    iget-object v0, v0, LX/RPU;->A00:LX/miz;

    invoke-static {v2, v0}, LX/Xk1;->A00(Landroid/content/Context;LX/miz;)LX/duk;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/SLO;

    iget-object v0, v2, LX/SLO;->A01:LX/WlJ;

    iget-object v5, v0, LX/WlJ;->A00:LX/Vta;

    instance-of v0, v5, LX/VBP;

    if-eqz v0, :cond_8

    sget-object v4, LX/18n;->A00:LX/18n;

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v2, LX/SLO;->A00:LX/miz;

    check-cast v5, LX/VBP;

    iget-object v1, v5, LX/VBP;->A00:LX/18o;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/Bwc;

    invoke-direct {v1, v2, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v3, v1}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/SER;

    iget-boolean v2, v3, LX/SER;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/VBQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/VBQ;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/WZN;->A00()LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/SFw;

    iget-boolean v2, v3, LX/SFw;->A08:Z

    const/4 v1, 0x3

    new-instance v0, LX/VBQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/VBQ;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/WZN;->A00()LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v1, v0, LX/SZa;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003413a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/Q78;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/Q78;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    return-object v2

    :pswitch_19
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SJs;

    iget v0, v0, LX/SJs;->A00:I

    goto :goto_1

    :pswitch_1a
    iget-object v3, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0t;

    iget-object v0, v3, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A12()Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, v3, LX/E0t;->A03:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_9

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v7, v3, LX/E0t;->A02:I

    iget-object v1, v3, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003413a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v3, LX/Q78;

    invoke-direct/range {v3 .. v8}, LX/Q78;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    return-object v3

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIQ;

    iget v0, v0, LX/SIQ;->A00:I

    :goto_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/DYH;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/DYH;->A00:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v4, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v4, LX/SJb;

    iget-object v3, v4, LX/SJb;->A08:LX/VDM;

    invoke-virtual {v3}, LX/DW3;->A12()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget v2, v4, LX/SJb;->A03:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_b

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v8, v4, LX/SJb;->A02:I

    invoke-virtual {v3}, LX/VDM;->A18()LX/L2P;

    move-result-object v0

    invoke-static {v0}, LX/VDM;->A04(LX/L2P;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    iget-object v1, v4, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003413a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v7, 0x2

    new-instance v4, LX/Q78;

    invoke-direct/range {v4 .. v9}, LX/Q78;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    return-object v4

    :cond_b
    return-object v6

    :pswitch_1d
    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820944000b1507L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CK;

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    iget-object v2, v2, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820944000b1507L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v4, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHO;

    iget-boolean v1, v0, LX/SHO;->A0A:Z

    const v0, 0x7f07000a

    if-eqz v1, :cond_c

    const v0, 0x7f070199

    :cond_c
    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/H7U;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/H7U;->A00:F

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x10100a1

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v0, 0x7f0826d2

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDX;

    iget-object v1, v0, LX/SDX;->A05:LX/5v4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/WLw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WLw;->A06:LX/5v4;

    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, LX/WLw;->A01:I

    const v0, 0x7f0407ed

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v1, LX/5v4;->A04:LX/5u4;

    iget v2, v0, LX/5u4;->A04:I

    iput v2, v5, LX/WLw;->A00:I

    iget-object v0, v1, LX/5v4;->A07:LX/5uT;

    iget v0, v0, LX/5uT;->A06:I

    iput v0, v5, LX/WLw;->A04:I

    iget-object v1, v1, LX/5v4;->A05:LX/5u1;

    iget v0, v1, LX/5u1;->A0K:I

    iput v0, v5, LX/WLw;->A02:I

    iget v0, v1, LX/5u1;->A07:I

    iput v0, v5, LX/WLw;->A03:I

    if-eq v2, v0, :cond_d

    if-eq v2, v4, :cond_d

    move v3, v2

    :cond_d
    iput v3, v5, LX/WLw;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_22
    iget-object v2, v1, LX/BWH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f0828d9

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v1, LX/BWH;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9L;

    iget v0, v0, LX/R9L;->A00:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_a
    .end packed-switch
.end method
