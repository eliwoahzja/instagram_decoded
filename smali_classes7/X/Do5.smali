.class public final LX/Do5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WbA;
.implements LX/Pps;
.implements LX/Pne;
.implements LX/Pgg;
.implements LX/Pnr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Dor;

.field public A06:LX/C2J;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/0kN;

.field public final A0M:LX/0kN;

.field public final A0N:LX/Cm4;

.field public final A0O:LX/Pnb;

.field public final A0P:LX/Dor;

.field public final A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0R:LX/Do6;

.field public final A0S:LX/Do8;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:F

.field public final A0b:I

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:LX/0kN;

.field public final A0e:LX/Pko;

.field public final A0f:LX/Prm;

.field public final A0g:LX/Pqr;

.field public final A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0j:LX/CZs;

.field public final A0k:Lkotlin/jvm/functions/Function0;

.field public final A0l:Z

.field public volatile A0m:LX/Adh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Cm4;LX/Pnb;LX/Pko;LX/Prm;LX/Pqr;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/CZs;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    const/4 v1, 0x1

    move-object/from16 v11, p7

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v3, p6

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v13, p16

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Do5;->A0G:Landroid/content/Context;

    iput-object v11, p0, LX/Do5;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p8

    iput-object v10, p0, LX/Do5;->A0M:LX/0kN;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Do5;->A0j:LX/CZs;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Do5;->A0e:LX/Pko;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Do5;->A0O:LX/Pnb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Do5;->A0g:LX/Pqr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Do5;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v13, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/Do5;->A0I:Landroid/view/View;

    move-object/from16 v7, p4

    iput-object v7, p0, LX/Do5;->A0J:Landroid/view/View;

    iput-object v6, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Do5;->A0f:LX/Prm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Do5;->A0k:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Do5;->A0l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Do5;->A0X:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Do5;->A0Y:Ljava/util/Map;

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v1, v5, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/Do5;->A0a:F

    const v0, 0x7f082b2f    # 1.8099923E38f

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Do5;->A0c:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Do6;

    invoke-direct {v0, p0}, LX/Do6;-><init>(LX/Do5;)V

    iput-object v0, p0, LX/Do5;->A0R:LX/Do6;

    new-instance v5, LX/Do8;

    invoke-direct {v5, v11, v0}, LX/Do8;-><init>(Lcom/instagram/common/session/UserSession;LX/Do6;)V

    iput-object v5, p0, LX/Do5;->A0S:LX/Do8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Do5;->A0V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Do5;->A0Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Do5;->A0W:Ljava/util/HashMap;

    const-string v0, "NoDisplayedBrush"

    iput-object v0, p0, LX/Do5;->A08:Ljava/lang/String;

    new-instance v0, LX/DoZ;

    invoke-direct {v0, p0}, LX/DoZ;-><init>(LX/Do5;)V

    iput-object v0, p0, LX/Do5;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/Doq;

    invoke-direct {v0, p0}, LX/Doq;-><init>(LX/Do5;)V

    iput-object v0, p0, LX/Do5;->A0U:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Do5;->A0H:Landroid/os/Handler;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Do5;->A07:Ljava/lang/Integer;

    const/4 v11, -0x1

    iput v11, p0, LX/Do5;->A0E:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Do5;->A0D:F

    iput v11, p0, LX/Do5;->A0F:I

    sget-object v0, LX/Dor;->A0C:LX/Dor;

    iput-object v0, p0, LX/Do5;->A05:LX/Dor;

    sget-object v0, LX/Dor;->A09:LX/Dor;

    iput-object v0, p0, LX/Do5;->A0P:LX/Dor;

    invoke-virtual {v13, v11}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    const v0, 0x7f070017

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Do5;->A0b:I

    new-instance v0, LX/IsW;

    invoke-direct {v0, p0, v1}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/0kN;->A02:LX/AP7;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v9}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/Do5;->A0d:LX/0kN;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v3}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Do5;->A0L:LX/0kN;

    new-instance v0, LX/IsW;

    invoke-direct {v0, p0, v2}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0kN;->A02:LX/AP7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Pen"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Marker"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Neon"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Eraser"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Special"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Arrow"

    invoke-static {v0}, LX/Dos;->A00(Ljava/lang/String;)LX/Dos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dos;

    iget-object v1, v5, LX/Do8;->A04:LX/Phx;

    iget-object v0, v5, LX/Do8;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Dox;

    invoke-direct {v2, v0, v5, v1, v3}, LX/Dox;-><init>(Lcom/instagram/common/session/UserSession;LX/Do8;LX/Phx;LX/Dos;)V

    iget-object v0, v5, LX/Do8;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Do8;->A00:LX/Adf;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Do8;->A01:LX/Ad6;

    invoke-virtual {v2, v1, v0}, LX/Dox;->FNL(LX/Adf;LX/Ad6;)V

    :cond_0
    iget-object v1, v2, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/Doz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    filled-new-array {v8, v7, v6}, [Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v3, v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A00(LX/Do5;)LX/Adh;
    .locals 1

    iget-object v0, p0, LX/Do5;->A0m:LX/Adh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Do5;->A0M:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 13

    iget-object v0, p0, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/lRE;

    if-eqz v0, :cond_0

    check-cast v0, LX/jEq;

    iget-wide v5, v0, LX/jEq;->A04:J

    iget-wide v1, p0, LX/Do5;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lRE;

    check-cast v0, LX/jEq;

    iget v2, v0, LX/jEq;->A02:I

    iget v1, v0, LX/jEq;->A01:F

    iget-object v0, v0, LX/jEq;->A03:LX/Ae5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "must initialize with brush before retrieving brush"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v6, p0, LX/Do5;->A0e:LX/Pko;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v8, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget v12, p0, LX/Do5;->A01:I

    invoke-interface/range {v6 .. v12}, LX/Pko;->EbI(IIIIII)V

    return-void

    :cond_4
    const/4 v8, -0x1

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/Do5;->A0e:LX/Pko;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-interface/range {v0 .. v6}, LX/Pko;->EbI(IIIIII)V

    return-void
.end method

.method private final A02()V
    .locals 8

    iget-object v1, p0, LX/Do5;->A0m:LX/Adh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ae5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v1, ""

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    iget-boolean v0, p0, LX/Do5;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Do5;->A08:Ljava/lang/String;

    const-string v0, "NoDisplayedBrush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, p0, LX/Do5;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x3ce211ad

    invoke-static {v2, v0, v4}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/Do5;->A0W:Ljava/util/HashMap;

    iget-object v0, p0, LX/Do5;->A0P:LX/Dor;

    iget-object v0, v0, LX/Dor;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/Do5;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    const v0, 0x1c7bc0ec

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x1ad5c991

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/Do5;->A0X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Do5;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5b0cc473

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/Do5;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const v0, 0x585937af

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method private final A03()V
    .locals 4

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ae5;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/cUx;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/cVq;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Do5;->A0C:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/Do5;->A0N:LX/Cm4;

    iget-object v0, p0, LX/Do5;->A0O:LX/Pnb;

    invoke-interface {v0}, LX/Pnb;->HJK()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Cm4;->A05(ZZ)V

    iget-object v2, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    iget v1, p0, LX/Do5;->A0F:I

    iput v1, p0, LX/Do5;->A0E:I

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget v0, p0, LX/Do5;->A0E:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    iget-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    const/4 v1, -0x1

    iput v1, p0, LX/Do5;->A0E:I

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    return-void
.end method

.method public static final A04(LX/Dor;LX/Do5;Z)V
    .locals 3

    iget-object v2, p1, LX/Do5;->A0R:LX/Do6;

    iget-object v1, p0, LX/Dor;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Do6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae5;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/Do5;->A05(LX/Ae5;LX/Do5;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Ae5;LX/Do5;Z)V
    .locals 3

    if-nez p0, :cond_0

    iget-object v2, p1, LX/Do5;->A0R:LX/Do6;

    iget-object v0, p1, LX/Do5;->A05:LX/Dor;

    iget-object v1, v0, LX/Dor;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Do6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ae5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Do5;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Do5;->A0P:LX/Dor;

    iget-object v0, v0, LX/Dor;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/Do5;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/Ae5;)V

    iget v0, p1, LX/Do5;->A0F:I

    invoke-interface {p0, v0}, LX/Ae5;->GnQ(I)V

    iget-object v2, p1, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-interface {p0}, LX/Ae5;->Cgr()F

    move-result v1

    invoke-interface {p0}, LX/Ae5;->CbE()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08(FF)V

    invoke-direct {p1, p2}, LX/Do5;->A09(Z)V

    invoke-static {p1}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    check-cast p0, LX/jEf;

    iget v0, p0, LX/jEf;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    invoke-direct {p1}, LX/Do5;->A02()V

    invoke-direct {p1}, LX/Do5;->A03()V

    return-void
.end method

.method public static final A06(LX/Do5;)V
    .locals 11

    iget-object v8, p0, LX/Do5;->A0X:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x73a78e24

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v10, p0, LX/Do5;->A09:Ljava/util/List;

    if-nez v10, :cond_5

    invoke-static {}, LX/Dor;->values()[LX/Dor;

    move-result-object v0

    :goto_1
    array-length v6, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_b

    aget-object v7, v0, v5

    iget-object v2, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    iget v1, v7, LX/Dor;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/Do5;->A0Y:Ljava/util/Map;

    iget-object v1, v7, LX/Dor;->A04:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/Dor;->A05:Z

    if-eqz v1, :cond_4

    new-instance v3, LX/5wT;

    invoke-direct {v3, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v1, LX/LoN;

    invoke-direct {v1, v2, v7, p0}, LX/LoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-boolean v1, p0, LX/Do5;->A0A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/Do5;->A05:LX/Dor;

    if-eq v7, v1, :cond_3

    iget-object v1, p0, LX/Do5;->A0P:LX/Dor;

    if-eq v7, v1, :cond_3

    const v1, -0x6e30eabd

    :goto_3
    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_4
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const v1, -0x2826a3b2

    goto :goto_5

    :cond_3
    const v1, -0x715d12d5

    :goto_5
    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_4
    const v1, 0x236b2702

    goto :goto_3

    :cond_5
    invoke-static {}, LX/Dor;->values()[LX/Dor;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_9

    aget-object v3, v9, v4

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dor;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-array v0, v5, [LX/Dor;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dor;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A07(LX/Do5;I)V
    .locals 2

    iget-object v1, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    :cond_0
    iget-object v1, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/Do5;I)V
    .locals 3

    iget-object v0, p0, LX/Do5;->A0Z:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Do5;->A06:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/C2J;->A09(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(Z)V
    .locals 3

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ae5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/Do5;->A0D:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/Ae5;->Bsz()F

    move-result v1

    iput v1, p0, LX/Do5;->A0D:F

    :cond_1
    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v0, p0, LX/Do5;->A0D:F

    invoke-interface {v2, v0}, LX/Ae5;->HBC(F)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/Do5;)Z
    .locals 1

    iget-object p0, p0, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v1, v0, LX/KCc;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    iget v0, v0, LX/3Ys;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06x"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final A0C()Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A08:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    iget v0, v0, LX/3Ys;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    iget v0, p0, LX/Do5;->A0b:I

    invoke-static {p0, v0}, LX/Do5;->A07(LX/Do5;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    invoke-static {p0}, LX/Do5;->A0A(LX/Do5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v2, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Ojp;

    invoke-direct {v0, p0}, LX/Ojp;-><init>(LX/Do5;)V

    new-instance v1, LX/Onf;

    invoke-direct {v1, v2, v0}, LX/Onf;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Do5;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/Do5;->A01:I

    iget-object v0, p0, LX/Do5;->A0e:LX/Pko;

    invoke-interface {v0}, LX/Pko;->Efc()V

    iget v0, p0, LX/Do5;->A00:I

    invoke-static {p0, v0}, LX/Do5;->A07(LX/Do5;I)V

    iget-object v3, p0, LX/Do5;->A0N:LX/Cm4;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/Cm4;->A01(F)V

    iget-object v1, v3, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, -0x4230e743

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-boolean v0, v3, LX/Cm4;->A09:Z

    iput-boolean v0, v3, LX/Cm4;->A06:Z

    iput v4, v3, LX/Cm4;->A00:I

    iget-object v2, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const v0, 0x4cc0426f    # 1.0079935E8f

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, -0x392bdc8f

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07()V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0H(I)V
    .locals 2

    iput p1, p0, LX/Do5;->A0E:I

    iput p1, p0, LX/Do5;->A0F:I

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ae5;

    move-result-object v1

    iget-object v0, p0, LX/Do5;->A0M:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Ae5;->GnQ(I)V

    :cond_0
    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    return-void
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 15

    const/4 v3, 0x0

    iget-object v0, p0, LX/Do5;->A07:Ljava/lang/Integer;

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_23

    iget-object v0, p0, LX/Do5;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Do5;->A0d:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    :cond_0
    iget-object v5, p0, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v5, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {p0}, LX/Do5;->A0A(LX/Do5;)Z

    move-result v8

    iput-object v1, p0, LX/Do5;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "Required value was null."

    const/4 v2, 0x1

    if-eqz v4, :cond_17

    if-eq v4, v2, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    iget-boolean v0, p0, LX/Do5;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    invoke-virtual {v0, v2}, LX/Cm4;->A04(Z)V

    iget-object v5, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v4, :cond_2

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v3, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v3, :cond_1a

    iget-object v1, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v3, v5, v1, v0, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/Do5;->A0A(LX/Do5;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_3

    iget-object v0, p0, LX/Do5;->A0g:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->Ffh(LX/Pgg;)V

    invoke-direct {p0}, LX/Do5;->A02()V

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0, p0}, LX/CZs;->A08(LX/Pps;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LX/Do5;->A0f:LX/Prm;

    if-eqz v2, :cond_23

    iget-object v1, p0, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    invoke-interface {v2}, LX/Prm;->E7k()V

    return-void

    :cond_4
    if-eqz v8, :cond_3

    iget-object v0, p0, LX/Do5;->A0g:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->F4F(LX/Pgg;)V

    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    iget-object v0, v0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v7, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v5, v7, v4, v6, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_6
    invoke-direct {p0, v3}, LX/Do5;->A09(Z)V

    invoke-direct {p0}, LX/Do5;->A03()V

    iget-object v0, p0, LX/Do5;->A0k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const v0, 0x3b151fff

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/Do5;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/Do5;->A0B:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    invoke-virtual {v0, v2}, LX/Cm4;->A04(Z)V

    iget-object v6, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v5, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v5, :cond_9

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v4, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v4, :cond_1c

    iget-object v1, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v4, v6, v1, v0, v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, LX/Do5;->A0k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_a
    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const v0, -0x6d9c5d87

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v4, p0, LX/Do5;->A0l:Z

    if-nez v4, :cond_c

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v0, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v0, :cond_20

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_c
    iget-object v5, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v7, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v7, :cond_d

    if-eqz v4, :cond_f

    iget-object v6, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v6, :cond_1e

    iget-object v4, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v4, :cond_1d

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v6, v7, v5, v4, v0}, [Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_d
    invoke-direct {p0}, LX/Do5;->A03()V

    invoke-direct {p0, v3}, LX/Do5;->A09(Z)V

    iget-object v0, p0, LX/Do5;->A0k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_e
    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const v0, -0x76bee097

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/Do5;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v4, v7, v5, v0}, [Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_10
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_11

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v5, v0, :cond_12

    :cond_11
    invoke-direct {p0}, LX/Do5;->A01()V

    :cond_12
    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    iget-object v7, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    iget-object v6, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v6, :cond_13

    iget-object v5, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v5, :cond_13

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v4, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v4, :cond_21

    iget-object v0, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v4, v7, v6, v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_13
    iget-object v0, p0, LX/Do5;->A0M:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Do5;->A0k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_16

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    :goto_3
    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const v0, 0x4e63e778    # 9.558994E8f

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_14
    if-eqz v9, :cond_2

    iget-object v0, p0, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    :cond_15
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/Do5;->A0H(I)V

    iget-object v0, p0, LX/Do5;->A05:LX/Dor;

    invoke-static {v0, p0, v2}, LX/Do5;->A04(LX/Dor;LX/Do5;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    goto :goto_3

    :cond_17
    iget-object v0, p0, LX/Do5;->A0M:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, p0, LX/Do5;->A0I:Landroid/view/View;

    if-eqz v11, :cond_18

    iget-object v13, p0, LX/Do5;->A0J:Landroid/view/View;

    if-eqz v13, :cond_18

    iget-object v0, p0, LX/Do5;->A0N:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v9, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v10, p0, LX/Do5;->A03:Landroid/view/View;

    if-eqz v10, :cond_22

    iget-object v12, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v14, p0, LX/Do5;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array/range {v9 .. v14}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const v0, 0x39762ff3

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, p0, LX/Do5;->A0j:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A05()V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v2}, LX/Prm;->HLY()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bxs(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Bxt()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final E4o()Z
    .locals 1

    iget-object v0, p0, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FI0()V
    .locals 0

    return-void
.end method

.method public final FI1(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Do5;->A0H(I)V

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FI2()V
    .locals 0

    return-void
.end method

.method public final FI3()V
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FI4(I)V
    .locals 0

    return-void
.end method

.method public final G98()V
    .locals 2

    iget-object v0, p0, LX/Do5;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G99(FF)V
    .locals 12

    iget-object v1, p0, LX/Do5;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Do5;->A0a:F

    move v2, p1

    add-float v4, p1, v0

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    mul-float/2addr v6, v0

    iget v7, p0, LX/Do5;->A0E:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GFr(FF)V
    .locals 2

    iget-object v0, p0, LX/Do5;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iput v0, p0, LX/Do5;->A0D:F

    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget v0, p0, LX/Do5;->A0D:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    return-void
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v2, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Ojp;

    invoke-direct {v0, p0}, LX/Ojp;-><init>(LX/Do5;)V

    new-instance v1, LX/Onf;

    invoke-direct {v1, v2, v0}, LX/Onf;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
