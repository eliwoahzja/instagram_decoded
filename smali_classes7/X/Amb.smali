.class public final LX/Amb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A03:LX/Ptu;

.field public A04:LX/Aos;

.field public A05:LX/Pke;

.field public A06:LX/SK4;

.field public A07:LX/SK4;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/pqA;

.field public final A0F:LX/pwc;

.field public final A0G:LX/pqE;

.field public final A0H:LX/Anv;

.field public final A0I:LX/hFP;

.field public final A0J:LX/pmY;

.field public final A0K:LX/pud;

.field public final A0L:LX/pud;

.field public final A0M:LX/S8Y;

.field public final A0N:LX/AnA;

.field public final A0O:LX/IC6;

.field public final A0P:LX/fgB;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Prs;

.field public final A0W:LX/pto;

.field public final A0X:LX/S9r;

.field public final A0Y:LX/Dn9;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 34

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v25, p13

    move-object/from16 v22, p12

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    move-object/from16 v6, p4

    const/4 v8, 0x0

    .line 270903923
    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1

    .line 270903924
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    .line 270903925
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v11, LX/AoS;

    invoke-direct {v11, v0, v1}, LX/AoS;-><init>(IZ)V

    .line 270903926
    :cond_2
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    move-object v9, v8

    :cond_3
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_4

    .line 270903927
    new-instance v15, LX/AnA;

    .line 270903928
    new-instance v1, LX/Amg;

    .line 270903929
    invoke-direct {v1}, LX/Amg;-><init>()V

    .line 270903930
    new-instance v0, LX/Gdf;

    invoke-direct {v0}, LX/Gdf;-><init>()V

    .line 270903931
    iput-object v0, v1, LX/Amg;->A03:LX/S82;

    .line 270903932
    new-instance v0, LX/An6;

    invoke-direct {v0, v1}, LX/An6;-><init>(LX/Amg;)V

    .line 270903933
    const/16 v28, 0x0

    .line 270903934
    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    invoke-direct/range {v26 .. v33}, LX/AnA;-><init>(LX/An6;ZZZZZZ)V

    .line 270903935
    :cond_4
    const/16 v1, 0x2d

    new-instance v0, LX/JjD;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    .line 270903936
    new-instance v1, LX/4z5;

    .line 270903937
    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270903938
    const/4 v0, 0x0

    .line 270903939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v25, v8

    :cond_5
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_6

    move-object v7, v8

    :cond_6
    const/high16 v0, 0x200000

    and-int v0, v0, p14

    if-eqz v0, :cond_7

    .line 270903940
    new-instance v6, LX/AoU;

    invoke-direct {v6}, LX/AoU;-><init>()V

    .line 270903941
    :cond_7
    sget-object v24, LX/56z;->A00:LX/56z;

    .line 270903942
    const/high16 v0, 0x1000000

    and-int v0, v0, p14

    if-eqz v0, :cond_8

    move-object v4, v8

    .line 270903943
    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v16, p11

    move-object v10, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v26, v1

    invoke-direct/range {v2 .. v26}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/pto;LX/Anv;LX/hFP;LX/pmY;LX/S9r;LX/pud;LX/pud;LX/AnA;LX/fD2;LX/IC6;LX/fgB;LX/Dn9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Esp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/pto;LX/Anv;LX/hFP;LX/pmY;LX/S9r;LX/pud;LX/pud;LX/AnA;LX/fD2;LX/IC6;LX/fgB;LX/Dn9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Esp;)V
    .locals 7

    move-object/from16 v3, p14

    const/4 v2, 0x1

    move-object/from16 v1, p20

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v4, p13

    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amb;->A0D:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Amb;->A0K:LX/pud;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Amb;->A0L:LX/pud;

    iput-object p3, p0, LX/Amb;->A0E:LX/pqA;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Amb;->A0X:LX/S9r;

    iput-object v1, p0, LX/Amb;->A0S:Ljava/lang/String;

    iput-object v5, p0, LX/Amb;->A0J:LX/pmY;

    iput-object p8, p0, LX/Amb;->A0I:LX/hFP;

    iput-object p7, p0, LX/Amb;->A0H:LX/Anv;

    iput-object v4, p0, LX/Amb;->A0N:LX/AnA;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/Amb;->A0U:LX/Esp;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Amb;->A0Z:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Amb;->A0T:Ljava/util/Map;

    iput-object p5, p0, LX/Amb;->A0G:LX/pqE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Amb;->A0O:LX/IC6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Amb;->A0P:LX/fgB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Amb;->A0Y:LX/Dn9;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Amb;->A0R:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Amb;->A0Q:Ljava/lang/Integer;

    iput-object p4, p0, LX/Amb;->A0F:LX/pwc;

    iput-object p6, p0, LX/Amb;->A0W:LX/pto;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Amb;->A0a:Ljava/util/List;

    iput-object p2, p0, LX/Amb;->A0V:LX/Prs;

    instance-of v0, v3, LX/AoV;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v6, LX/KBb;

    invoke-direct {v6, p0, v0}, LX/KBb;-><init>(Ljava/lang/Object;I)V

    check-cast v3, LX/AoV;

    iget-object v5, v3, LX/AoV;->A00:Landroid/view/TextureView;

    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean v4, v3, LX/AoV;->A02:Z

    iget-boolean v1, v3, LX/AoV;->A01:Z

    iget-object v0, p0, LX/Amb;->A0N:LX/AnA;

    iget-object v0, v0, LX/AnA;->A00:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aqT;

    invoke-direct {v3, v4, v1}, LX/S8Y;-><init>(ZZ)V

    iput-object v5, v3, LX/aqT;->A01:Landroid/view/TextureView;

    iput-object v6, v3, LX/aqT;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    new-instance v0, LX/Nrq;

    invoke-direct {v0, v3, v1}, LX/Nrq;-><init>(LX/aqT;Z)V

    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Amb;->A0M:LX/S8Y;

    const/4 v0, -0x1

    iput v0, p0, LX/Amb;->A0C:I

    iput v0, p0, LX/Amb;->A0B:I

    iput-boolean v2, p0, LX/Amb;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Amb;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Amb;->A00:F

    return-void

    :cond_2
    instance-of v0, v3, LX/AoX;

    if-eqz v0, :cond_3

    check-cast v3, LX/AoX;

    iget-object v1, v3, LX/AoX;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/aqK;

    invoke-direct {v3, v0, v0}, LX/S8Y;-><init>(ZZ)V

    iput-object v1, v3, LX/aqK;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/Amd;

    if-eqz v0, :cond_4

    check-cast v3, LX/Amd;

    iget-object v1, v3, LX/Amd;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/AoY;

    invoke-direct {v3, v0, v0}, LX/S8Y;-><init>(ZZ)V

    iput-object v1, v3, LX/AoY;->A00:Landroid/view/Surface;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Lf3;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-instance v1, LX/KBF;

    invoke-direct {v1, p0, v0}, LX/KBF;-><init>(Ljava/lang/Object;I)V

    check-cast v3, LX/Lf3;

    iget-object v0, v3, LX/Lf3;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v3, LX/Lf3;->A00:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/LYy;

    invoke-direct {v3, v0, v0}, LX/S8Y;-><init>(ZZ)V

    iput-object v1, v3, LX/LYy;->A00:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A00()LX/Pjk;
    .locals 4

    iget-object v3, p0, LX/Amb;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/Amb;->A0N:LX/AnA;

    iget-object v0, v0, LX/AnA;->A00:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3w()Z

    move-result v0

    invoke-virtual {v1}, LX/S82;->A2W()Z

    move-result v2

    sget-object v1, LX/Am4;->A00:LX/Am5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/SVH;

    invoke-direct {v0, v3, v1}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :goto_0
    check-cast v0, LX/Pjk;

    return-object v0

    :cond_0
    new-instance v0, LX/Ao5;

    invoke-direct {v0, v3, v1, v2}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    goto :goto_0
.end method

.method private final A01()LX/plV;
    .locals 7

    iget-object v4, p0, LX/Amb;->A0V:LX/Prs;

    if-nez v4, :cond_2

    iget-object v1, p0, LX/Amb;->A0T:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "source_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "VVP"

    :cond_1
    iget-object v1, p0, LX/Amb;->A0N:LX/AnA;

    iget-object v0, v1, LX/AnA;->A00:LX/An6;

    iget-object v0, v0, LX/An6;->A00:LX/SRh;

    new-instance v5, LX/a89;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/a89;->A00:LX/SRh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v1, LX/AnA;->A05:Z

    iget-boolean v2, v1, LX/AnA;->A03:Z

    iget-boolean v1, v1, LX/AnA;->A04:Z

    iget-object v0, p0, LX/Amb;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, LX/Gdg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Gdg;->A02:Ljava/lang/String;

    iput-boolean v3, v4, LX/Gdg;->A05:Z

    iput-boolean v2, v4, LX/Gdg;->A03:Z

    iput-boolean v1, v4, LX/Gdg;->A04:Z

    iput-object v5, v4, LX/Gdg;->A01:LX/SRh;

    if-eqz v0, :cond_3

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/plL;

    iput-object v0, v4, LX/Gdg;->A00:LX/plL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v3, p0, LX/Amb;->A0S:Ljava/lang/String;

    iget-object v2, p0, LX/Amb;->A0E:LX/pqA;

    const/4 v1, 0x0

    new-instance v0, LX/Apq;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Apq;-><init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/Apq;->A02()LX/plV;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/Ame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v3

    sget-object v4, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/AoZ;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1tM;->A01:Ljava/util/HashMap;

    const-string v1, "Required value was null."

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v3, LX/1tM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "VirtualVideoPlayerWrapper"

    const-string v0, "A global volume effect was already applied"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p1, LX/Amb;->A0N:LX/AnA;

    iget-object v0, v0, LX/AnA;->A00:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3y()Z

    move-result v2

    iget v0, p1, LX/Amb;->A01:F

    new-instance v1, LX/AoZ;

    invoke-direct {v1, v0}, LX/AoZ;-><init>(F)V

    if-eqz v2, :cond_7

    const-string v0, "global_volume"

    invoke-virtual {v3, v4, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0

    :cond_7
    invoke-virtual {v3, v4, v1}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_2
.end method

.method public static final A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v4

    iget-object v0, p1, LX/Amb;->A0N:LX/AnA;

    iget-boolean v0, v0, LX/AnA;->A03:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/Amb;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    const-wide/16 v7, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget v0, p1, LX/Amb;->A00:F

    new-instance v1, LX/LUx;

    invoke-direct {v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v1, LX/LUx;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LUx;->A02:Z

    const-string v0, "CTAudioEffect"

    iput-object v0, v1, LX/LUx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Aoq;

    invoke-direct {v7, v5, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget-object v0, v4, LX/1tM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tI;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1tI;->A02:Ljava/lang/String;

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, LX/1tI;->A00()LX/1tH;

    move-result-object v5

    iget-object v0, v3, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoq;

    iget-object v0, v2, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, LX/1tH;->A05(LX/Aoq;)V

    invoke-virtual {v5, v7}, LX/1tH;->A04(LX/Aoq;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/1tI;

    invoke-direct {v0, v5}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0
.end method

.method public static final A04(LX/Amb;IZ)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Amb;->A0M:LX/S8Y;

    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, LX/S8Y;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Amb;->A04:LX/Aos;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/Amb;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v1, v0}, LX/Amb;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v21

    iget-object v4, v0, LX/Amb;->A03:LX/Ptu;

    const/4 v6, -0x1

    move/from16 v15, p1

    if-eqz v4, :cond_5

    invoke-interface {v4, v7}, LX/Ptu;->Gp9(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/Amb;->A0A:Z

    invoke-interface {v4, v1}, LX/Ptu;->HAX(Z)V

    if-ltz p1, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v15

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    move-object/from16 v1, v21

    invoke-interface {v4, v1, v2, v3}, LX/Ptu;->HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V

    :goto_0
    iget v2, v0, LX/Amb;->A0C:I

    if-ne v2, v6, :cond_0

    iget v1, v0, LX/Amb;->A0B:I

    if-eq v1, v6, :cond_1

    :cond_0
    int-to-long v7, v2

    iget v1, v0, LX/Amb;->A0B:I

    int-to-long v9, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    invoke-direct/range {v5 .. v10}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v4, v5}, LX/Ptu;->H5R(LX/1tC;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_2
    :goto_1
    move-object/from16 v1, v21

    iput-object v1, v0, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, v21

    invoke-interface {v4, v1}, LX/Ptu;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/Amb;->A0N:LX/AnA;

    iget-object v1, v1, LX/AnA;->A00:LX/An6;

    iget-object v3, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A2L()Z

    move-result v4

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    iget-object v14, v0, LX/Amb;->A0D:Landroid/content/Context;

    iget-object v13, v0, LX/Amb;->A0S:Ljava/lang/String;

    invoke-direct {v0}, LX/Amb;->A00()LX/Pjk;

    move-result-object v20

    new-instance v12, LX/Aot;

    invoke-direct {v12, v7, v7}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-virtual {v3}, LX/S82;->A1b()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v11, LX/SUe;

    invoke-direct {v11, v14, v3}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_2
    check-cast v11, LX/ptp;

    iget-object v5, v0, LX/Amb;->A0K:LX/pud;

    sget-object v4, LX/6nk;->A0F:LX/6nk;

    new-instance v10, LX/Aoy;

    invoke-direct {v10, v4, v5}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    iget-object v5, v0, LX/Amb;->A0L:LX/pud;

    if-eqz v5, :cond_6

    sget-object v4, LX/6nk;->A0G:LX/6nk;

    new-instance v1, LX/Aoy;

    invoke-direct {v1, v4, v5}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    :cond_6
    iget-object v9, v0, LX/Amb;->A04:LX/Aos;

    if-eqz v9, :cond_14

    iget-object v2, v0, LX/Amb;->A0F:LX/pwc;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/Amb;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    const/4 v4, 0x1

    const/16 v19, 0x0

    new-instance v2, LX/ApK;

    invoke-direct {v2, v4}, LX/ApK;-><init>(Z)V

    invoke-direct {v0}, LX/Amb;->A01()LX/plV;

    move-result-object v18

    iget-object v4, v0, LX/Amb;->A0E:LX/pqA;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/Amb;->A0T:Ljava/util/Map;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/Amb;->A0J:LX/pmY;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/Amb;->A0I:LX/hFP;

    move-object/from16 v29, v4

    iget-object v4, v0, LX/Amb;->A0H:LX/Anv;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/Amb;->A0G:LX/pqE;

    move-object/from16 v27, v4

    iget-object v4, v0, LX/Amb;->A0O:LX/IC6;

    move-object/from16 v26, v4

    iget-object v4, v0, LX/Amb;->A0P:LX/fgB;

    move-object/from16 v25, v4

    iget-object v4, v0, LX/Amb;->A0R:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v0, LX/Amb;->A0Q:Ljava/lang/Integer;

    move-object/from16 v23, v4

    invoke-virtual {v3}, LX/S82;->A0a()J

    move-result-wide v4

    invoke-virtual {v3}, LX/S82;->A0Z()J

    move-result-wide v16

    iget-object v3, v0, LX/Amb;->A08:Ljava/lang/String;

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v3, LX/KNe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/KNe;->A04:Landroid/content/Context;

    iput-object v13, v3, LX/KNe;->A0W:Ljava/lang/String;

    move-object/from16 v14, v35

    iput-object v14, v3, LX/KNe;->A0M:LX/S8Y;

    move-object/from16 v14, v20

    iput-object v14, v3, LX/KNe;->A0A:LX/Pjk;

    iput-object v12, v3, LX/KNe;->A0J:LX/pmf;

    iput-object v11, v3, LX/KNe;->A0C:LX/ptp;

    iput-object v10, v3, LX/KNe;->A0P:LX/pmn;

    iput-object v1, v3, LX/KNe;->A0Q:LX/pmn;

    iput-object v9, v3, LX/KNe;->A0N:LX/Aos;

    move-object/from16 v1, v33

    iput-object v1, v3, LX/KNe;->A07:LX/pwc;

    iput-object v8, v3, LX/KNe;->A0U:Ljava/io/File;

    iput-object v2, v3, LX/KNe;->A0K:LX/pwj;

    move-object/from16 v1, v18

    iput-object v1, v3, LX/KNe;->A0B:LX/plV;

    move-object/from16 v1, v32

    iput-object v1, v3, LX/KNe;->A06:LX/pqA;

    move-object/from16 v1, v31

    iput-object v1, v3, LX/KNe;->A0c:Ljava/util/Map;

    move-object/from16 v1, v30

    iput-object v1, v3, LX/KNe;->A0I:LX/pmY;

    move-object/from16 v1, v29

    iput-object v1, v3, LX/KNe;->A0H:LX/hFP;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/KNe;->A0G:LX/Anv;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/KNe;->A08:LX/pqE;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/KNe;->A0S:LX/IC6;

    move-object/from16 v1, v25

    iput-object v1, v3, LX/KNe;->A0T:LX/fgB;

    move-object/from16 v1, v24

    iput-object v1, v3, LX/KNe;->A0X:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v3, LX/KNe;->A0V:Ljava/lang/Integer;

    iput-wide v4, v3, LX/KNe;->A01:J

    move-wide/from16 v1, v16

    iput-wide v1, v3, LX/KNe;->A02:J

    move-object/from16 v1, v22

    iput-object v1, v3, LX/KNe;->A0Y:Ljava/lang/String;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/KNe;->A05:LX/1bx;

    iget-object v1, v3, LX/KNe;->A0N:LX/Aos;

    iget-object v10, v1, LX/Aos;->A0D:LX/S9r;

    iget-object v9, v3, LX/KNe;->A0c:Ljava/util/Map;

    new-instance v8, LX/MpC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, LX/MpC;->A02:Ljava/util/Map;

    iput-object v10, v8, LX/MpC;->A00:LX/S9r;

    const/16 v1, 0x2e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz v10, :cond_f

    iget-object v2, v10, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget v1, v10, LX/S9r;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    iput-object v1, v8, LX/MpC;->A01:Ljava/lang/Long;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/KNe;->A09:LX/MpC;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/KNe;->A0a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/KNe;->A0Z:Ljava/util/List;

    iget-object v1, v3, LX/KNe;->A0N:LX/Aos;

    iget v1, v1, LX/Aos;->A02:I

    iput v1, v3, LX/KNe;->A00:I

    iget-object v1, v3, LX/KNe;->A0V:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    iget-wide v1, v3, LX/KNe;->A03:J

    long-to-int v9, v1

    add-int/2addr v10, v9

    invoke-static {v3, v7, v10}, LX/KNe;->A00(LX/KNe;Ljava/lang/Long;I)LX/Apv;

    move-result-object v1

    iput-object v1, v3, LX/KNe;->A0L:LX/Apv;

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-lez v1, :cond_d

    long-to-int v2, v4

    :goto_5
    new-instance v1, LX/Aqv;

    invoke-direct {v1, v2}, LX/Aqv;-><init>(I)V

    iput-object v1, v3, LX/KNe;->A0O:LX/Aqv;

    iget-object v1, v8, LX/MpC;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v8, LX/MpC;->A00:LX/S9r;

    if-eqz v4, :cond_8

    const-string v8, ""

    iget-object v5, v4, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move/from16 v4, v19

    invoke-interface {v5, v1, v2, v8, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, LX/KNe;->A0b:Ljava/util/Map;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v3}, LX/Ptu;->B6U()V

    invoke-interface {v3, v7}, LX/Ptu;->Gp9(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/Amb;->A0A:Z

    invoke-interface {v3, v1}, LX/Ptu;->HAX(Z)V

    const/4 v2, 0x0

    new-instance v1, LX/KKl;

    invoke-direct {v1, v0, v2}, LX/KKl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Ptu;->H5c(LX/Pcl;)V

    new-instance v4, LX/Asu;

    invoke-direct {v4, v0}, LX/Asu;-><init>(LX/Amb;)V

    const-wide/16 v1, 0x32

    invoke-interface {v3, v4, v1, v2}, LX/Ptu;->H5X(LX/Pck;J)V

    new-instance v1, LX/S8u;

    invoke-direct {v1, v3, v0}, LX/S8u;-><init>(LX/Ptu;LX/Amb;)V

    invoke-interface {v3, v1}, LX/Ptu;->H5U(LX/Pcj;)V

    iget-object v2, v0, LX/Amb;->A06:LX/SK4;

    if-eqz v2, :cond_9

    new-instance v1, LX/Nmx;

    invoke-direct {v1, v2}, LX/Nmx;-><init>(LX/SK4;)V

    invoke-interface {v3, v1}, LX/Ptu;->HEl(LX/Nmx;)V

    :cond_9
    if-ltz v15, :cond_c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v15

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/Ptu;->GPq(J)V

    :goto_7
    iget v2, v0, LX/Amb;->A0C:I

    if-ne v2, v6, :cond_a

    iget v1, v0, LX/Amb;->A0B:I

    if-eq v1, v6, :cond_b

    :cond_a
    int-to-long v6, v2

    iget v1, v0, LX/Amb;->A0B:I

    int-to-long v8, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v3, v4}, LX/Ptu;->H5R(LX/1tC;)V

    :cond_b
    iput-object v3, v0, LX/Amb;->A03:LX/Ptu;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/Ptu;->GPb()V

    goto :goto_7

    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_5

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    new-instance v11, LX/Am9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_11
    iget-object v9, v0, LX/Amb;->A0D:Landroid/content/Context;

    iget-object v4, v0, LX/Amb;->A0S:Ljava/lang/String;

    move-object/from16 v42, v4

    invoke-direct {v0}, LX/Amb;->A00()LX/Pjk;

    move-result-object v27

    new-instance v8, LX/Aot;

    invoke-direct {v8, v7, v7}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-virtual {v3}, LX/S82;->A1b()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v5, LX/SUe;

    invoke-direct {v5, v9, v3}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_8
    check-cast v5, LX/ptp;

    iget-object v3, v0, LX/Amb;->A0K:LX/pud;

    sget-object v4, LX/6nk;->A0K:LX/6nk;

    new-instance v10, LX/Aoy;

    invoke-direct {v10, v4, v3}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    iget-object v3, v0, LX/Amb;->A0L:LX/pud;

    if-eqz v3, :cond_12

    new-instance v1, LX/Aoy;

    invoke-direct {v1, v4, v3}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    :cond_12
    iget-object v4, v0, LX/Amb;->A04:LX/Aos;

    if-eqz v4, :cond_15

    iget-object v2, v0, LX/Amb;->A0F:LX/pwc;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/Amb;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/io/File;

    const/4 v2, 0x1

    new-instance v11, LX/ApK;

    invoke-direct {v11, v2}, LX/ApK;-><init>(Z)V

    invoke-direct {v0}, LX/Amb;->A01()LX/plV;

    move-result-object v28

    iget-object v2, v0, LX/Amb;->A0E:LX/pqA;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/Amb;->A0T:Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/Amb;->A0J:LX/pmY;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/Amb;->A0I:LX/hFP;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Amb;->A0H:LX/Anv;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/Amb;->A0G:LX/pqE;

    move-object/from16 v16, v2

    iget-object v14, v0, LX/Amb;->A0O:LX/IC6;

    iget-object v13, v0, LX/Amb;->A0P:LX/fgB;

    iget-object v12, v0, LX/Amb;->A0R:Ljava/lang/String;

    iget-object v2, v0, LX/Amb;->A08:Ljava/lang/String;

    new-instance v3, LX/Apv;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v26, v16

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, v20

    invoke-direct/range {v22 .. v45}, LX/Apv;-><init>(Landroid/content/Context;LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;LX/pwj;LX/S8Y;LX/Aos;LX/pmn;LX/pmn;LX/IC6;LX/fgB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_13
    new-instance v5, LX/Am9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->Bpq()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Amb;->A03:LX/Ptu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->pause()V

    iget-object v1, p0, LX/Amb;->A05:LX/Pke;

    if-eqz v1, :cond_0

    sget-object v0, LX/Arr;->A03:LX/Arr;

    invoke-interface {v1, v2, v0}, LX/Pke;->Fje(LX/Arr;LX/Arr;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Amb;->A0M:LX/S8Y;

    invoke-virtual {v0}, LX/S8Y;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Amb;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->GOD()V

    iget-object v2, p0, LX/Amb;->A05:LX/Pke;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-interface {v2, v1, v0}, LX/Pke;->Fje(LX/Arr;LX/Arr;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Amb;->A03:LX/Ptu;

    return-void
.end method

.method public final A09(F)V
    .locals 4

    iget-object v2, p0, LX/Amb;->A0N:LX/AnA;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/Amb;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/Amb;->A01:F

    iget-object v0, v2, LX/AnA;->A00:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v3, :cond_2

    sget-object v2, LX/1sn;->A03:LX/1sn;

    iget v0, p0, LX/Amb;->A01:F

    new-instance v1, LX/AoZ;

    invoke-direct {v1, v0}, LX/AoZ;-><init>(F)V

    const-string v0, "global_volume"

    invoke-interface {v3, v2, v1, v0}, LX/Ptu;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/Amb;->A03:LX/Ptu;

    iget-object v0, p0, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/Amb;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v0, v1}, LX/SvH;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/Ptu;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iput-object v1, p0, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iput p1, p0, LX/Amb;->A0C:I

    iput p2, p0, LX/Amb;->A0B:I

    iget-object v0, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    int-to-long v3, p1

    int-to-long v5, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/1tC;

    invoke-direct/range {v1 .. v6}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v0, v1}, LX/Ptu;->H5R(LX/1tC;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;II)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    return-void
.end method

.method public final A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v7, p4

    move v6, v5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    return-void
.end method

.method public final A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v1, p8

    iput-boolean v1, v0, LX/Amb;->A0A:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    iput-object v1, v0, LX/Amb;->A08:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/Amb;->A0N:LX/AnA;

    iget-object v8, v1, LX/AnA;->A00:LX/An6;

    const/4 v3, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {v2, v0}, LX/Amb;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    const/16 v21, 0x1

    invoke-static {v1, v0}, LX/Amb;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v5

    iget-object v2, v0, LX/Amb;->A0Z:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v9, v0, LX/Amb;->A0X:LX/S9r;

    iget-object v2, v0, LX/Amb;->A0W:LX/pto;

    iget-object v1, v8, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A37()Z

    move-result v18

    invoke-virtual {v1}, LX/S82;->A2e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, LX/mZp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v11, v0, LX/Amb;->A0a:Ljava/util/List;

    const v13, 0x2dc6c0

    const/16 v14, 0x1e

    const/high16 v12, 0x40a00000    # 5.0f

    new-instance v1, LX/Aos;

    move/from16 v17, p3

    move/from16 v16, p4

    move-object v4, v3

    move-object v6, v3

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v23, v15

    invoke-direct/range {v1 .. v23}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    iput-object v1, v0, LX/Amb;->A04:LX/Aos;

    iget-object v1, v1, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move/from16 v1, p5

    iput v1, v0, LX/Amb;->A0C:I

    move/from16 v1, p6

    iput v1, v0, LX/Amb;->A0B:I

    move/from16 v2, p7

    move/from16 v1, p9

    invoke-static {v0, v2, v1}, LX/Amb;->A04(LX/Amb;IZ)V

    return-void

    :cond_1
    new-instance v7, LX/Aor;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final A0E(LX/KPa;I)V
    .locals 4

    iget-object v3, p0, LX/Amb;->A03:LX/Ptu;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-interface {v3, p1, v0, v1}, LX/Ptu;->Ghg(LX/KPa;J)V

    :cond_0
    return-void
.end method
