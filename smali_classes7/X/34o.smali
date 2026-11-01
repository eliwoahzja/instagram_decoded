.class public final LX/34o;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/98M;


# instance fields
.field public A00:LX/KAn;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A02:LX/KBi;

.field public A03:Ljava/lang/Integer;

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A05:LX/69t;

.field public final A06:LX/69t;

.field public final A07:LX/69t;

.field public final A08:LX/69t;

.field public final A09:LX/69D;

.field public final A0A:LX/B1A;

.field public final A0B:LX/69t;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 5

    invoke-direct {p0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    new-instance v0, LX/69D;

    invoke-direct {v0}, LX/69D;-><init>()V

    iput-object v0, p0, LX/34o;->A09:LX/69D;

    const/4 v1, 0x0

    new-instance v0, LX/69t;

    invoke-direct {v0, v1}, LX/69t;-><init>(Z)V

    invoke-virtual {v0}, LX/69t;->A02()V

    iput-object v0, p0, LX/34o;->A05:LX/69t;

    new-instance v0, LX/B1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/34o;->A0A:LX/B1A;

    new-instance v0, LX/69t;

    invoke-direct {v0, v1}, LX/69t;-><init>(Z)V

    invoke-virtual {v0}, LX/69t;->A02()V

    iput-object v0, p0, LX/34o;->A08:LX/69t;

    const/4 v4, 0x1

    new-instance v3, LX/69t;

    invoke-direct {v3, v4}, LX/69t;-><init>(Z)V

    invoke-virtual {v3}, LX/69t;->A02()V

    iput-object v3, p0, LX/34o;->A0B:LX/69t;

    new-instance v2, LX/69t;

    invoke-direct {v2, v1}, LX/69t;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v1, v3, v1, v1}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/69t;->A07:LX/69v;

    iput-object v2, p0, LX/34o;->A07:LX/69t;

    new-instance v0, LX/69t;

    invoke-direct {v0, v4}, LX/69t;-><init>(Z)V

    invoke-virtual {v0}, LX/69t;->A02()V

    iput-object v0, p0, LX/34o;->A06:LX/69t;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/34o;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/34o;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return-void
.end method

.method private A00(LX/HxS;Ljava/lang/String;Z)V
    .locals 15

    iget-object v3, p0, LX/34o;->A0B:LX/69t;

    const-string v2, "position"

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v3, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v4, "greenscreen_camera_adjust"

    invoke-static {}, LX/8U7;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/69t;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string v2, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-virtual {v3, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const-string v2, "alpha"

    move-object/from16 v0, p1

    iget-boolean v11, v0, LX/HxS;->A03:Z

    iget-boolean v12, v0, LX/HxS;->A04:Z

    iget-wide v7, v0, LX/HxS;->A01:D

    iget-object v5, v0, LX/HxS;->A06:[D

    iget-boolean v13, v0, LX/HxS;->A02:Z

    iget-object v6, v0, LX/HxS;->A05:[D

    iget-wide v9, v0, LX/HxS;->A00:D

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, LX/8U7;->A0J(Ljava/lang/String;[D[DDDZZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v3, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/34o;->A0B:LX/69t;

    const-string v2, "position"

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v4, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v3, "greenscreen_camera_adjust"

    invoke-static {}, LX/8U7;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/69t;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string v2, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-virtual {v4, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const-string v2, "alpha"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/8U7;->A0I(Ljava/lang/String;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v4, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 13

    sget-object v0, LX/KAn;->A00:LX/8W9;

    iget-object v4, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/34o;->A00:LX/KAn;

    sget-object v0, LX/KBi;->A00:LX/8W9;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    iput-object v0, p0, LX/34o;->A02:LX/KBi;

    iget-object v0, p0, LX/34o;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/34o;->A0A:LX/B1A;

    invoke-interface {v2, v0, v1}, LX/PtA;->GuK(LX/Pjs;I)V

    sget-object v0, LX/98M;->A04:LX/8V8;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    iget-object v6, p0, LX/34o;->A05:LX/69t;

    if-eqz v0, :cond_8

    invoke-static {}, LX/8U7;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "camera_adjust"

    invoke-virtual {v6, v5, v2, v1, v0}, LX/69t;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_0
    iget-object v1, p0, LX/34o;->A09:LX/69D;

    const/16 v0, 0x11

    invoke-virtual {v1, v6, v0}, LX/69D;->A02(LX/69t;I)V

    invoke-virtual {v1}, LX/69D;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    sget-object v0, LX/98M;->A0C:LX/8V8;

    invoke-interface {v4, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v5, LX/98M;->A0D:LX/8V8;

    invoke-interface {v4, v5}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/98M;->A07:LX/8V8;

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/98M;->A06:LX/8V8;

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/98M;->A03:LX/8V8;

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, LX/98M;->A05:LX/8V8;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v7, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/34o;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/34o;->A08:LX/69t;

    const-string v2, "position"

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v7, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz v11, :cond_0

    const-string v11, "retouch_camera_adjust"

    invoke-static {}, LX/8U7;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0, v11}, LX/69t;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string v2, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-virtual {v7, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v2, p0, LX/34o;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_4

    invoke-static {v8, v1, v9, v10}, LX/8U7;->A0G(Ljava/lang/String;FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_2
    const-string v1, "fast_retouching"

    const/16 v0, 0xcc

    invoke-virtual {v7, v2, v1, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/8U7;->A0F(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/34o;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_1
    invoke-interface {v4, v5}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v0, LX/98M;->A08:LX/8V8;

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/98M;->A03:LX/8V8;

    invoke-virtual {p0, v0, v3}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/98M;->A0A:LX/8V8;

    invoke-interface {v4, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HxS;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v5, v1}, LX/34o;->A00(LX/HxS;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    iget-object v3, p0, LX/34o;->A07:LX/69t;

    const-string v2, "position"

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v3, v1, v2, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    sget-object v1, LX/98M;->A0B:LX/8V8;

    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Jyb;->A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v7

    iget-object v3, p0, LX/34o;->A06:LX/69t;

    const/4 v9, 0x0

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x65

    const-string v0, "background"

    invoke-virtual {v3, v2, v0, v1}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-direct {p0, v5, v1}, LX/34o;->A01(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-static {v1}, LX/8U7;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v0, "mask"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v8, v1}, LX/8U7;->A0F(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-static {v12, v12}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x11

    const-string v0, "color"

    invoke-virtual {v6, v2, v0, v1}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final synthetic CT6()LX/91n;
    .locals 1

    sget-object v0, LX/98M;->A0E:LX/91n;

    return-object v0
.end method

.method public final Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/34o;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/34o;->A02:LX/KBi;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/34o;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/KBi;->C8Y()LX/9K7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v1

    iget-object v0, p0, LX/34o;->A0A:LX/B1A;

    iput-object v1, v0, LX/B1A;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/34o;->A0A:LX/B1A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B1A;->A00:Ljava/lang/Object;

    return-void
.end method
