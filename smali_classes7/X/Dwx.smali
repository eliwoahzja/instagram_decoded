.class public final LX/Dwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poo;
.implements LX/Pxk;


# instance fields
.field public A00:LX/9N8;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0B:LX/Pwu;

.field public final A0C:LX/Dj4;

.field public final A0D:LX/Cnt;

.field public final A0E:LX/Dm5;

.field public final A0F:LX/DnK;

.field public final A0G:LX/ByV;

.field public final A0H:LX/DlJ;

.field public final A0I:LX/Dwy;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:LX/Die;

.field public final A0R:LX/CDj;

.field public final A0S:LX/Cwz;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CDj;LX/Bo8;LX/Pwu;LX/Dj4;LX/Cnt;LX/Dm5;LX/DnK;LX/ByV;LX/DlJ;LX/Cwz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/Dwx;->A0G:LX/ByV;

    iput-object p7, p0, LX/Dwx;->A0B:LX/Pwu;

    iput-object p1, p0, LX/Dwx;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p9, p0, LX/Dwx;->A0D:LX/Cnt;

    iput-object p8, p0, LX/Dwx;->A0C:LX/Dj4;

    iput-object p10, p0, LX/Dwx;->A0E:LX/Dm5;

    iput-object p11, p0, LX/Dwx;->A0F:LX/DnK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dwx;->A0S:LX/Cwz;

    iput-object p3, p0, LX/Dwx;->A0Q:LX/Die;

    iput-object p5, p0, LX/Dwx;->A0R:LX/CDj;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Dwx;->A0P:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dwx;->A0J:Ljava/lang/String;

    iput-object p13, p0, LX/Dwx;->A0H:LX/DlJ;

    iput-object v1, p0, LX/Dwx;->A0T:Ljava/lang/String;

    new-instance v0, LX/Dwy;

    invoke-direct {v0}, LX/Dwy;-><init>()V

    iput-object v0, p0, LX/Dwx;->A0I:LX/Dwy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dwx;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Dwx;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Dwx;->A0N:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dwx;->A0L:Ljava/util/Map;

    iget-object v0, p6, LX/Bo8;->A2b:Ljava/lang/String;

    iput-object v0, p0, LX/Dwx;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Dwx;)LX/3wf;
    .locals 13

    iget-object v0, p0, LX/Dwx;->A0N:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Dwx;->A0Q:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/Dig;->A02(LX/Pfj;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Decor bitmap should not be null, otherwise we should have returned early"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/Dwx;->A0Q:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v8, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v12}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v9}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v2

    new-instance v1, LX/OA2;

    invoke-direct {v1, v3, p0}, LX/OA2;-><init>(Landroid/graphics/Bitmap;LX/Dwx;)V

    sget-object v0, LX/onY;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3wf;->A05(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dwx;)LX/JtE;
    .locals 1

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KHk;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 8

    const/4 v7, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v2

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-static {v4, p2}, LX/KNA;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/9O6;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KHk;->A0S:LX/1h5;

    invoke-static {v0}, LX/9D7;->A00(LX/1h5;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v1

    const-string v0, "u_topColor"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v1

    const-string v0, "u_bottomColor"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/Dwx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object p0, p0, LX/ByV;->A02:LX/ByU;

    iget-object p0, p0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {p0}, LX/ByS;->A01()LX/9F2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9F2;->A06:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A04(LX/9N6;LX/9N6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/9N6;->A00:LX/9L9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/9L9;->A00:LX/Jvl;

    if-eqz v3, :cond_4

    iget-object v0, p2, LX/9N6;->A00:LX/9L9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9L9;->A00:LX/Jvl;

    :cond_0
    invoke-static {v3, v1}, LX/25q;->A00(LX/Jvl;LX/Jvl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dwx;->A0N:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/Wjw;->A02(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3wf;

    new-instance v1, LX/Nzy;

    invoke-direct {v1, v4, v3, p0, p3}, LX/Nzy;-><init>(Landroid/graphics/Bitmap;LX/Jvl;LX/Dwx;Ljava/lang/String;)V

    sget-object v0, LX/onY;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3wf;->A05(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/Dwx;->A0L:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/58q;LX/Dwx;)V
    .locals 8

    iget-object v0, p1, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown captured media type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/58q;->A04:LX/AXw;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Dwx;->A0F:LX/DnK;

    invoke-virtual {v0, v1}, LX/DnK;->A03(LX/AXw;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/58q;->A02:LX/209;

    if-eqz v5, :cond_3

    iget-object v6, p1, LX/Dwx;->A0C:LX/Dj4;

    const-string v4, "Required value was null."

    iget-object v7, v6, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v7, :cond_2

    iget v1, v5, LX/209;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/209;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, LX/Dkd;->A00()V

    iget-object v1, v6, LX/Dj4;->A0c:LX/Dkh;

    iget-object v0, v5, LX/209;->A08:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Dkh;->A00(Ljava/util/List;)V

    :goto_0
    iget v0, v5, LX/209;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v6, LX/Dj4;->A0J:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A1t:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, LX/Dkd;->Gog(I)V

    iget-boolean v0, v6, LX/Dj4;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v2, v6, LX/Dj4;->A08:Z

    iget-object v1, v6, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/Onm;

    invoke-direct {v0, v6, v3}, LX/Onm;-><init>(LX/Dj4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v6, LX/Dj4;->A0W:LX/Dja;

    iget-object v0, v5, LX/209;->A04:LX/20O;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/Dja;->A06(LX/KDc;)V

    :cond_3
    :goto_1
    iget-object v1, p1, LX/Dwx;->A0B:LX/Pwu;

    iget-object v0, p0, LX/58q;->A03:LX/9L7;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/Pwu;->Geb(LX/9L7;)V

    iget-object v1, p0, LX/58q;->A01:LX/9N6;

    iget-object v0, v1, LX/9N6;->A00:LX/9L9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    if-eqz v0, :cond_4

    iput-boolean v2, p1, LX/Dwx;->A07:Z

    :cond_4
    iget-object v0, p1, LX/Dwx;->A0D:LX/Cnt;

    invoke-virtual {v0, v1, p1}, LX/Cnt;->A0t(LX/9N6;LX/Pxk;)V

    invoke-static {p1}, LX/Dwx;->A03(LX/Dwx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/Dwx;->A0I:LX/Dwy;

    iget-object v0, v0, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget v0, v5, LX/209;->A00:I

    invoke-virtual {v7, v0}, LX/Dkd;->Gog(I)V

    goto :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(LX/Dwx;)V
    .locals 6

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected CapturedMediaType in clearMediaEditsOnMediaHidden: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear_edits_unexpected_type"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/Dwx;->A0D:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pne;->AaX()V

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v1

    iget-boolean v0, v1, LX/CpJ;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    new-instance v2, LX/Ae8;

    invoke-direct {v2, p0, v1}, LX/Ae8;-><init>(LX/Pxk;LX/CpJ;)V

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Ae9;

    invoke-direct {v0, v2}, LX/Ae9;-><init>(LX/Plz;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v3, LX/Cnt;->A1u:LX/CEL;

    iput-object v4, v0, LX/CEL;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v3, LX/Cnt;->A0K:LX/Csy;

    invoke-static {v3}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v0

    iput-object v4, v0, LX/Cpw;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v4, v0}, LX/Cpw;->A00(Lcom/instagram/model/venue/Venue;LX/Cpw;)V

    iget-object v0, p0, LX/Dwx;->A0B:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->AaY()V

    return-void

    :cond_2
    iget-object v5, p0, LX/Dwx;->A0F:LX/DnK;

    iget-object v0, v5, LX/DnK;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v1, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/FIi;->A00:LX/FIi;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DnK;->A04:LX/DnA;

    iget-object v0, v0, LX/DnA;->A00:LX/BoW;

    iget-object v3, v0, LX/BoW;->A1R:LX/Dm5;

    new-instance v2, LX/1mE;

    invoke-direct {v2}, LX/1mE;-><init>()V

    iget v1, v2, LX/1mE;->A01:I

    iget-object v0, v3, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/1jR;->A1p:LX/1mE;

    :cond_3
    iget-object v0, v3, LX/Dm5;->A0F:LX/Pwm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pwm;->Gog(I)V

    goto :goto_0
.end method

.method private final A07()Z
    .locals 2

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9F2;->A05:LX/9F3;

    :goto_0
    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v1

    new-instance v0, LX/AzX;

    invoke-direct {v0, v1}, LX/AzX;-><init>(LX/JtE;)V

    invoke-virtual {v0}, LX/AzX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A08(LX/9N6;LX/9N6;)Z
    .locals 3

    iget-object v0, p0, LX/9N6;->A00:LX/9L9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9L9;->A00:LX/Jvl;

    :goto_0
    iget-object v0, p1, LX/9N6;->A00:LX/9L9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9L9;->A00:LX/Jvl;

    :cond_0
    invoke-static {v1, v2}, LX/25q;->A00(LX/Jvl;LX/Jvl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9N6;->A02:LX/9L8;

    iget-object v1, v0, LX/9L8;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/9N6;->A02:LX/9L8;

    iget-object v0, v0, LX/9L8;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09()LX/58q;
    .locals 6

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown captured media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Dwx;->A0B:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->GgN()LX/9L7;

    move-result-object v3

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0e()LX/9N6;

    move-result-object v1

    iget-object v0, p0, LX/Dwx;->A0C:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0G()LX/209;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, LX/Dwx;->A0B:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->GgN()LX/9L7;

    move-result-object v3

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0e()LX/9N6;

    move-result-object v1

    iget-object v0, p0, LX/Dwx;->A0F:LX/DnK;

    invoke-virtual {v0}, LX/DnK;->A02()LX/AXw;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    new-instance v0, LX/58q;

    invoke-direct/range {v0 .. v5}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    return-object v0
.end method

.method public final A0A()LX/58q;
    .locals 1

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/Dwx;->A0C(LX/9F2;)LX/58q;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/58q;LX/9F2;)LX/58q;
    .locals 34

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Dwx;->A00:LX/9N8;

    if-nez v15, :cond_1

    iget-object v1, v0, LX/Dwx;->A0D:LX/Cnt;

    iget-object v15, v1, LX/Cnt;->A06:LX/9N8;

    iput-object v15, v0, LX/Dwx;->A00:LX/9N8;

    if-nez v15, :cond_0

    invoke-virtual {v0}, LX/Dwx;->A0D()LX/9N8;

    move-result-object v15

    iput-object v15, v0, LX/Dwx;->A00:LX/9N8;

    :cond_0
    if-nez v15, :cond_1

    const-string v1, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v4, p2

    iget-object v1, v4, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Required value was null."

    move-object/from16 v14, p1

    iget-object v10, v0, LX/Dwx;->A08:Landroidx/fragment/app/FragmentActivity;

    if-eq v1, v13, :cond_6

    iget-object v11, v0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/F1N;

    invoke-direct {v1, v10, v11}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v1, v10}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v1, LX/F1k;

    invoke-virtual {v3, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/F1k;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A1d()Z

    move-result v23

    iget-object v1, v4, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/Dwx;->A0G:LX/ByV;

    iget-object v3, v2, LX/ByV;->A02:LX/ByU;

    iget-object v3, v3, LX/ByU;->A01:LX/ByS;

    iget-boolean v3, v3, LX/ByS;->A0V:Z

    iget v9, v1, LX/KHk;->A0J:I

    iget v8, v1, LX/KHk;->A08:I

    iget v7, v1, LX/KHk;->A09:I

    if-eqz v3, :cond_4

    move/from16 v29, v9

    move/from16 v30, v8

    :goto_0
    iget-object v3, v0, LX/Dwx;->A0H:LX/DlJ;

    iget-object v6, v3, LX/DlJ;->A04:LX/Dlc;

    iget v5, v1, LX/KHk;->A0J:I

    iget v4, v1, LX/KHk;->A08:I

    iget v3, v1, LX/KHk;->A09:I

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-virtual/range {v16 .. v22}, LX/Dlc;->A00(Ljava/lang/String;IIIII)F

    move-result v25

    const-string v4, "front"

    iget-object v3, v1, LX/KHk;->A0i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v3

    instance-of v3, v3, LX/3Su;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v11, v3}, LX/3Wm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    move-object/from16 v24, v11

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v32, v13

    invoke-static/range {v24 .. v33}, LX/9K9;->A00(Lcom/instagram/common/session/UserSession;FIIIIIZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v13

    invoke-static {v11}, LX/9K3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v13, v1, v3}, LX/Dwx;->A02(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KHk;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v16

    iget-object v3, v0, LX/Dwx;->A0R:LX/CDj;

    iget-boolean v4, v3, LX/CDj;->A00:Z

    iget-object v3, v0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v3}, LX/Pkk;->getWidth()I

    move-result v20

    invoke-interface {v3}, LX/Pkk;->getHeight()I

    move-result v21

    invoke-static {v0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v12

    iget-object v0, v0, LX/Dwx;->A0J:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v22, v4

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v23}, LX/KNc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/58q;LX/9N8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/KHk;LX/ByV;Ljava/lang/String;IIZZ)LX/58q;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v3}, LX/Pkk;->getWidth()I

    move-result v29

    invoke-interface {v3}, LX/Pkk;->getHeight()I

    move-result v30

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v9, v0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/9F2;->A02:LX/79t;

    iget-object v3, v0, LX/Dwx;->A0G:LX/ByV;

    iget-object v1, v0, LX/Dwx;->A0C:LX/Dj4;

    iget-object v1, v1, LX/Dj4;->A0W:LX/Dja;

    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, LX/Dja;->A03(LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v12

    iget-object v1, v0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v24

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v25

    invoke-static {v0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v2

    iget-object v8, v0, LX/Dwx;->A0J:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/ByV;->A02:LX/ByU;

    iget-object v6, v15, LX/9N8;->A01:LX/9L7;

    const/4 v1, 0x0

    iget-object v0, v4, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    iget-object v0, v4, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/79t;->A0B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v19, 0x1

    if-eq v0, v7, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    invoke-virtual {v4}, LX/79t;->A0G()Z

    move-result v0

    const/16 v20, 0x0

    if-ne v0, v7, :cond_a

    const/16 v20, 0x1

    :cond_a
    iget-object v7, v4, LX/79t;->A0u:Ljava/util/List;

    if-eqz v7, :cond_b

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/16 v21, 0x0

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, LX/9N9;->A00(LX/ByU;LX/9L7;ZZZZ)LX/9L7;

    move-result-object v11

    if-eqz p1, :cond_c

    iget-object v1, v14, LX/58q;->A01:LX/9N6;

    :cond_c
    iget-object v4, v4, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, v5, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A03()LX/Fxz;

    move-result-object v20

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move-object v15, v10

    invoke-static/range {v15 .. v25}, LX/9N6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/9N6;LX/9N8;LX/Fxz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/ByV;Ljava/lang/String;II)LX/9N6;

    move-result-object v9

    if-eqz p1, :cond_d

    iget-object v10, v14, LX/58q;->A02:LX/209;

    :goto_2
    const/4 v12, 0x0

    new-instance v8, LX/58q;

    invoke-direct/range {v8 .. v13}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    return-object v8

    :cond_d
    invoke-static {v12}, LX/209;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/209;

    move-result-object v10

    goto :goto_2

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v7, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v7, v0, :cond_10

    sget-object v0, LX/4zh;->A5F:LX/4zh;

    if-ne v7, v0, :cond_f

    :cond_10
    const/16 v21, 0x1

    goto :goto_1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/9F2;)LX/58q;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9F2;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Dwx;->A0I:LX/Dwy;

    iget-object v6, v0, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/58q;

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/58q;->A04:LX/AXw;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/58q;->A00:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v2, p1, LX/9F2;->A03:LX/KHk;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v2, LX/KHk;->A13:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.camera.effect.models.CameraAREffect>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5BC;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    iput-object v5, v2, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object v5, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/Dwx;->A0B(LX/58q;LX/9F2;)LX/58q;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, LX/58q;->A04:LX/AXw;

    if-eqz v1, :cond_7

    iget-boolean v0, v4, LX/58q;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v3, v4, LX/58q;->A00:Z

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_7
    return-object v4

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()LX/9N8;
    .locals 4

    iget-object v0, p0, LX/Dwx;->A0B:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->GgN()LX/9L7;

    move-result-object v3

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0e()LX/9N6;

    move-result-object v2

    iget-object v0, p0, LX/Dwx;->A0S:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->B3B()LX/pym;

    move-result-object v1

    new-instance v0, LX/9N8;

    invoke-direct {v0, v2, v3, v1}, LX/9N8;-><init>(LX/9N6;LX/9L7;LX/pym;)V

    return-object v0
.end method

.method public final A0E(LX/A9U;LX/9F2;LX/Pop;Ljava/lang/String;Ljava/util/List;Z)LX/4z3;
    .locals 14

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/Kf3;->A00:LX/Kf3;

    iget-object v2, p0, LX/Dwx;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v11

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v12

    iget-object v8, p0, LX/Dwx;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v4

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v13, p6

    invoke-virtual/range {v1 .. v13}, LX/Kf3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/A9U;LX/Poo;LX/Pop;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/58q;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move-object/from16 v2, p2

    invoke-virtual {p0, v1, v2}, LX/Dwx;->A0B(LX/58q;LX/9F2;)LX/58q;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Dwx;->A06:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/Dwx;->A0K(Z)V

    iput-boolean v3, p0, LX/Dwx;->A04:Z

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected CapturedMediaType in teardownMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teardown_media_unexpected_type"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dwx;->A0E:LX/Dm5;

    iget-boolean v0, p0, LX/Dwx;->A0P:Z

    invoke-virtual {v1, v0, v4, v3}, LX/Dm5;->A0b(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Dwx;->A0C:LX/Dj4;

    invoke-virtual {v0, v4}, LX/Dj4;->A0O(Z)V

    return-void
.end method

.method public final A0G(LX/58q;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dwx;->A0I:LX/Dwy;

    iget-object v0, v0, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H(LX/58q;Z)V
    .locals 11

    iget-object v3, p0, LX/Dwx;->A0D:LX/Cnt;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/58q;->A01:LX/9N6;

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Dwx;->A0A()LX/58q;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v5, v0, LX/58q;->A01:LX/9N6;

    :cond_1
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/Cnt;->A2S:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/9N6;->A03:LX/Aet;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Aet;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    if-eqz v0, :cond_27

    iget-object v4, v3, LX/Cnt;->A1u:LX/CEL;

    iget-boolean v0, v4, LX/CEL;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/CEL;->A0A:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/CEL;->A08:LX/CEm;

    iget-boolean v0, v0, LX/CEm;->A0A:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->E5u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->GOD()V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/9N6;->A00:LX/9L9;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Jvl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    :cond_3
    iget-object v1, v3, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Cnt;->A2O:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Cnt;->A2Q:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/Cnt;->A0Y:LX/Csj;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/Csj;->A03:LX/CpJ;

    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->HJa()V

    :cond_5
    iget-object v0, v3, LX/Cnt;->A1M:LX/ByU;

    iget-object v6, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v6, LX/ByS;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1e

    iget-object v0, v3, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Em8;

    sget-object v1, LX/9F0;->A08:LX/MtD;

    if-eqz v1, :cond_23

    sget-object v0, LX/9F0;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/MtD;->A00(Ljava/lang/Object;)LX/MtD;

    move-result-object v8

    :goto_2
    const/4 v5, 0x0

    sput-object v5, LX/9F0;->A08:LX/MtD;

    sput-object v5, LX/9F0;->A02:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onz;

    invoke-direct {v0, v8, v3}, LX/Onz;-><init>(LX/MtD;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v3, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v9, v0, LX/Bo8;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v9, :cond_7

    invoke-virtual {v10}, LX/Em8;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, LX/Pxd;

    iget-object v0, v4, LX/CEL;->A07:LX/CEO;

    iget-object v0, v0, LX/CEO;->A06:LX/Plj;

    invoke-interface {v0}, LX/Plj;->CjG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    if-eqz v8, :cond_7

    invoke-interface {v8, v0}, LX/Pxd;->Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, LX/CEL;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v4, v6, LX/ByS;->A0b:LX/MrR;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Onq;

    invoke-direct {v0, v4, v3}, LX/Onq;-><init>(LX/MrR;LX/Cnt;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    iget-object v4, v6, LX/ByS;->A07:LX/RJH;

    if-eqz v4, :cond_9

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Zzt;

    invoke-direct {v0, v4, v3}, LX/Zzt;-><init>(LX/RJH;LX/Cnt;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v4, v6, LX/ByS;->A0a:LX/ZcM;

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Zzu;

    invoke-direct {v0, v4, v3}, LX/Zzu;-><init>(LX/ZcM;LX/Cnt;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v4, v6, LX/ByS;->A0d:LX/RFa;

    if-eqz v4, :cond_b

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Zzw;

    invoke-direct {v0, v4, v3}, LX/Zzw;-><init>(LX/RFa;LX/Cnt;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    iget-object v4, v3, LX/Cnt;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    iput-object v5, v3, LX/Cnt;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Ont;

    invoke-direct {v0, v4, v3}, LX/Ont;-><init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v4, v3, LX/Cnt;->A0L:LX/pym;

    if-eqz v4, :cond_d

    iput-object v5, v3, LX/Cnt;->A0L:LX/pym;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onu;

    invoke-direct {v0, v4, v3}, LX/Onu;-><init>(LX/pym;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iget-object v0, v0, LX/Cqt;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    :cond_e
    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iget-object v0, v0, LX/Cqt;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iget-object v9, v0, LX/Cqt;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iput-object v5, v0, LX/Cqt;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v8, v3, LX/Cnt;->A03:LX/Odt;

    iput-object v5, v3, LX/Cnt;->A03:LX/Odt;

    iget-object v4, v3, LX/Cnt;->A0P:LX/MoL;

    iput-object v5, v3, LX/Cnt;->A0P:LX/MoL;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Osf;

    invoke-direct {v0, v9, v8, v4, v3}, LX/Osf;-><init>(Lcom/instagram/common/gallery/Medium;LX/Odt;LX/MoL;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    if-nez v10, :cond_11

    sget-object v4, LX/9F0;->A09:LX/LQi;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/LQi;->A0A:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v4, LX/LQi;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/LQi;->A09:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onv;

    invoke-direct {v0, v4, v3}, LX/Onv;-><init>(LX/LQi;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v4, v3, LX/Cnt;->A0Q:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_12

    iput-object v5, v3, LX/Cnt;->A0Q:Lcom/instagram/user/model/Product;

    iput-object v5, v3, LX/Cnt;->A0I:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onw;

    invoke-direct {v0, v4, v3}, LX/Onw;-><init>(Lcom/instagram/user/model/Product;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, v3, LX/Cnt;->A1g:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/ZpQ;

    invoke-direct {v0, v3}, LX/ZpQ;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, v3, LX/Cnt;->A1h:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Oiy;

    invoke-direct {v0, v3}, LX/Oiy;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v4, v3, LX/Cnt;->A0H:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v4, :cond_15

    iput-object v5, v3, LX/Cnt;->A0H:Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/ZzQ;

    invoke-direct {v0, v4, v3}, LX/ZzQ;-><init>(Lcom/instagram/infocenter/model/ShareInfo;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v4, v3, LX/Cnt;->A0G:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    if-eqz v4, :cond_16

    iput-object v5, v3, LX/Cnt;->A0G:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/ZzZ;

    invoke-direct {v0, v4, v3}, LX/ZzZ;-><init>(Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v0, v3, LX/Cnt;->A0W:LX/UlS;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/UlS;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Zzr;

    invoke-direct {v0, v4, v3}, LX/Zzr;-><init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_17
    :goto_3
    invoke-virtual {v6}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9F2;->A01()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v3}, LX/Cnt;->A0U(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1, v3}, LX/Cnt;->A0V(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cnt;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v3, LX/Cnt;->A1U:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->Eu4()V

    :cond_19
    iget-object v4, v3, LX/Cnt;->A0S:LX/PiW;

    if-eqz v4, :cond_1a

    iput-object v5, v3, LX/Cnt;->A0S:LX/PiW;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Ono;

    invoke-direct {v0, v4, v3}, LX/Ono;-><init>(LX/PiW;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v4, v3, LX/Cnt;->A05:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v4, :cond_1b

    iput-object v5, v3, LX/Cnt;->A05:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onp;

    invoke-direct {v0, v4, v3}, LX/Onp;-><init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    iget-object v4, v3, LX/Cnt;->A0M:LX/neV;

    if-eqz v4, :cond_1c

    iput-object v5, v3, LX/Cnt;->A0M:LX/neV;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/ofX;

    invoke-direct {v0, v4, v3}, LX/ofX;-><init>(LX/neV;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v4, v3, LX/Cnt;->A0O:LX/FVs;

    if-eqz v4, :cond_1d

    iput-object v5, v3, LX/Cnt;->A0O:LX/FVs;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onr;

    invoke-direct {v0, v4, v3}, LX/Onr;-><init>(LX/FVs;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v4, v3, LX/Cnt;->A0J:LX/FVq;

    if-eqz v4, :cond_1e

    iput-object v5, v3, LX/Cnt;->A0J:LX/FVq;

    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Ons;

    invoke-direct {v0, v4, v3}, LX/Ons;-><init>(LX/FVq;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    invoke-static {v3, v2, v2}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    :cond_1f
    if-eqz p2, :cond_21

    if-nez p1, :cond_26

    iget-boolean v0, p0, LX/Dwx;->A06:Z

    if-eqz v0, :cond_20

    iput-boolean v2, p0, LX/Dwx;->A06:Z

    invoke-static {p0}, LX/Dwx;->A06(LX/Dwx;)V

    :cond_20
    invoke-virtual {p0}, LX/Dwx;->A0A()LX/58q;

    move-result-object p1

    if-nez p1, :cond_26

    :cond_21
    return-void

    :cond_22
    iget-object v1, v3, LX/Cnt;->A1A:Landroid/view/View;

    new-instance v0, LX/Onn;

    invoke-direct {v0, v4, v3}, LX/Onn;-><init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_24
    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    iget-object v1, v4, LX/CEL;->A07:LX/CEO;

    iget-boolean v0, v1, LX/CEO;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CEO;->GOD()V

    goto/16 :goto_0

    :cond_26
    invoke-static {p1, p0}, LX/Dwx;->A05(LX/58q;LX/Dwx;)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(LX/A9U;Ljava/util/List;Z)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/Dwx;->A06(LX/Dwx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A01()LX/9F2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Dwx;->A0T:Ljava/lang/String;

    sget-object v5, LX/Cn4;->A00:LX/Cn4;

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, LX/Dwx;->A0E(LX/A9U;LX/9F2;LX/Pop;Ljava/lang/String;Ljava/util/List;Z)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Error in the media edits serialization"

    const-string v0, "restore_media_edits"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/58q;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Dwx;->A0H(LX/58q;Z)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 3

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v2, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/ByS;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, LX/Dwx;->A0K(Z)V

    :cond_3
    return-void
.end method

.method public final A0K(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Dwx;->A04:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/Dwx;->A03(LX/Dwx;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/Dwx;->A0A()LX/58q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dwx;->A09()LX/58q;

    move-result-object v4

    iget-boolean v5, v1, LX/Dwx;->A07:Z

    const/4 v3, 0x0

    if-eqz v5, :cond_11

    iget-object v6, v4, LX/58q;->A01:LX/9N6;

    iget-object v5, v6, LX/9N6;->A00:LX/9L9;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/9L9;->A00:LX/Jvl;

    if-nez v5, :cond_11

    :cond_2
    iget-object v5, v0, LX/58q;->A01:LX/9N6;

    iget-object v9, v5, LX/9N6;->A00:LX/9L9;

    if-eqz v9, :cond_11

    iget-object v5, v9, LX/9L9;->A00:LX/Jvl;

    if-eqz v5, :cond_11

    const/16 v17, 0x1

    iget-object v11, v6, LX/9N6;->A02:LX/9L8;

    iget-object v12, v6, LX/9N6;->A03:LX/Aet;

    iget-object v10, v6, LX/9N6;->A01:LX/9NX;

    iget-object v13, v6, LX/9N6;->A04:LX/Fxz;

    iget-object v5, v6, LX/9N6;->A07:LX/1r7;

    iget-object v15, v6, LX/9N6;->A06:LX/1r6;

    iget-object v14, v6, LX/9N6;->A05:LX/G5M;

    new-instance v8, LX/9N6;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/9N6;-><init>(LX/9L9;LX/9NX;LX/9L8;LX/Aet;LX/Fxz;LX/G5M;LX/1r6;LX/1r7;)V

    iget-object v7, v4, LX/58q;->A03:LX/9L7;

    iget-object v6, v4, LX/58q;->A02:LX/209;

    iget-object v5, v4, LX/58q;->A04:LX/AXw;

    new-instance v4, LX/58q;

    move-object v13, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v14, v6

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    :goto_0
    iget-object v5, v1, LX/Dwx;->A0I:LX/Dwy;

    iget-object v5, v5, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_0

    iget-object v7, v1, LX/Dwx;->A0M:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v1, LX/Dwx;->A0G:LX/ByV;

    iget-object v5, v5, LX/ByV;->A02:LX/ByU;

    iget-object v9, v5, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v9}, LX/ByS;->A02()LX/9F3;

    move-result-object v6

    sget-object v5, LX/9F3;->A07:LX/9F3;

    const/4 v8, 0x0

    if-ne v6, v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v6, v9, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_4

    const/4 v10, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v6, v4, LX/58q;->A01:LX/9N6;

    iget-object v9, v6, LX/9N6;->A00:LX/9L9;

    if-eqz v9, :cond_10

    iget-object v4, v9, LX/9L9;->A00:LX/Jvl;

    :goto_1
    iget-object v5, v0, LX/58q;->A01:LX/9N6;

    iget-object v0, v5, LX/9N6;->A00:LX/9L9;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/9L9;->A00:LX/Jvl;

    :cond_6
    invoke-static {v4, v3}, LX/25q;->A00(LX/Jvl;LX/Jvl;)Z

    move-result v3

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v9, :cond_9

    iget-object v0, v9, LX/9L9;->A00:LX/Jvl;

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v0, v6, LX/9N6;->A02:LX/9L8;

    iget-object v0, v0, LX/9L8;->A07:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-direct {v1}, LX/Dwx;->A07()Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v4, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    invoke-static {v6, v5}, LX/Dwx;->A08(LX/9N6;LX/9N6;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/Dwx;->A0Q:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v0

    invoke-virtual {v0}, LX/Dig;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_e

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v1}, LX/Dwx;->A00(LX/Dwx;)LX/3wf;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-direct {v1, v6, v5, v2}, LX/Dwx;->A04(LX/9N6;LX/9N6;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v4, v3

    goto :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A0L(LX/9F2;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, LX/9F2;->A05:LX/9F3;

    sget-object v5, LX/9F3;->A07:LX/9F3;

    if-ne v0, v5, :cond_5

    iget-object v4, p1, LX/9F2;->A03:LX/KHk;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/KHk;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, p0, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9F2;

    iget-object v0, v7, LX/9F2;->A05:LX/9F3;

    if-ne v0, v5, :cond_0

    if-eq v7, p1, :cond_0

    iget-object v6, v7, LX/9F2;->A03:LX/KHk;

    const/4 v0, 0x0

    iget-object v2, v4, LX/KHk;->A0y:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/KHk;->A0y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/Dwx;->A0C(LX/9F2;)LX/58q;

    move-result-object v0

    iget-object v0, v0, LX/58q;->A04:LX/AXw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9e2;->A0O:LX/Esp;

    if-nez v0, :cond_2

    const-string v0, "storyGatedFeaturesLazy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/Fyi;->A0S:LX/Fyi;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v9
.end method

.method public final B22(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Cur;Ljava/lang/String;I)LX/BiT;
    .locals 10

    iget-object v1, p0, LX/Dwx;->A0D:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v5, p2

    invoke-static {p2}, LX/47K;->A0G(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    iget-object v0, v1, LX/Cnt;->A1M:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Bl5;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v1, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    new-instance v3, LX/BiT;

    move-object v4, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v9}, LX/BiT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput v1, v3, LX/BiT;->A0A:I

    iput v0, v3, LX/BiT;->A09:I

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:LX/Bps;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/BiT;->A0D:LX/Bps;

    invoke-static {p3, v3}, LX/Bib;->A00(LX/Cur;LX/Pxt;)V

    return-object v3
.end method

.method public final Bxl()I
    .locals 1

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final Bxm()I
    .locals 1

    iget-object v0, p0, LX/Dwx;->A0D:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final FDi()V
    .locals 2

    iget-object v0, p0, LX/Dwx;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Plz;

    invoke-interface {v0}, LX/Plz;->FDi()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FDj()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dwx;->A07:Z

    iget-object v0, p0, LX/Dwx;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Plz;

    invoke-interface {v0}, LX/Plz;->FDj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fcj()V
    .locals 2

    iget-object v1, p0, LX/Dwx;->A0B:LX/Pwu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pwu;->Fci(Z)V

    return-void
.end method
