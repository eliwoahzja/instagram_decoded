.class public final LX/PKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/PJg;

.field public final synthetic A02:LX/Wap;

.field public final synthetic A03:LX/RKz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/PJg;LX/Wap;LX/RKz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PKJ;->A01:LX/PJg;

    iput-object p4, p0, LX/PKJ;->A03:LX/RKz;

    iput-object p5, p0, LX/PKJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/PKJ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/PKJ;->A02:LX/Wap;

    iput-object p1, p0, LX/PKJ;->A00:Landroid/graphics/RectF;

    iput-object p7, p0, LX/PKJ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/PKJ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/PKJ;->A01:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x1210615

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PKJ;->A01:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_0
    iget-object v1, v2, LX/PKJ;->A03:LX/RKz;

    iget-object v0, v1, LX/RKz;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1BX;

    iget-object v8, v2, LX/PKJ;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/PKJ;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/PKJ;->A02:LX/Wap;

    iget-object v3, v2, LX/PKJ;->A00:Landroid/graphics/RectF;

    iget-object v9, v2, LX/PKJ;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/PKJ;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/RKz;->A03:LX/9PW;

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v12, 0x0

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1BX;->A06:LX/0yK;

    new-instance v2, LX/Tab;

    invoke-direct/range {v2 .. v11}, LX/Tab;-><init>(Landroid/graphics/RectF;LX/9PW;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v7

    move-object v13, v6

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/1BX;->A00(LX/PJg;LX/Wap;LX/Vny;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0, v12, v12}, LX/7VI;->A0W(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
