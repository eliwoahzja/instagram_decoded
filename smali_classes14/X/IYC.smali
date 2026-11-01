.class public final LX/IYC;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0d:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/ArrayMap;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/lro;

.field public A06:LX/Dhg;

.field public A07:LX/F3M;

.field public A08:LX/Ch4;

.field public A09:LX/ChT;

.field public A0A:LX/ZvN;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:LX/snk;

.field public A0X:LX/mkc;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/IYC;->A0d:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/IYC;I)LX/Yd5;
    .locals 0

    iget-object p0, p0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Yd5;

    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/IYC;LX/HAU;IIZ)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/aFz;

    iget v2, v4, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFz;->A00:I

    :goto_0
    iget-object v5, v4, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aFz;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/aFz;

    invoke-direct {v4, p1, p2, v3}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xbc1b29f

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v5, LX/hrN;

    invoke-direct/range {v5 .. v10}, LX/hrN;-><init>(Landroid/graphics/Bitmap;LX/IYC;LX/HAU;II)V

    iput-object p0, v4, LX/aFz;->A03:Ljava/lang/Object;

    iput-boolean p5, v4, LX/aFz;->A04:Z

    iput v2, v4, LX/aFz;->A00:I

    invoke-static {v4, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean p5, v4, LX/aFz;->A04:Z

    iget-object p0, v4, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    if-eqz p5, :cond_7

    :try_start_0
    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "This should be unreachable but is perpetuated for safety"

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    return-object v5
.end method

.method private final A02(LX/3d7;I)V
    .locals 5

    iget-boolean v0, p0, LX/IYC;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {p0, p2}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v1

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_2

    check-cast v1, LX/U9A;

    iget-object v3, v1, LX/U9A;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BASEL_TIMELINE_CLIP:"

    :goto_1
    invoke-static {v0, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/TzW;

    if-eqz v0, :cond_3

    check-cast v1, LX/TzW;

    iget-object v0, v1, LX/TzW;->A00:LX/1s8;

    iget-object v3, v0, LX/1s8;->A1E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/TzZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IYC;->A0B:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_5

    check-cast v1, LX/U9A;

    :goto_2
    iget-object v0, p0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/U9A;

    if-eqz v0, :cond_4

    check-cast v2, LX/U9A;

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/U9A;->A0E:Ljava/lang/String;

    iget-object v3, v2, LX/U9A;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BASEL_TIMELINE_TRANSITION:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method private final A03()Z
    .locals 3

    iget-object v1, p0, LX/IYC;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/U8A;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method private final A04()Z
    .locals 3

    iget-object v1, p0, LX/IYC;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TzW;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method private final A05()Z
    .locals 4

    iget-object v1, p0, LX/IYC;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/TzY;

    if-eqz v0, :cond_2

    check-cast v1, LX/TzY;

    iget-object v1, v1, LX/TzY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0R(LX/3d7;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/IYC;->A02(LX/3d7;I)V

    sget-object v0, LX/IYC;->A0d:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/UCI;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.onCreateViewHolder."

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x15aa918d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/J22;->A08:Ljava/util/HashMap;

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e010e

    invoke-static {v2, v3, v0, v15}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v1, LX/IYC;->A00:I

    div-int/lit8 v3, v0, 0x2

    iget-object v2, v1, LX/IYC;->A0S:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v1, LX/IYC;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/J22;

    invoke-direct {v6, v4, v2, v3, v0}, LX/J22;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7ee47d90

    goto/16 :goto_8

    :cond_1
    :try_start_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/IYC;->A05:LX/lro;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f06003b

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f06045c

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    iget-object v0, v1, LX/IYC;->A0Q:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v12

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v13, 0xfa

    new-instance v6, LX/UCI;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v6 .. v18}, LX/UCI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;IIIJZZZZ)V

    goto/16 :goto_7

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/IYC;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget v4, v1, LX/IYC;->A00:I

    iget-object v0, v1, LX/IYC;->A08:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v0, v0, LX/Ch3;->A02:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget-object v0, v1, LX/IYC;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0e0e7d

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/IYC;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v2, 0x7f0e0e7b

    if-eqz v0, :cond_4

    const v2, 0x7f0e0e7c

    :cond_4
    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v2, v15}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Ky2;

    invoke-direct {v6, v2, v0, v4}, LX/Ky2;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x13575e2b

    goto/16 :goto_8

    :cond_5
    :try_start_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_6

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IYC;->A05:LX/lro;

    const/16 v11, 0x18

    new-instance v6, LX/UCG;

    move-object v8, v2

    move-object v9, v0

    move v10, v15

    invoke-direct/range {v6 .. v11}, LX/UCG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2cc7a1f9

    goto/16 :goto_8

    :cond_6
    :try_start_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_8

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/IYC;->A05:LX/lro;

    const/4 v14, 0x1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v0

    iput-boolean v14, v0, LX/WNd;->A0B:Z

    iput-boolean v14, v0, LX/WNd;->A06:Z

    iput-boolean v14, v0, LX/WNd;->A04:Z

    iput-boolean v14, v0, LX/WNd;->A09:Z

    new-instance v8, LX/H9b;

    invoke-direct {v8, v7, v0}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v7, v2, v14, v14}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v11

    const/4 v2, 0x0

    const-wide/16 v12, 0xfa

    new-instance v6, LX/UCF;

    move-object v9, v8

    invoke-direct/range {v6 .. v15}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    iget-object v3, v6, LX/J1t;->A01:LX/H9b;

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df6

    invoke-virtual {v1, v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_1
    iput-object v1, v6, LX/UCF;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x9

    new-instance v0, LX/DSf;

    invoke-direct {v0, v7, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/UCF;->A01:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/DSf;

    invoke-direct {v0, v7, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/UCF;->A02:LX/Esp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ab

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/H9b;->setInnerStroke(I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/H9b;->A0M:I

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4c3529b8    # 4.7490784E7f

    goto/16 :goto_8

    :cond_8
    :try_start_4
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_c

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/IYC;->A07:LX/F3M;

    iget-object v2, v1, LX/IYC;->A05:LX/lro;

    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v1

    iput-boolean v0, v1, LX/WNd;->A0B:Z

    new-instance v0, LX/H9b;

    invoke-direct {v0, v5, v1}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-static {v5, v4, v15, v15}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v11

    const/4 v4, 0x0

    const-wide/16 v12, 0xfa

    new-instance v6, LX/UCD;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v0

    move-object v10, v2

    move v14, v15

    invoke-direct/range {v6 .. v15}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    iput-object v3, v6, LX/UCD;->A01:LX/F3M;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098c

    iget-object v3, v6, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v1, v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/TextView;

    :goto_3
    iput-object v2, v6, LX/UCD;->A00:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    move-object v2, v4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_a

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-static {v3, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x36e1ec11

    goto/16 :goto_8

    :cond_c
    :try_start_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_e

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/IYC;->A05:LX/lro;

    const/4 v14, 0x1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v0

    iput-boolean v14, v0, LX/WNd;->A0B:Z

    iput-boolean v14, v0, LX/WNd;->A06:Z

    iput-boolean v14, v0, LX/WNd;->A09:Z

    new-instance v8, LX/H9b;

    invoke-direct {v8, v7, v0}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v7, v2, v14, v14}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v11

    const/4 v3, 0x0

    const-wide/16 v12, 0xfa

    new-instance v6, LX/UCE;

    move-object v9, v8

    invoke-direct/range {v6 .. v15}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098c

    iget-object v4, v6, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v1, v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    :goto_5
    iput-object v5, v6, LX/UCE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602f0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602e9

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, v6, LX/UCE;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ab

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/H9b;->setInnerStroke(I)V

    const v0, -0x37ded4b5

    invoke-static {v4, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v4, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_d
    move-object v5, v3

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6c4bed35

    goto :goto_8

    :cond_e
    :try_start_6
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0e6b

    invoke-static {v2, v3, v0, v15}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IYC;->A08:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v9

    const v0, 0x7f0b45d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/YoW;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/YoW;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    :try_start_7
    new-instance v6, LX/J1u;

    invoke-direct/range {v6 .. v12}, LX/J1u;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Yf2;LX/YoW;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x65c0e98b

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4d8e82ca    # 2.98867E8f

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x47f9d8e0    # 127921.75f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public final A0U(LX/3d7;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IYC;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IYC;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x75e7859

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ky2;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Ky2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ky2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/Ky2;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_1
    iget-object v2, v1, LX/Ky2;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_2
    instance-of v0, p1, LX/UCI;

    if-eqz v0, :cond_3

    check-cast p1, LX/J1t;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/IYC;->A09:LX/ChT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/J1t;->A01:LX/H9b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H9b;->setOnScreenThumbnailListener(LX/lfz;)V

    invoke-virtual {v1, v0}, LX/H9b;->setViewportLoadListener(LX/lgA;)V

    invoke-virtual {v1, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    :cond_3
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 37

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move/from16 v10, p2

    invoke-direct {v7, v6, v10}, LX/IYC;->A02(LX/3d7;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3e5be2d0

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, v6, LX/Ky2;

    if-eqz v0, :cond_11

    check-cast v6, LX/Ky2;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x25e762b9

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindTransitionSelectorHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_1
    :try_start_1
    instance-of v0, v12, LX/TzZ;

    if-eqz v0, :cond_10

    check-cast v12, LX/TzZ;

    if-eqz v12, :cond_10

    iget-object v2, v6, LX/3d7;->A0I:Landroid/view/View;

    iget v1, v12, LX/TzZ;->A00:F

    const v0, -0x90ef85c

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v8, v0, -0x1

    iget-boolean v0, v12, LX/TzZ;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/IYC;->A08:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v0, v0, LX/Ch3;->A02:I

    invoke-static {v3, v0}, LX/Cgf;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    invoke-static {v3}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v10, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v2, v1, v4}, LX/7lf;->A0t(Landroid/view/View;II)V

    iget v4, v12, LX/TzZ;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/laD;

    invoke-direct {v0, v8, v1, v3, v7}, LX/laD;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v9, v6, LX/Ky2;->A03:Z

    iput-object v0, v6, LX/Ky2;->A02:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, LX/Ky2;->A0K()V

    iget-object v1, v6, LX/Ky2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x66ef7406

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    new-instance v0, LX/Omy;

    invoke-direct {v0, v6, v4}, LX/Omy;-><init>(LX/Ky2;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v2, v5}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v5}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_5
    iget v13, v12, LX/TzZ;->A04:I

    iget v8, v12, LX/TzZ;->A03:I

    iget v14, v12, LX/TzZ;->A02:I

    iget-boolean v4, v12, LX/TzZ;->A06:Z

    iput-boolean v4, v6, LX/Ky2;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/Ky2;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v11, 0x2

    mul-int/lit8 v15, v1, 0x2

    iget-object v3, v6, LX/Ky2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v3, v15}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v3, v15}, LX/7lf;->A0e(Landroid/view/View;I)V

    div-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v13

    neg-int v1, v1

    invoke-static {v2, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    div-int/2addr v15, v11

    add-int/2addr v15, v8

    neg-int v1, v15

    invoke-static {v2, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    invoke-static {v2, v13, v8}, LX/7lf;->A0t(Landroid/view/View;II)V

    iget-object v1, v6, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    const v1, -0x38daa137

    invoke-static {v3, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/Ky2;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_6
    iget-object v8, v6, LX/Ky2;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kN;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v1

    if-ne v1, v9, :cond_7

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kN;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v8, 0x7f080484

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v8, 0xa71db96

    invoke-static {v13, v3, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-gtz v14, :cond_8

    const v0, 0x7f082e83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    goto :goto_0

    :cond_8
    sget-object v8, LX/eFc;->A01:Ljava/util/List;

    sub-int/2addr v14, v9

    invoke-static {v8, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/atA;

    if-eqz v8, :cond_9

    iget v0, v8, LX/atA;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const v0, -0x128fa825

    invoke-static {v3, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7f131a47

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v7, LX/IYC;->A03:Landroid/util/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-boolean v4, v12, LX/TzZ;->A07:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v12, LX/TzZ;->A08:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0x68293b34

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/Ky2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/B7f;->A00(I)F

    move-result v1

    :try_start_2
    new-array v0, v11, [F

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    aput v2, v0, v5

    invoke-static {v0, v1, v9}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/aOP;

    invoke-direct {v0, v5, v6, v4}, LX/aOP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, v6, LX/Ky2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_c
    iget-boolean v4, v12, LX/TzZ;->A07:Z

    iget-object v0, v6, LX/Ky2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_d

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-static {v4}, LX/16V;->A08(I)I

    move-result v1

    :try_start_3
    const v0, 0x483308e9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/B7f;->A00(I)F

    move-result v1

    :try_start_4
    const v0, 0x7fbdb9d5

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v4, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    const v0, -0x5de1ab08

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    if-nez v4, :cond_f

    const v2, 0x3f4ccccd    # 0.8f

    :cond_f
    const v0, -0x53578ed5

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0x5898bd0a

    goto/16 :goto_2a

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x757bb882    # -1.273803E-32f

    goto/16 :goto_2b

    :cond_11
    instance-of v0, v6, LX/J1u;

    if-eqz v0, :cond_1d

    check-cast v6, LX/J1u;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v9

    const-string v2, " "

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, -0x3fa15aed

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindThumbnailViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_12
    :try_start_6
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v12, v0, -0x1

    iget-boolean v0, v7, LX/IYC;->A0b:Z

    if-eqz v0, :cond_13

    if-nez v12, :cond_13

    iget-object v13, v6, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x76fad6e0

    goto :goto_3

    :cond_13
    iget-object v13, v6, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x74aeef2f

    :goto_3
    invoke-static {v13, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v8, v6, LX/J1u;->A05:Landroid/view/View;

    iget-object v11, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1316a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v12, 0x1

    invoke-static {v0, v2, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f13171e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v9, LX/TzW;

    if-eqz v0, :cond_1c

    check-cast v9, LX/TzW;

    if-eqz v9, :cond_1c

    iget-object v0, v7, LX/IYC;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-boolean v3, v9, LX/TzW;->A02:Z

    if-eqz v3, :cond_14

    iget-object v0, v7, LX/IYC;->A0K:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    :goto_4
    iget-object v0, v7, LX/IYC;->A0L:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    iget-object v14, v7, LX/IYC;->A0H:LX/Esp;

    invoke-static {v14}, LX/BR7;->A05(LX/Esp;)F

    move-result v15

    invoke-static {v13, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v2, v6, LX/J1u;->A08:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v0, v9, LX/TzW;->A00:LX/1s8;

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_14
    iget-object v0, v7, LX/IYC;->A0J:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_15

    iget-object v1, v7, LX/IYC;->A0N:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v21

    iget-object v1, v7, LX/IYC;->A0G:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v22

    goto :goto_6

    :cond_15
    iget-object v1, v7, LX/IYC;->A0M:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v21

    iget-object v1, v7, LX/IYC;->A0F:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v22

    :goto_6
    iget v1, v0, LX/1s8;->A03:I

    iget v13, v7, LX/IYC;->A01:I

    div-int/2addr v1, v13

    mul-int/2addr v1, v13

    iget-object v14, v7, LX/IYC;->A08:LX/Ch4;

    const/16 v27, 0x1b

    new-instance v13, LX/erm;

    move/from16 v24, v21

    move/from16 v25, v12

    move/from16 v26, v22

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v29}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v13, v1, v5}, LX/Ch4;->A18(LX/1s8;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_16

    iget-object v13, v7, LX/IYC;->A0X:LX/mkc;

    const/16 v20, 0x0

    new-instance v1, LX/aJu;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LX/aJu;-><init>(Landroid/graphics/Bitmap;LX/IYC;LX/J1u;LX/HAU;III)V

    invoke-static {v1, v13}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_16
    iget-boolean v13, v9, LX/TzW;->A03:Z

    const/4 v1, 0x0

    if-eqz v13, :cond_17

    neg-float v1, v15

    :cond_17
    invoke-virtual {v11, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, v7, LX/IYC;->A0D:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v7, LX/IYC;->A0a:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    goto :goto_7

    :cond_18
    const/4 v13, 0x4

    goto :goto_8

    :goto_7
    const v1, -0x192d8c54

    const/4 v13, 0x4

    invoke-static {v11, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_8
    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    int-to-long v0, v0

    const v15, 0x7f13170c

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v16, 0x3e8

    rem-long v0, v0, v16

    const-wide/16 v16, 0x64

    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x78c230e0

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/TzW;->A01:Z

    if-eqz v0, :cond_19

    const v0, 0x54f3cce1

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    new-instance v0, LX/mGc;

    invoke-direct {v0, v7, v12, v10, v1}, LX/mGc;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/J1u;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_19
    const v0, -0x72b786a3

    invoke-static {v8, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_9

    :cond_1a
    :goto_a
    if-eqz v3, :cond_1b

    const v1, 0x4db1860b    # 3.7229398E8f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    invoke-static {v11}, LX/Cgf;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_b
    iput-object v0, v6, LX/J1u;->A00:Landroid/animation/Animator;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1c
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x4b6be3c9    # 1.5459273E7f

    goto/16 :goto_2a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x51a5c581

    goto/16 :goto_2b

    :cond_1d
    instance-of v0, v6, LX/UCI;

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/UCI;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, -0x58f2b651

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindStackedVideo"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_1e
    :try_start_8
    instance-of v1, v8, LX/U9A;

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    check-cast v8, LX/U9A;

    if-eqz v8, :cond_2d

    iget-boolean v1, v8, LX/U9A;->A0U:Z

    move/from16 v21, v1

    iget-boolean v1, v8, LX/U9A;->A0M:Z

    move/from16 v22, v1

    iget-boolean v1, v8, LX/U9A;->A0K:Z

    move/from16 v23, v1

    iget v1, v7, LX/IYC;->A01:I

    move/from16 v20, v1

    iget-boolean v9, v7, LX/IYC;->A0Y:Z

    if-nez v9, :cond_20

    iget-boolean v1, v8, LX/U9A;->A0R:Z

    if-nez v1, :cond_20

    iget-boolean v13, v8, LX/U9A;->A0V:Z

    :goto_c
    iget-boolean v4, v8, LX/U9A;->A0N:Z

    xor-int/lit8 v26, v9, 0x1

    iget-object v2, v8, LX/U9A;->A07:LX/N8V;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/N8V;->A02:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/N8V;->A00:LX/VJM;

    move-object/from16 v36, v1

    iget-object v1, v2, LX/N8V;->A01:LX/F4M;

    move-object/from16 v35, v1

    :goto_d
    iget-object v1, v7, LX/IYC;->A0D:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    goto :goto_e

    :cond_1f
    move-object/from16 v17, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v0

    goto :goto_d

    :cond_20
    const/4 v13, 0x0

    goto :goto_c

    :goto_e
    if-eqz v1, :cond_21

    iget-boolean v2, v7, LX/IYC;->A0a:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_22

    const/4 v1, 0x4

    goto :goto_f

    :cond_21
    move-object/from16 v18, v0

    goto :goto_10

    :cond_22
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_10
    iget-boolean v15, v8, LX/U9A;->A0L:Z

    iget-boolean v12, v8, LX/U9A;->A0Q:Z

    iget-boolean v14, v8, LX/U9A;->A0S:Z

    if-eqz v12, :cond_24

    iget-object v1, v7, LX/IYC;->A0V:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_24

    const/16 v1, 0x1a

    new-instance v10, LX/E7R;

    invoke-direct {v10, v1, v8, v7}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-boolean v11, v8, LX/U9A;->A0W:Z

    iget-boolean v2, v8, LX/U9A;->A0V:Z

    iget-boolean v3, v8, LX/U9A;->A0R:Z

    iget-object v1, v8, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    move-object/from16 v16, v1

    move-object/from16 v19, v10

    move/from16 v24, v13

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v15

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v5

    move-object v13, v6

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    invoke-virtual/range {v13 .. v34}, LX/UCI;->A0L(LX/VJM;LX/F4M;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZZZZZ)V

    iget v14, v8, LX/U9A;->A05:I

    iget v13, v8, LX/U9A;->A04:I

    iget v12, v8, LX/U9A;->A02:I

    iget-object v1, v7, LX/IYC;->A07:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0S()I

    move-result v2

    iget v1, v8, LX/U9A;->A03:I

    add-int/2addr v2, v1

    iget-object v10, v6, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v10, v14, v13, v12, v2}, LX/H9b;->A0H(IIII)V

    iget-object v1, v8, LX/U9A;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_12
    invoke-virtual {v10, v1}, LX/H9b;->setMinStartTimeMs(I)V

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    goto :goto_12

    :cond_24
    move-object v10, v0

    goto :goto_11

    :goto_13
    if-eqz v11, :cond_26

    iget-object v14, v8, LX/U9A;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v14}, LX/UCI;->A0M(Ljava/lang/String;)V

    if-eqz v14, :cond_25

    goto :goto_14

    :cond_25
    iget-object v1, v6, LX/UCI;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zxq;

    iput-object v0, v11, LX/Zxq;->A04:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v11, LX/Zxq;->A00:F

    const-wide/16 v1, 0x0

    iput-wide v1, v11, LX/Zxq;->A01:J

    iput-boolean v5, v11, LX/Zxq;->A05:Z

    invoke-static {v11}, LX/Zxq;->A00(LX/Zxq;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v6, v0}, LX/UCI;->A0M(Ljava/lang/String;)V

    iget-object v1, v6, LX/UCI;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zxq;

    iput-object v0, v11, LX/Zxq;->A04:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v11, LX/Zxq;->A00:F

    const-wide/16 v1, 0x0

    iput-wide v1, v11, LX/Zxq;->A01:J

    iput-boolean v5, v11, LX/Zxq;->A05:Z

    invoke-static {v11}, LX/Zxq;->A00(LX/Zxq;)V

    iget-object v13, v8, LX/U9A;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_27

    iget-object v1, v7, LX/IYC;->A0E:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v12, v7, LX/IYC;->A0A:LX/ZvN;

    iget-object v11, v7, LX/IYC;->A0X:LX/mkc;

    iget-object v2, v8, LX/U9A;->A0E:Ljava/lang/String;

    const/16 v1, 0xdf

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-virtual {v12, v13, v2, v1, v11}, LX/ZvN;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    goto :goto_15

    :goto_14
    iget-object v13, v7, LX/IYC;->A0A:LX/ZvN;

    iget-object v12, v7, LX/IYC;->A0X:LX/mkc;

    iget-object v11, v8, LX/U9A;->A0E:Ljava/lang/String;

    const/16 v2, 0x11

    new-instance v1, LX/mAG;

    invoke-direct {v1, v6, v8, v14, v2}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v11, v1, v12}, LX/ZvN;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    :cond_27
    :goto_15
    iget v1, v8, LX/U9A;->A00:F

    iget-object v12, v10, LX/H9b;->A1L:LX/cAd;

    float-to-double v1, v1

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v11, 0x1

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v13, v11, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v12, LX/cAd;->A00:F

    invoke-virtual {v10, v4}, LX/H9b;->setIsInVideoAdjustMode(Z)V

    iget-object v1, v8, LX/U9A;->A0B:Ljava/lang/Float;

    invoke-virtual {v10, v1}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v1, v8, LX/U9A;->A06:LX/lno;

    invoke-virtual {v10, v1}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    iget-object v1, v7, LX/IYC;->A08:LX/Ch4;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/Ch4;->A0E:LX/lgA;

    :goto_16
    invoke-virtual {v10, v1}, LX/H9b;->setViewportLoadListener(LX/lgA;)V

    invoke-virtual {v10, v3}, LX/H9b;->setIsPhoto(Z)V

    goto :goto_17

    :cond_28
    move-object v1, v0

    goto :goto_16

    :goto_17
    if-nez v9, :cond_2a

    iget-object v1, v8, LX/U9A;->A08:LX/PI4;

    if-eqz v1, :cond_29

    iget v4, v1, LX/PI4;->A02:F

    iget v3, v1, LX/PI4;->A00:F

    iget v2, v1, LX/PI4;->A03:F

    iget v0, v1, LX/PI4;->A01:F

    neg-float v1, v0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/common/clips/model/LayoutTransform;

    move-object v12, v0

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    :cond_29
    invoke-virtual {v10, v0}, LX/H9b;->setLayoutTransform(Lcom/instagram/common/clips/model/LayoutTransform;)V

    :cond_2a
    iget-object v0, v8, LX/U9A;->A0H:Ljava/util/List;

    invoke-virtual {v10, v0}, LX/H9b;->setHighlightedSections(Ljava/util/List;)V

    const v0, 0x60791bd7

    invoke-static {v10, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, v8, LX/U9A;->A0I:Ljava/util/List;

    iput-object v0, v10, LX/H9b;->A0c:Ljava/util/List;

    iget-boolean v0, v8, LX/U9A;->A0O:Z

    if-eqz v0, :cond_2b

    iput-boolean v5, v10, LX/H9b;->A0f:Z

    invoke-virtual {v10, v11}, LX/H9b;->setShouldClipToViewBounds(Z)V

    :goto_18
    iget-boolean v0, v8, LX/U9A;->A0T:Z

    invoke-virtual {v6, v0}, LX/UCI;->A0N(Z)V

    iget-boolean v0, v8, LX/U9A;->A0P:Z

    invoke-virtual {v10, v0}, LX/H9b;->setIsMultiSelected(Z)V

    iget-boolean v0, v7, LX/IYC;->A0Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/H9b;->A0h:Z

    iget-object v0, v8, LX/U9A;->A0F:Ljava/lang/String;

    iput-object v0, v10, LX/H9b;->A0a:Ljava/lang/String;

    iget-object v0, v8, LX/U9A;->A0J:LX/Lmv;

    invoke-virtual {v10, v0}, LX/H9b;->setCurrentEmphasizedKeyframeType(LX/Lmv;)V

    iget-object v0, v7, LX/IYC;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VHJ;

    iget-object v0, v7, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7500054028L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_19

    :cond_2b
    iput-boolean v11, v10, LX/H9b;->A0f:Z

    invoke-virtual {v10, v5}, LX/H9b;->setShouldClipToViewBounds(Z)V

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_2c

    invoke-virtual {v10, v11}, LX/H9b;->setSamplingRateAdjustmentEnabled(Z)V

    :cond_2c
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/H9b;->setThumbnailSamplingMode(LX/VHJ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2d
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x24af8e

    goto/16 :goto_2a

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x1ae50f93

    goto/16 :goto_2b

    :cond_2e
    instance-of v0, v6, LX/J22;

    if-eqz v0, :cond_46

    check-cast v6, LX/J22;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v1, 0x5c7dc361

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindEmptySpace"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_2f
    :try_start_a
    instance-of v0, v2, LX/U8A;

    if-eqz v0, :cond_45

    check-cast v2, LX/U8A;

    if-eqz v2, :cond_45

    iget-object v8, v6, LX/3d7;->A0I:Landroid/view/View;

    iget v1, v2, LX/U8A;->A00:F

    const v0, 0x27680239

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v0, v2, LX/U8A;->A01:I

    invoke-static {v8, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-boolean v9, v7, LX/IYC;->A0Y:Z

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_30

    iget-boolean v0, v2, LX/U8A;->A09:Z

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    invoke-direct {v7}, LX/IYC;->A04()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-direct {v7}, LX/IYC;->A05()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v7, LX/IYC;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-direct {v7}, LX/IYC;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_35

    goto :goto_1a

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_33

    check-cast v1, LX/U9A;

    if-eqz v1, :cond_33

    iget-boolean v0, v1, LX/U9A;->A0N:Z

    if-ne v0, v3, :cond_33

    :cond_34
    :goto_1a
    const/4 v0, 0x0

    :cond_35
    iget-object v1, v7, LX/IYC;->A0T:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/U8A;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3d

    if-eqz v11, :cond_3d

    iget-object v10, v6, LX/J22;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v10, :cond_36

    const v0, 0x2b0ef363

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x23

    invoke-static {v10, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_36
    const v12, 0x7f0828a7

    const v1, 0x7f08289f

    if-eqz v9, :cond_37

    const v12, 0x7f08029a

    const v1, 0x7f08029b

    :cond_37
    iget-object v4, v6, LX/J22;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_39

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    move v12, v1

    :cond_38
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_39
    if-nez v9, :cond_3a

    if-eqz v4, :cond_3a

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_3a
    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_3b

    if-eqz v10, :cond_3e

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13759c

    if-eqz v1, :cond_3c

    const v0, 0x7f13759b

    goto :goto_1b

    :cond_3b
    if-eqz v10, :cond_3e

    goto :goto_1c

    :cond_3c
    :goto_1b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13759a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_3d
    iget-object v1, v6, LX/J22;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3e

    const v0, -0x1efca232

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3e
    :goto_1d
    if-eqz v9, :cond_3f

    invoke-direct {v7}, LX/IYC;->A04()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-direct {v7}, LX/IYC;->A05()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-direct {v7}, LX/IYC;->A03()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v2, LX/U8A;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v13, 0x1

    :cond_3f
    iget-object v9, v2, LX/U8A;->A05:Ljava/lang/Float;

    iget-object v4, v2, LX/U8A;->A06:Ljava/lang/Integer;

    iget-object v1, v7, LX/IYC;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v6, LX/J22;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v13, :cond_44

    if-eqz v3, :cond_40

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x29e03885

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_40
    if-eqz v4, :cond_42

    iget-object v2, v6, LX/J22;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_41

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_41
    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v2, :cond_42

    const v0, 0x564259b8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_42
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_43

    if-eqz v3, :cond_45

    goto :goto_1e

    :cond_43
    if-eqz v3, :cond_45

    goto :goto_1f

    :goto_1e
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    :goto_1f
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13861d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_44
    if-eqz v3, :cond_45

    const v0, -0x3ccf7555

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_45
    :goto_20
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0x1406ed68

    goto/16 :goto_2a

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x69f1b49a

    goto/16 :goto_2b

    :cond_46
    instance-of v0, v6, LX/UCG;

    if-eqz v0, :cond_4a

    check-cast v6, LX/UCG;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_47

    const v1, 0x440f3a01

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindPlaceholder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_47
    :try_start_c
    instance-of v0, v5, LX/U7A;

    if-eqz v0, :cond_49

    check-cast v5, LX/U7A;

    if-eqz v5, :cond_49

    iget v10, v5, LX/U7A;->A05:I

    iget v9, v5, LX/U7A;->A04:I

    iget v8, v5, LX/U7A;->A02:I

    iget-object v0, v7, LX/IYC;->A07:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v0

    iget v4, v5, LX/U7A;->A03:I

    add-int/2addr v4, v0

    iget-boolean v3, v5, LX/U7A;->A0C:Z

    iget-object v2, v5, LX/U7A;->A07:Ljava/lang/Float;

    iget-object v1, v5, LX/U7A;->A06:LX/lno;

    iget-boolean v0, v5, LX/U7A;->A0D:Z

    move v11, v9

    move v12, v8

    move v13, v4

    move v14, v3

    move v15, v0

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v7 .. v15}, LX/UCG;->A0L(LX/lno;Ljava/lang/Float;IIIIZZ)V

    iget v4, v5, LX/U7A;->A00:F

    iget-object v3, v6, LX/J1t;->A01:LX/H9b;

    iget-object v0, v6, LX/UCG;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    iget v0, v3, LX/H9b;->A0J:I

    if-eq v0, v1, :cond_48

    iput v1, v3, LX/H9b;->A0J:I

    iget-object v0, v3, LX/H9b;->A1I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_48
    iget-boolean v0, v5, LX/U7A;->A0A:Z

    iput-boolean v0, v3, LX/H9b;->A0m:Z

    iget-boolean v0, v5, LX/U7A;->A09:Z

    invoke-virtual {v3, v0}, LX/H9b;->setIsMultiSelected(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_49
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x3c296703

    goto/16 :goto_2a

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x440e0d8d

    goto/16 :goto_2b

    :cond_4a
    instance-of v0, v6, LX/UCF;

    if-eqz v0, :cond_50

    check-cast v6, LX/UCF;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v1, 0x189b2d91

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindMissingClip"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_4b
    :try_start_e
    instance-of v0, v8, LX/TzX;

    if-eqz v0, :cond_4f

    check-cast v8, LX/TzX;

    if-eqz v8, :cond_4f

    iget-boolean v0, v8, LX/TzX;->A05:Z

    iget-object v5, v6, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v5, v0}, LX/H9b;->setEnableTrim(Z)V

    const/4 v3, 0x0

    iget-object v2, v6, LX/UCF;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_21
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4c
    invoke-static {v3, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, LX/UCF;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v0}, LX/H9b;->setBackgroundShader(Landroid/graphics/Shader;)V

    :cond_4d
    iget v4, v8, LX/TzX;->A03:I

    iget v3, v8, LX/TzX;->A02:I

    iget v2, v8, LX/TzX;->A00:I

    iget-object v0, v7, LX/IYC;->A07:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v1

    iget v0, v8, LX/TzX;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/H9b;->A0H(IIII)V

    goto :goto_22

    :cond_4e
    move-object v1, v3

    goto :goto_21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_4f
    :goto_22
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x72453c58

    goto/16 :goto_2a

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x1ab01bb1

    goto/16 :goto_2b

    :cond_50
    instance-of v0, v6, LX/UCD;

    if-eqz v0, :cond_5c

    check-cast v6, LX/UCD;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_51

    const v1, 0x7b01cbf7

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindGhostClip"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_51
    :try_start_10
    instance-of v0, v7, LX/TzY;

    if-eqz v0, :cond_5b

    check-cast v7, LX/TzY;

    if-eqz v7, :cond_5b

    iget-object v0, v7, LX/TzY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    if-eq v1, v0, :cond_52

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v3, v6, LX/J1t;->A01:LX/H9b;

    iget v4, v7, LX/TzY;->A02:I

    if-nez v4, :cond_53

    const/16 v4, 0x4e20

    :cond_53
    iget v2, v7, LX/TzY;->A00:I

    iget-object v0, v6, LX/UCD;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v1

    iget v0, v7, LX/TzY;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v5, v4, v2, v1}, LX/H9b;->A0H(IIII)V

    iget-boolean v0, v7, LX/TzY;->A06:Z

    if-eqz v0, :cond_54

    iget-object v0, v7, LX/TzY;->A04:Ljava/lang/Float;

    invoke-virtual {v3, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v7, LX/TzY;->A03:LX/lno;

    :goto_23
    invoke-virtual {v3, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    const v1, -0x333334

    const v0, 0x4cdc98de

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v6, LX/UCD;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_55

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/H9b;->A0F()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    const v0, 0x29e1183

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_24

    :cond_54
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_23

    :cond_55
    :goto_24
    const v0, -0x3b70a892

    goto/16 :goto_27

    :cond_56
    iget-object v3, v6, LX/J1t;->A01:LX/H9b;

    iget v4, v7, LX/TzY;->A02:I

    if-nez v4, :cond_57

    const/16 v4, 0x4e20

    :cond_57
    iget v2, v7, LX/TzY;->A00:I

    iget-object v0, v6, LX/UCD;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v1

    iget v0, v7, LX/TzY;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v5, v4, v2, v1}, LX/H9b;->A0H(IIII)V

    iget-object v0, v6, LX/J1t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, -0x1296fcc1

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-boolean v0, v7, LX/TzY;->A06:Z

    if-eqz v0, :cond_59

    iget-object v0, v7, LX/TzY;->A04:Ljava/lang/Float;

    invoke-virtual {v3, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v7, LX/TzY;->A03:LX/lno;

    invoke-virtual {v3, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    :goto_25
    iget-object v2, v6, LX/UCD;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1316f8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v2}, LX/3Mk;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f1319d2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v7, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f080200

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_58

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0406e3

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_58
    const v0, -0x18881995

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_26

    :cond_59
    invoke-virtual {v3, v4}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v3, v4}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    goto :goto_25

    :cond_5a
    :goto_26
    const v0, 0x4c4f4e32    # 5.434388E7f

    :goto_27
    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_5b
    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0x34ef116f    # -9498257.0f

    goto/16 :goto_2a

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x698a890d

    goto/16 :goto_2b

    :cond_5c
    instance-of v0, v6, LX/UCE;

    if-eqz v0, :cond_63

    check-cast v6, LX/UCE;

    invoke-static {v7, v10}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5d

    const v1, 0x2bd854bd

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindStoryboard"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_5d
    :try_start_12
    instance-of v0, v5, LX/U4A;

    if-eqz v0, :cond_61

    check-cast v5, LX/U4A;

    if-eqz v5, :cond_61

    iget-boolean v11, v5, LX/U4A;->A0B:Z

    iget v10, v5, LX/U4A;->A03:I

    iget v9, v5, LX/U4A;->A02:I

    iget v8, v5, LX/U4A;->A00:I

    iget-object v0, v7, LX/IYC;->A07:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v0

    iget v3, v5, LX/U4A;->A01:I

    add-int/2addr v3, v0

    iget-object v7, v5, LX/U4A;->A07:Ljava/lang/String;

    iget-boolean v2, v5, LX/U4A;->A0C:Z

    iget-object v1, v5, LX/U4A;->A05:Ljava/lang/Float;

    iget-object v0, v5, LX/U4A;->A04:LX/lno;

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, v6, LX/J1t;->A01:LX/H9b;

    if-eqz v2, :cond_60

    invoke-virtual {v4, v1}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    :goto_28
    invoke-virtual {v4, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    invoke-virtual {v4, v11}, LX/H9b;->setEnableTrim(Z)V

    invoke-virtual {v4, v10, v9, v8, v3}, LX/H9b;->A0H(IIII)V

    iget-object v3, v6, LX/UCE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_5e

    iget-object v2, v6, LX/J1t;->A00:Landroid/content/Context;

    iget v1, v4, LX/H9b;->A0K:I

    iget v0, v4, LX/H9b;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_5e
    iget-object v2, v6, LX/UCE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5f

    iget v0, v6, LX/UCE;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5f

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5f

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5f
    iget-boolean v0, v5, LX/U4A;->A0A:Z

    iput-boolean v0, v4, LX/H9b;->A0m:Z

    iget-boolean v0, v5, LX/U4A;->A09:Z

    invoke-virtual {v4, v0}, LX/H9b;->setIsMultiSelected(Z)V

    goto :goto_29

    :cond_60
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_61
    :goto_29
    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x2864833a

    :goto_2a
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2c

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x6697cd20

    :goto_2b
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_62
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_63
    :goto_2c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0xe71e8e0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_64
    return-void

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x207caf25

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_65
    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x54450070

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IYC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x72cafd97

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6203b6b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p0, p1}, LX/IYC;->A00(LX/IYC;I)LX/Yd5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yd5;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Xc2;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, -0x3f849bae

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
