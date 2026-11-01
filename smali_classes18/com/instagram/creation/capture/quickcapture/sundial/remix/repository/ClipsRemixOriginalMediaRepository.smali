.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8kj;

.field public A03:LX/5vT;

.field public A04:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    move-object/from16 v10, p2

    const/4 v7, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/otc;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/otc;

    iget v0, v6, LX/otc;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/otc;->A00:I

    :goto_0
    iget-object v1, v6, LX/otc;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/otc;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_2

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/otc;

    invoke-direct {v6, p0, v3, v7, v0}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8kj;

    iput-object p1, v6, LX/otc;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/otc;->A03:Ljava/lang/Object;

    iput v13, v6, LX/otc;->A00:I

    iget-object v2, v0, LX/8kj;->A01:LX/Adv;

    const/4 v0, 0x5

    new-instance v1, LX/lb8;

    invoke-direct {v1, p1, v0}, LX/lb8;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v13, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v10, v6, LX/otc;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v6, LX/otc;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v0, v1

    check-cast v0, LX/YYq;

    iget-object v2, v0, LX/YYq;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8kj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    iput-object v1, v6, LX/otc;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/otc;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/otc;->A05:Ljava/lang/Object;

    iput v7, v6, LX/otc;->A00:I

    iget-object v4, v4, LX/8kj;->A01:LX/Adv;

    new-instance v1, LX/qJh;

    invoke-direct {v1, v2, v3, v11, v13}, LX/qJh;-><init>(JLjava/lang/String;I)V

    invoke-static {v4, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v0, v6, LX/otc;->A05:Ljava/lang/Object;

    check-cast v0, LX/YYq;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LX/YYq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    return-object v5

    :cond_6
    const-string v0, "File deleted. File path: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixOriginalMediaRepository"

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    new-instance v7, LX/oxI;

    invoke-direct/range {v7 .. v13}, LX/oxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v9
.end method
