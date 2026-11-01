.class public final LX/kfq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/lB5;

.field public final synthetic A04:LX/RYK;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/lB5;LX/RYK;Lkotlin/jvm/functions/Function1;FFIZ)V
    .locals 1

    iput-object p2, p0, LX/kfq;->A04:LX/RYK;

    iput p4, p0, LX/kfq;->A01:F

    iput p5, p0, LX/kfq;->A00:F

    iput-object p3, p0, LX/kfq;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/kfq;->A06:Z

    iput p6, p0, LX/kfq;->A02:I

    iput-object p1, p0, LX/kfq;->A03:LX/lB5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/4QR;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v15, p0

    iget-object v1, v15, LX/kfq;->A04:LX/RYK;

    iget-object v0, v1, LX/RYK;->A08:LX/0gR;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lhw;

    instance-of v0, v12, LX/Qu7;

    const v4, 0x3d48b439    # 0.049f

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    iget v3, v15, LX/kfq;->A01:F

    invoke-static {v0, v3}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    iget v0, v15, LX/kfq;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    mul-float/2addr v3, v4

    new-instance v15, LX/R9D;

    invoke-direct {v15}, LX/09L;-><init>()V

    iput-object v0, v15, LX/R9D;->A01:LX/09S;

    iput v3, v15, LX/R9D;->A00:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_0
    check-cast v12, LX/Qu7;

    iget-object v11, v1, LX/RYK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/RYK;->A03:LX/9PW;

    iget-object v9, v15, LX/kfq;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    iget v8, v15, LX/kfq;->A01:F

    invoke-static {v0, v8}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v3

    iget v0, v15, LX/kfq;->A00:F

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v14

    mul-float v7, v8, v4

    const v0, 0x3e8bc6a8    # 0.273f

    mul-float v6, v8, v0

    const v0, 0x3ea147ae    # 0.315f

    mul-float v5, v8, v0

    const v0, 0x3c343958    # 0.011f

    mul-float/2addr v8, v0

    iget-boolean v4, v15, LX/kfq;->A06:Z

    if-eqz v4, :cond_1

    iget v0, v15, LX/kfq;->A02:I

    const/4 v3, 0x1

    if-eq v13, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const v0, 0x7f1374ee

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/kfq;->A03:LX/lB5;

    const/4 v0, 0x1

    invoke-static {v12, v11, v10}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v15, LX/ReC;

    invoke-direct {v15}, LX/09L;-><init>()V

    iput-object v12, v15, LX/ReC;->A08:LX/Qu7;

    iput v13, v15, LX/ReC;->A04:I

    iput-object v11, v15, LX/ReC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/ReC;->A06:LX/9PW;

    iput-object v9, v15, LX/ReC;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v14, v15, LX/ReC;->A05:LX/09S;

    iput v7, v15, LX/ReC;->A01:F

    iput v6, v15, LX/ReC;->A00:F

    iput v5, v15, LX/ReC;->A02:F

    iput v8, v15, LX/ReC;->A03:F

    iput-boolean v0, v15, LX/ReC;->A0C:Z

    iput-boolean v3, v15, LX/ReC;->A0D:Z

    iput-boolean v4, v15, LX/ReC;->A0E:Z

    iput-object v2, v15, LX/ReC;->A0A:Ljava/lang/String;

    iput-object v1, v15, LX/ReC;->A09:LX/lB5;

    goto :goto_0
.end method
