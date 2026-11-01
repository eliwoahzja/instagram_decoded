.class public final LX/Twj;
.super LX/TxJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dhg;

.field public A03:LX/IR3;

.field public A04:LX/CGL;

.field public A05:LX/P2L;

.field public A06:LX/ITB;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Ge9;


# direct methods
.method public static final A00(LX/1s8;LX/Twj;Ljava/lang/Integer;I)F
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p1, LX/ZJj;->A01:LX/F3M;

    iget-object v0, p1, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/F3M;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v4, v0}, LX/TxJ;->A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_2

    :cond_5
    iget v0, p0, LX/1s8;->A0K:F

    return v0
.end method

.method public static final A01(LX/Twj;LX/PUQ;)LX/UCu;
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LX/PUQ;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    :goto_0
    const/16 v6, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, v18

    float-to-int v2, v0

    move-object/from16 v3, p0

    if-nez v1, :cond_0

    iget-object v0, v3, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tou;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tou;

    iget-object v0, v1, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    const-string v8, "---%"

    :goto_1
    iget-object v5, v3, LX/Twj;->A00:Landroid/content/Context;

    const v4, 0x7f13752c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v3, v1, v0, v4}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const-string v10, "opacity_slider"

    const-string v11, "Adjust opacity"

    const/16 v20, 0x1

    const-string v7, ""

    invoke-static {}, LX/BRH;->A0w()LX/2TM;

    move-result-object v15

    new-array v0, v2, [F

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    new-instance v3, LX/UCu;

    move-object v6, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v15

    move/from16 v19, v18

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v22}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    return-object v3

    :cond_0
    const-string v0, "%"

    invoke-static {v2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A02(LX/aJJ;)LX/G0a;
    .locals 1

    instance-of v0, p0, LX/Tou;

    if-eqz v0, :cond_3

    check-cast p0, LX/Tou;

    iget-object v0, p0, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, LX/UHZ;->A00:LX/UHZ;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/Tou;->A00:LX/lgh;

    instance-of v0, p0, LX/QRO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QRS;

    if-eqz v0, :cond_1

    sget-object v0, LX/UKv;->A00:LX/UKv;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/lyh;

    if-eqz v0, :cond_2

    sget-object v0, LX/UIg;->A00:LX/UIg;

    return-object v0

    :cond_2
    sget-object v0, LX/UJx;->A00:LX/UJx;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/aJJ;LX/Twj;)LX/P2L;
    .locals 5

    instance-of v0, p0, LX/Tou;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p0, LX/Tou;

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_0

    check-cast v1, LX/lyh;

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v2, p0}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/QW3;->A01:F

    iget-object v0, v0, LX/QW3;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v4

    :goto_1
    check-cast v4, LX/1s8;

    if-eqz v4, :cond_7

    iget v0, v4, LX/1s8;->A0K:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v4, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v0, v4, LX/1s8;->A15:Ljava/lang/Integer;

    new-instance v1, LX/P2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P2L;->A00:Ljava/lang/Float;

    iput-object v2, v1, LX/P2L;->A02:Ljava/util/List;

    iput-object v0, v1, LX/P2L;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v2, p0}, LX/G6b;->A04(LX/F3M;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/P2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2L;->A00:Ljava/lang/Float;

    iput-object v3, v1, LX/P2L;->A02:Ljava/util/List;

    iput-object v2, v1, LX/P2L;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v2
.end method

.method public static final A04(LX/Twj;Ljava/lang/Integer;LX/Lmv;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Twj;->A03:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v3, v5}, LX/F3M;->A0b(LX/QRo;)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/QRo;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/F3M;->A09:Landroid/app/Application;

    invoke-static {v0, v2, p1, v1, p2}, LX/FE1;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/Lmv;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method

.method public static final A05(LX/Twj;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    iget-object v1, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/F3M;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/TxJ;->A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {p0, v0}, LX/Twj;->A0J(F)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/lgh;LX/Twj;)Z
    .locals 1

    instance-of v0, p0, LX/QRS;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Twj;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/lyh;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Twj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(F)V
    .locals 7

    iget-object v0, p0, LX/Twj;->A06:LX/ITB;

    iget-object v6, v0, LX/ITB;->A00:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/PUQ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/PUQ;->A00:LX/P3r;

    iget-boolean v1, v0, LX/PUQ;->A03:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PUQ;->A01:Ljava/lang/Float;

    iput-object v3, v0, LX/PUQ;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/PUQ;->A00:LX/P3r;

    iput-boolean v1, v0, LX/PUQ;->A03:Z

    invoke-static {v5, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tou;

    if-eqz v0, :cond_5

    check-cast v1, LX/Tou;

    iget-object v0, v1, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v1

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_2

    check-cast v1, LX/QRO;

    iget v2, v1, LX/QRO;->A00:I

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v2, v1}, LX/F3M;->A0W(IZ)I

    move-result v3

    iget-object v2, p0, LX/Twj;->A04:LX/CGL;

    new-instance v1, LX/StF;

    invoke-direct {v1, p1}, LX/StF;-><init>(F)V

    const-string v0, "alpha_effect_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRS;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/1s8;->A0E:Ljava/util/List;

    :goto_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Twj;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/1s8;->A15:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v2, v1}, LX/F3M;->A0W(IZ)I

    move-result v2

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v4, p0, LX/Twj;->A04:LX/CGL;

    new-instance v3, LX/aGI;

    invoke-direct {v3, v0, p1}, LX/aGI;-><init>(IF)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_mode_effect_"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/Twj;->A04:LX/CGL;

    new-instance v3, LX/StF;

    invoke-direct {v3, p1}, LX/StF;-><init>(F)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alpha_effect_"

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_a

    check-cast v1, LX/QRO;

    iget v2, v1, LX/QRO;->A00:I

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v2}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pxl;->CTO()Ljava/util/List;

    move-result-object v1

    :goto_6
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_5

    check-cast v1, LX/lyh;

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v1, v2}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/QW3;->A06:Ljava/util/List;

    :cond_b
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v3}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Twj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/G6b;->A04(LX/F3M;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v4, p0, LX/Twj;->A04:LX/CGL;

    new-instance v3, LX/aGI;

    invoke-direct {v3, v0, p1}, LX/aGI;-><init>(IF)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_blend_mode_effect_"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_c
    iget-object v4, p0, LX/Twj;->A04:LX/CGL;

    new-instance v3, LX/StF;

    invoke-direct {v3, p1}, LX/StF;-><init>(F)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x388

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/Twj;->A0D:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 15

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    instance-of v0, v3, LX/Tou;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/Tou;

    iget-object v0, v3, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v7, LX/TvK;

    invoke-direct {v7, v0}, LX/TvK;-><init>(Ljava/util/Set;)V

    return-object v7

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    new-instance v7, LX/ECY;

    invoke-direct {v7, v2}, LX/ECY;-><init>(Z)V

    goto :goto_3

    :cond_2
    iget-object v4, v3, LX/Tou;->A00:LX/lgh;

    instance-of v0, v4, LX/QRS;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v3, v4}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    :goto_1
    iget-object v4, p0, LX/Twj;->A03:LX/IR3;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/1s8;->A1E:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v11

    iget-object v8, v5, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v4, v5, LX/1s8;->A0y:LX/1e6;

    iget-boolean v12, v4, LX/1e6;->A0V:Z

    iget-object v0, v5, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v4, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {v3, v1, v8, v0}, LX/G6b;->A00(LX/F3M;Ljava/lang/Integer;Ljava/lang/String;LX/Lmv;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v9

    :cond_5
    new-instance v7, LX/EBr;

    invoke-direct/range {v7 .. v14}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_3
    check-cast v7, LX/aJJ;

    return-object v7

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v5, v9

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/QRO;

    if-eqz v0, :cond_a

    check-cast v4, LX/QRO;

    iget v5, v4, LX/QRO;->A00:I

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v5}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, LX/F3M;->A0t(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v2

    iget-object v0, v0, LX/F3M;->A09:Landroid/app/Application;

    invoke-static {v0, v4, v1, v3, v2}, LX/FE1;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/Lmv;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v7, LX/EBq;

    invoke-direct {v7, v5, v9, v6}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/QR5;

    if-eqz v0, :cond_b

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Twj;->A04(LX/Twj;Ljava/lang/Integer;LX/Lmv;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/QR5;

    iget v1, v4, LX/QR5;->A01:I

    iget v0, v4, LX/QR5;->A00:I

    new-instance v7, LX/EBw;

    invoke-direct {v7, v1, v0, v2}, LX/EBw;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/QR6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Twj;->A03:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Twj;->A04(LX/Twj;Ljava/lang/Integer;LX/Lmv;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/QRo;->A0D:LX/VKE;

    :goto_4
    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_c
    instance-of v0, v9, LX/Bj9;

    if-eqz v0, :cond_d

    check-cast v9, LX/Bj9;

    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/G3b;->A0a:Z

    if-ne v0, v2, :cond_d

    :goto_5
    check-cast v4, LX/QR6;

    iget v1, v4, LX/QR6;->A01:I

    iget v0, v4, LX/QR6;->A00:I

    new-instance v7, LX/TpG;

    invoke-direct {v7, v1, v0, v10, v2}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    move-object v1, v9

    goto :goto_4

    :cond_f
    check-cast v4, LX/QR6;

    iget v11, v4, LX/QR6;->A01:I

    iget v12, v4, LX/QR6;->A00:I

    const/4 v8, 0x0

    new-instance v7, LX/EBt;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/TxJ;->FG1(LX/aJJ;LX/mkc;Z)V

    iget-object v0, p0, LX/Twj;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Twj;->A02(LX/aJJ;)LX/G0a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FDz;->A00(LX/G0a;)V

    :cond_0
    invoke-static {p1, p0}, LX/Twj;->A03(LX/aJJ;LX/Twj;)LX/P2L;

    move-result-object v0

    iput-object v0, p0, LX/Twj;->A05:LX/P2L;

    iget-object v0, p0, LX/Twj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyA;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/YyA;->A04:Z

    iget-object v0, v0, LX/YyA;->A02:LX/ITB;

    invoke-virtual {v0, v1}, LX/ITB;->A17(Z)V

    instance-of v0, p1, LX/Tou;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tou;

    iget-object v0, p1, LX/Tou;->A00:LX/lgh;

    invoke-static {v0, p0}, LX/Twj;->A06(LX/lgh;LX/Twj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/aGd;->A00:LX/aGd;

    iget-object v0, p0, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Twj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YyA;

    iget-object v0, v4, LX/YyA;->A02:LX/ITB;

    iget-object v0, v0, LX/ITB;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUQ;

    iget-boolean v0, v0, LX/PUQ;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {p1, v4}, LX/YyA;->A00(LX/aJJ;LX/YyA;)LX/QW3;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/QW3;->A06:Ljava/util/List;

    const-class v8, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v8, v0}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/YyA;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/YyA;->A01:LX/F3M;

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v1, LX/F3M;->A0V:LX/FEP;

    const/4 v13, 0x0

    invoke-virtual {v7}, LX/FEP;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/QW3;

    iget-object v1, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v6, LX/QW3;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QW3;

    iget-object v11, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v11}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_2

    invoke-interface {v11}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/QW3;->A06:Ljava/util/List;

    invoke-static {v8, v0}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/QW3;

    iget-object v0, v9, LX/QW3;->A06:Ljava/util/List;

    invoke-static {v8, v0}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v9, LX/QW3;->A01:F

    iget v0, v6, LX/QW3;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/QW3;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v7, LX/FEP;->A03:LX/FCD;

    iget v1, v6, LX/QW3;->A01:F

    iget-object v0, v6, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3, v1}, LX/FCD;->A06(Ljava/lang/Integer;Ljava/util/Set;F)Z

    move-result v13

    :cond_8
    iget-boolean v0, v4, LX/YyA;->A04:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz v13, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v4, LX/YyA;->A04:Z

    :cond_b
    move/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/TxJ;->FHU(LX/aJJ;Z)V

    iget-object v0, p0, LX/Twj;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/Twj;->A02(LX/aJJ;)LX/G0a;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/TxJ;->A0I(LX/aJJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/Twj;->A05:LX/P2L;

    iget-object v0, p0, LX/Twj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyA;

    iput-boolean v5, v0, LX/YyA;->A04:Z

    iget-object v0, v0, LX/YyA;->A02:LX/ITB;

    invoke-virtual {v0, v5}, LX/ITB;->A17(Z)V

    return-void
.end method

.method public final Fbb()V
    .locals 6

    iget-object v0, p0, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Tou;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/Tou;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v5, LX/FeA;->A5t:LX/FeA;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-static {v5, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FYG;->A05:Z

    iget-object v1, v4, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v3

    iget-object v2, v4, LX/FYG;->A00:LX/8RB;

    iget-object v1, v4, LX/FYG;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v2, v5, v0, v1}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v4, LX/FYG;->A01:LX/FeA;

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    :cond_2
    iget-object v0, p0, LX/Twj;->A06:LX/ITB;

    iget-object v0, v0, LX/ITB;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUQ;

    iget-object v0, v0, LX/PUQ;->A00:LX/P3r;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/Tou;->A00:LX/lgh;

    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, LX/P3r;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    invoke-static {v2, p0}, LX/Twj;->A06(LX/lgh;LX/Twj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v5, LX/FeA;->A1d:LX/FeA;

    invoke-static {v5, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FYG;->A05:Z

    iget-object v1, v4, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v3

    iget-object v2, v4, LX/FYG;->A00:LX/8RB;

    iget-object v1, v4, LX/FYG;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v2, v5, v0, v1}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    iget-object v5, v4, LX/FYG;->A01:LX/FeA;

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FYG;->A05:Z

    iget-object v1, v4, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v3

    iget-object v2, v4, LX/FYG;->A00:LX/8RB;

    iget-object v1, v4, LX/FYG;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v2, v5, v0, v1}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
