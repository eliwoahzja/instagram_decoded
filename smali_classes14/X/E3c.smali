.class public final LX/E3c;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/3RU;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9fQ;

.field public A07:LX/CTM;

.field public A08:LX/7C0;

.field public A09:LX/7C4;

.field public A0A:LX/CUn;

.field public A0B:LX/lmd;

.field public A0C:LX/GAf;

.field public A0D:LX/2WV;

.field public A0E:LX/3RX;

.field public A0F:LX/Zg4;

.field public A0G:LX/9n2;

.field public A0H:LX/9hV;

.field public A0I:LX/3Rn;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/E3c;F)LX/09S;
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_getCarouselChildStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v3, p1, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/E3c;->A0B:LX/lmd;

    iget-object v1, p1, LX/E3c;->A0A:LX/CUn;

    invoke-virtual {v1}, LX/CUn;->A0X()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p1, LX/E3c;->A0D:LX/2WV;

    iget-object v0, v0, LX/2WV;->A01:LX/1lB;

    invoke-static {v0}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v12

    iget v6, p1, LX/E3c;->A01:F

    iget v7, p1, LX/E3c;->A00:F

    invoke-virtual {v1}, LX/CUn;->A0O()I

    move-result v8

    iget-boolean p1, p1, LX/E3c;->A0O:Z

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v5, p2

    move p0, v9

    invoke-static/range {v1 .. v14}, LX/D6d;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;FFFIIZZZZZ)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09S;Lcom/instagram/feed/media/Media;LX/E3c;Ljava/lang/Double;IZ)LX/E3g;
    .locals 12

    iget-object v6, p2, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/E3c;->A0A:LX/CUn;

    iget-object v4, p2, LX/E3c;->A08:LX/7C0;

    const/16 v0, 0x93

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {p0, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    iget-object v3, p2, LX/E3c;->A0H:LX/9hV;

    iget-object v2, p2, LX/E3c;->A0B:LX/lmd;

    const/4 v8, 0x0

    iget-object v0, p2, LX/E3c;->A0D:LX/2WV;

    iget-object v9, v0, LX/2WV;->A01:LX/1lB;

    iget-object v1, p2, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810973002b3543L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDynamicCroppingUtil_isMediaAspectRatio9By16"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0xc96dacf

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v9

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    cmpg-float v0, v9, v1

    const/4 v9, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_bottomGradientHeightDp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x840973002c026eL

    invoke-static {v10, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmpl-double v10, v0, v11

    if-lez v10, :cond_2

    double-to-int v10, v0

    :goto_0
    invoke-static {v8, v6, v5, v4}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E3g;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/E3g;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/E3g;->A06:LX/CUn;

    iput-object p1, v1, LX/E3g;->A04:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/E3g;->A05:LX/7C0;

    move/from16 v0, p4

    iput v0, v1, LX/E3g;->A01:I

    iput-object v7, v1, LX/E3g;->A02:LX/09S;

    iput-object v3, v1, LX/E3g;->A08:LX/9hV;

    iput-object v2, v1, LX/E3g;->A07:LX/lmd;

    iput-object p3, v1, LX/E3g;->A09:Ljava/lang/Double;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/E3g;->A0A:Z

    iput-boolean v9, v1, LX/E3g;->A0B:Z

    iput v10, v1, LX/E3g;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/16 v10, 0x1e

    goto :goto_0
.end method

.method public static final A02(LX/09S;LX/E3c;I)LX/RYE;
    .locals 10

    iget-object v0, p1, LX/E3c;->A0D:LX/2WV;

    iget-object v9, v0, LX/2WV;->A03:LX/2WS;

    iget-object v8, p1, LX/E3c;->A0C:LX/GAf;

    iget-object v7, p1, LX/E3c;->A0A:LX/CUn;

    iget-object v6, p1, LX/E3c;->A0J:Ljava/util/HashMap;

    iget-object v5, p1, LX/E3c;->A0B:LX/lmd;

    iget-object v4, p1, LX/E3c;->A09:LX/7C4;

    iget-object v3, p1, LX/E3c;->A0H:LX/9hV;

    iget-object v2, p1, LX/E3c;->A0F:LX/Zg4;

    iget-boolean v0, p1, LX/E3c;->A0P:Z

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/RYE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RYE;->A06:LX/2WS;

    iput-object v8, v1, LX/RYE;->A05:LX/GAq;

    iput-object v7, v1, LX/RYE;->A03:LX/CUn;

    iput p2, v1, LX/RYE;->A00:I

    iput-object v6, v1, LX/RYE;->A0A:Ljava/util/HashMap;

    iput-object v5, v1, LX/RYE;->A04:LX/lmd;

    iput p2, v1, LX/RYE;->A01:I

    iput-object v4, v1, LX/RYE;->A09:LX/3Rn;

    iput-object v3, v1, LX/RYE;->A08:LX/9hV;

    iput-object v2, v1, LX/RYE;->A07:LX/Zg4;

    iput-object p0, v1, LX/RYE;->A02:LX/09S;

    iput-boolean v0, v1, LX/RYE;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v8, "trans_key_carousel_sub_media_component"

    invoke-static {v8}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v7

    const/4 v9, 0x4

    sget-object v5, LX/7xB;->A06:LX/IlP;

    sget-object v4, LX/7xB;->A07:LX/IlP;

    const/4 v3, 0x1

    sget-object v1, LX/7xB;->A01:LX/IlP;

    const/4 v10, 0x2

    sget-object v0, LX/7xB;->A05:LX/IlP;

    const/4 v2, 0x3

    filled-new-array {v5, v4, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v14, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    invoke-virtual {v14, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, p0, LX/E3c;->A0A:LX/CUn;

    iget-object v1, v0, LX/CUn;->A0O:LX/6oE;

    iget-object v0, p0, LX/E3c;->A0G:LX/9n2;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v14, p0, v1, v0}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    iget-object v7, p0, LX/E3c;->A0D:LX/2WV;

    iget-object v1, v7, LX/2WV;->A02:LX/1MC;

    move-object v13, v1

    iget-object v0, v7, LX/2WV;->A04:LX/Mse;

    instance-of v0, v0, LX/2Vj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v13, v5

    :cond_0
    iget-boolean v4, v1, LX/1MC;->A0t:Z

    const v0, 0x7fffffff

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v0}, LX/08N;-><init>(II)V

    const/16 v0, 0x854

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v0, LX/E3d;->A00:LX/E3d;

    invoke-static {v0, v2, v6}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    const/16 v12, 0x12

    new-instance v11, LX/D9q;

    move/from16 p1, v4

    invoke-direct/range {v11 .. v16}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v14, v0, v1, v11}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v4

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/DVg;

    invoke-direct {v0, p0, v10}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/DVg;

    invoke-direct {v0, p0, v2}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/DVg;

    invoke-direct {v0, p0, v9}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v0, v14, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v8}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/2WV;->A01:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-static {v0, v6}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    throw v0
.end method
