.class public final LX/89s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/89n;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/89s;->A05:Z

    iput-object p1, p0, LX/89s;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/89s;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/89s;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/89s;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A0C:LX/89n;

    iput-object v0, p0, LX/89s;->A01:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 36

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/89s;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f081f07

    const v0, 0x7f133df5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/89n;->A0C:LX/89n;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    new-instance v19, LX/E3t;

    move-object/from16 v0, v19

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v19

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v29, 0x7f081f07

    const v30, 0x7f133df5

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v13, 0x58

    const/16 v20, 0x0

    const-string v12, "StoryTemplatesGalleryItem"

    new-instance v17, LX/FO0;

    move-object/from16 v8, v17

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, v20

    move v14, v1

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    const v1, 0x4278b852    # 62.18f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    move/from16 v19, v1

    const-string v1, "#FD8D32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/high16 v1, -0x3dde0000    # -40.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v11

    const/high16 v1, -0x3e980000    # -14.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    const/high16 v1, -0x3e1c0000    # -28.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    const/high16 v1, -0x3e640000    # -19.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v8

    const-string v1, "#D300C5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v14, v1

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v13, v1

    const/16 v28, 0x0

    const v12, -0x3f051eb8    # -7.84f

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v3, v1

    const v1, 0x7f060284

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/KFl;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KFl;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    iput v0, v1, LX/KFl;->A0E:I

    iput v12, v1, LX/KFl;->A01:F

    iput v11, v1, LX/KFl;->A02:F

    iput v10, v1, LX/KFl;->A03:F

    iput v11, v1, LX/KFl;->A04:F

    iput v10, v1, LX/KFl;->A05:F

    iput v9, v1, LX/KFl;->A06:F

    iput v8, v1, LX/KFl;->A07:F

    iput v9, v1, LX/KFl;->A08:F

    iput v8, v1, LX/KFl;->A09:F

    iput v5, v1, LX/KFl;->A0A:F

    iput v4, v1, LX/KFl;->A0B:F

    iput v5, v1, LX/KFl;->A0C:F

    iput v4, v1, LX/KFl;->A0D:F

    iput v14, v1, LX/KFl;->A0G:I

    iput v13, v1, LX/KFl;->A0F:I

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v3, v2}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v3, v15}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/89s;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    sget-object v22, LX/89n;->A0C:LX/89n;

    const/16 v0, 0x22

    new-instance v4, LX/DbI;

    invoke-direct {v4, v0, v6, v7}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v3, LX/Dfy;

    invoke-direct {v3, v6, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x37

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v6, v2}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v31, 0xc5d8

    new-instance v19, LX/E4K;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v35, v18

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v35}, LX/E4K;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/89n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    return-object v19
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/89s;->A01:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Su;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/89s;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/89s;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->G4B()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
