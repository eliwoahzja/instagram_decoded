.class public final LX/89t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/89n;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89t;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/89t;->A04:Z

    iput-object p2, p0, LX/89t;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/89t;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A08:LX/89n;

    iput-object v0, p0, LX/89t;->A02:LX/89n;

    return-void
.end method

.method public static final A00(LX/89t;)Z
    .locals 7

    iget-object v3, p0, LX/89t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/49P;->A00:LX/Izl;

    sget-object v0, LX/49P;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/49R;->A00:LX/Izl;

    sget-object v0, LX/49R;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x2

    iget-object v0, p0, LX/89t;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v10, p2

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v32, 0x7f081f05

    move-object/from16 v11, p0

    iget-object v0, v11, LX/89t;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f083013

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    move/from16 v24, v1

    const/high16 v1, -0x3df80000    # -34.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v22

    const v1, -0x3e1a28f6    # -28.73f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v21

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v20

    const/high16 v1, -0x3e680000    # -19.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v19

    const/high16 v1, -0x3eac0000    # -13.25f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v18

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v17

    const/high16 v1, -0x3df40000    # -35.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v16

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v15

    const/high16 v1, -0x3ec80000    # -11.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v14

    const v1, -0x3e5b851f    # -20.56f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v13

    const/high16 v1, -0x3dc80000    # -46.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v12

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v8, v1

    invoke-static {v2, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v7, v1

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    const v1, 0x7f060019

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v1, 0x7f060284

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f060285

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/KFl;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/KFl;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v24

    iput v0, v1, LX/KFl;->A0E:I

    iput v6, v1, LX/KFl;->A01:F

    move/from16 v0, v20

    iput v0, v1, LX/KFl;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/KFl;->A03:F

    move/from16 v0, v22

    iput v0, v1, LX/KFl;->A04:F

    move/from16 v0, v21

    iput v0, v1, LX/KFl;->A05:F

    move/from16 v0, v16

    iput v0, v1, LX/KFl;->A06:F

    iput v15, v1, LX/KFl;->A07:F

    move/from16 v0, v18

    iput v0, v1, LX/KFl;->A08:F

    move/from16 v0, v17

    iput v0, v1, LX/KFl;->A09:F

    iput v12, v1, LX/KFl;->A0A:F

    iput v9, v1, LX/KFl;->A0B:F

    iput v14, v1, LX/KFl;->A0C:F

    iput v13, v1, LX/KFl;->A0D:F

    iput v8, v1, LX/KFl;->A0G:I

    iput v7, v1, LX/KFl;->A0F:I

    invoke-static {v5, v4}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v5, v3}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v5, v2}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v6, LX/JPM;

    invoke-direct {v6, v1, v0}, LX/JPM;-><init>(Ljava/lang/Object;I)V

    const v33, 0x7f133dd3

    sget-object v25, LX/89n;->A08:LX/89n;

    const/16 v0, 0x21

    new-instance v5, LX/DbI;

    invoke-direct {v5, v0, v10, v11}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v4, LX/JrH;

    invoke-direct {v4, v11, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v3, LX/JrH;

    invoke-direct {v3, v10, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x35

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v10, v2}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x2000

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v22, LX/E4K;

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v38}, LX/E4K;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/89n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    return-object v22

    :cond_0
    const v0, 0x7f133dd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v24, LX/89n;->A08:LX/89n;

    const/16 v30, 0x1f8

    const/16 v23, 0x0

    new-instance v22, LX/E3t;

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move/from16 v29, v32

    move/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v22
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/89t;->A02:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Su;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/89t;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->FNb()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-static {p0}, LX/89t;->A00(LX/89t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/89t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/49P;->A00:LX/Izl;

    sget-object v0, LX/49P;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method
