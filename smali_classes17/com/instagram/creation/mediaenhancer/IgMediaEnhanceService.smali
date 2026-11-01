.class public final Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/util/Size;


# instance fields
.field public final A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/jhP;

.field public final A03:LX/rlm;

.field public volatile A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A05:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jhP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-static {p1}, LX/4H9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    move-result-object v0

    new-instance v2, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    new-instance v1, LX/gDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gDx;->A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/gDx;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01:LX/gDx;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    const/4 v1, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03:LX/rlm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/gIp;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;II)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x2

    instance-of v0, p3, LX/pnf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/pnf;

    iget v1, v0, LX/pnf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/pnf;

    iget v4, v1, LX/pnf;->A02:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnf;->A02:I

    :goto_0
    iget-object v6, v1, LX/pnf;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnf;->A02:I

    const/4 v7, 0x1

    const-string v4, "IgMediaEnhanceService"

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v1, LX/pnf;

    invoke-direct {v1, p2, p3}, LX/pnf;-><init>(Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget p5, v1, LX/pnf;->A01:I

    iget p4, v1, LX/pnf;->A00:I

    iget-object p1, v1, LX/pnf;->A04:Ljava/lang/Object;

    check-cast p1, LX/gIp;

    iget-object p0, v1, LX/pnf;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-virtual {v0, p1, p4, p5}, LX/jhP;->A03(LX/gIp;II)V

    :try_start_1
    iput-object p0, v1, LX/pnf;->A03:Ljava/lang/Object;

    iput-object p1, v1, LX/pnf;->A04:Ljava/lang/Object;

    iput p4, v1, LX/pnf;->A00:I

    iput p5, v1, LX/pnf;->A01:I

    iput v7, v1, LX/pnf;->A02:I

    invoke-static {p0, p2, v1}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01(Landroid/content/Context;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_1
    :try_start_2
    iget-object v6, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    const/16 v0, 0x15

    new-instance v3, LX/C59;

    invoke-direct {v3, p2, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/pnf;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/pnf;->A04:Ljava/lang/Object;

    iput p4, v1, LX/pnf;->A00:I

    iput p5, v1, LX/pnf;->A01:I

    iput v2, v1, LX/pnf;->A02:I

    invoke-static {v1, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01:LX/gDx;

    new-instance v0, LX/jFl;

    invoke-direct {v0, v3, v2}, LX/jFl;-><init>(Lkotlin/jvm/functions/Function0;LX/saO;)V

    invoke-virtual {v1, p0, p1, v0}, LX/gDx;->A00(Landroid/content/Context;LX/gIp;LX/jFl;)V

    const/4 v1, 0x0

    new-instance v0, LX/mA5;

    invoke-direct {v0, v6, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    iget-object v5, v7, LX/jhP;->A03:LX/6pu;

    iget-wide v2, v7, LX/jhP;->A02:J

    const v1, 0xd832235

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/jhP;->A02:J

    return-object v6
    :try_end_2
    .catch LX/9D1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    const-string v6, "Session creation cancelled"

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v2, v3, LX/9D1;->A00:LX/dBQ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session creation failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-virtual {v0, v2}, LX/jhP;->A01(LX/dBQ;)V

    throw v3

    :catch_2
    move-exception v3

    iget-object v2, p2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    const-string v6, "Check module ready cancelled"

    :goto_2
    iget-object v4, v2, LX/jhP;->A03:LX/6pu;

    iget-wide p0, v2, LX/jhP;->A02:J

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0xd832235

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/jhP;->A02:J

    throw v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnu;

    iget v0, v6, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnu;

    invoke-direct {v6, p1, p2, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v0, p0}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01(Landroid/content/Context;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/P60;

    invoke-direct {v0, v1, v2}, LX/P60;-><init>(ILX/HAU;)V

    iput v4, v6, LX/pnu;->A00:I

    invoke-static {v6, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/dBR;

    instance-of v0, v1, LX/UR0;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/UR2;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/UQb;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/URp;

    if-eqz v0, :cond_4

    const-string v0, "PreloadStatus.InProgress was filtered out"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, LX/UQb;

    iget-object v2, v1, LX/UQb;->A00:LX/dBQ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module install failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgMediaEnhanceService"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-virtual {v0, v2}, LX/jhP;->A01(LX/dBQ;)V

    new-instance v0, LX/9D1;

    invoke-direct {v0, v2}, LX/9D1;-><init>(LX/dBQ;)V

    throw v0

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/J5O;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p5

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/pnh;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/pnh;

    iget v1, v0, LX/pnh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v15, v4

    check-cast v15, LX/pnh;

    iget v3, v15, LX/pnh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v15, LX/pnh;->A00:I

    :goto_0
    iget-object v7, v15, LX/pnh;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v15, LX/pnh;->A00:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v4, "IgMediaEnhanceService"

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v15, LX/pnh;

    invoke-direct {v15, v14, v4, v8}, LX/pnh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v15, LX/pnh;->A0A:Ljava/lang/Object;

    iget-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v0, LX/rlm;

    goto/16 :goto_4

    :cond_4
    iget v8, v15, LX/pnh;->A02:I

    iget v3, v15, LX/pnh;->A01:I

    iget-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v0, LX/rlm;

    iget-object v13, v15, LX/pnh;->A08:Ljava/lang/Object;

    check-cast v13, LX/gIp;

    iget-object v2, v15, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_5
    iget v3, v15, LX/pnh;->A01:I

    iget-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v0, LX/rlm;

    iget-object v13, v15, LX/pnh;->A08:Ljava/lang/Object;

    check-cast v13, LX/gIp;

    iget-object v5, v15, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v12, v15, LX/pnh;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, p3

    iget-boolean v3, v0, LX/J5O;->A00:Z

    iget-boolean v0, v0, LX/J5O;->A01:Z

    new-instance v13, LX/gIp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/gIp;->A00:Landroid/util/Size;

    iput-boolean v3, v13, LX/gIp;->A01:Z

    iput-boolean v0, v13, LX/gIp;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03:LX/rlm;

    iput-object v12, v15, LX/pnh;->A04:Ljava/lang/Object;

    iput-object v2, v15, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v5, v15, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v13, v15, LX/pnh;->A08:Ljava/lang/Object;

    iput-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    iput v8, v15, LX/pnh;->A01:I

    iput v11, v15, LX/pnh;->A00:I

    invoke-interface {v0, v15}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_a

    const/4 v3, 0x0

    :goto_1
    :try_start_1
    iput-object v5, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ekt;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    iput-object v1, v15, LX/pnh;->A04:Ljava/lang/Object;

    iput-object v2, v15, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v15, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v13, v15, LX/pnh;->A08:Ljava/lang/Object;

    iput-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    iput v3, v15, LX/pnh;->A01:I

    iput v8, v15, LX/pnh;->A02:I

    iput v9, v15, LX/pnh;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {v12 .. v17}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00(Landroid/content/Context;LX/gIp;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    :try_start_3
    check-cast v7, LX/ekt;

    move-object v5, v7

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :cond_8
    :goto_3
    :try_start_4
    iget-object v11, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v11, v13, v9, v7}, LX/jhP;->A02(LX/gIp;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/16 v21, 0x8

    new-instance v7, LX/Q7X;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v15, LX/pnh;->A04:Ljava/lang/Object;

    iput-object v1, v15, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v15, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v13, v15, LX/pnh;->A08:Ljava/lang/Object;

    iput-object v0, v15, LX/pnh;->A09:Ljava/lang/Object;

    iput-object v5, v15, LX/pnh;->A0A:Ljava/lang/Object;

    iput v3, v15, LX/pnh;->A01:I

    iput v8, v15, LX/pnh;->A02:I

    iput v10, v15, LX/pnh;->A00:I

    const-wide/32 v2, 0x1d4c0

    invoke-static {v15, v7, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    return-object v6

    :goto_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v10, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    iget-object v9, v10, LX/jhP;->A03:LX/6pu;

    iget-wide v2, v10, LX/jhP;->A00:J

    const v8, 0xd83373c

    const-string v6, ""

    invoke-virtual {v9, v2, v3, v8, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, LX/jhP;->A00:J
    :try_end_5
    .catch LX/7A8; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/9D1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v0, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    :try_start_7
    iget-object v6, v5, LX/9D1;->A00:LX/dBQ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x141

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    invoke-virtual {v2, v6}, LX/jhP;->A00(LX/dBQ;)V

    goto :goto_6

    :catch_2
    const-string v2, "Enhancement timed out after 120000ms"

    invoke-static {v4, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    sget-object v2, LX/UQ8;->A00:LX/UQ8;

    invoke-virtual {v3, v2}, LX/jhP;->A00(LX/dBQ;)V

    new-instance v5, LX/9D1;

    invoke-direct {v5, v2}, LX/9D1;-><init>(LX/dBQ;)V

    goto :goto_6

    :goto_5
    iget-object v4, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02:LX/jhP;

    const-string v8, "Image enhance cancelled"

    iget-object v6, v4, LX/jhP;->A03:LX/6pu;

    iget-wide v10, v4, LX/jhP;->A00:J

    const/16 v2, 0x133

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0xd83373c

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/jhP;->A00:J

    :goto_6
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    iget-object v2, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v2}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A02()V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_7

    :catchall_4
    move-exception v2

    :goto_7
    invoke-interface {v0, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :cond_a
    return-object v6
.end method

.method public final A03(Landroid/content/Context;LX/J5O;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    const/4 v7, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Qgu;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qgu;

    iget v1, v0, LX/Qgu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v13, v3

    check-cast v13, LX/Qgu;

    iget v2, v13, LX/Qgu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/Qgu;->A01:I

    :goto_0
    iget-object v1, v13, LX/Qgu;->A08:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/Qgu;->A01:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/Qgu;

    invoke-direct {v13, v12, v3, v7}, LX/Qgu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v13, LX/Qgu;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v13, LX/Qgu;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v6, v13, LX/Qgu;->A00:I

    iget-object v2, v13, LX/Qgu;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v9, v13, LX/Qgu;->A04:Ljava/lang/Object;

    check-cast v9, LX/J5O;

    iget-object v10, v13, LX/Qgu;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03:LX/rlm;

    iput-object v10, v13, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/Qgu;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/Qgu;->A05:Ljava/lang/Object;

    iput v6, v13, LX/Qgu;->A00:I

    iput v7, v13, LX/Qgu;->A01:I

    invoke-interface {v2, v13}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iget-object v7, v12, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v8, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A05:Landroid/util/Size;

    iget-boolean v1, v9, LX/J5O;->A00:Z

    iget-boolean v0, v9, LX/J5O;->A01:Z

    new-instance v11, LX/gIp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/gIp;->A00:Landroid/util/Size;

    iput-boolean v1, v11, LX/gIp;->A01:Z

    iput-boolean v0, v11, LX/gIp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    iput-object v3, v13, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v3, v13, LX/Qgu;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/Qgu;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/Qgu;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/Qgu;->A07:Ljava/lang/Object;

    iput v6, v13, LX/Qgu;->A00:I

    iput v4, v13, LX/Qgu;->A01:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00(Landroid/content/Context;LX/gIp;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/pnv;

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v4, v5, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnv;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnv;

    invoke-direct {v5, p1, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/pnv;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03:LX/rlm;

    iput-object v1, v5, LX/pnv;->A02:Ljava/lang/Object;

    iput v0, v5, LX/pnv;->A00:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_6
    iput-object v2, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v0}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A02()V

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
