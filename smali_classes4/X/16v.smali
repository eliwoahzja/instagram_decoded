.class public final LX/16v;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Vy;

.field public final A03:LX/10r;

.field public final A04:LX/13J;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/5Vy;LX/15r;LX/FB2;LX/13J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const/4 v12, 0x0

    const v9, 0x7f08264c

    sget-object v4, LX/15q;->A09:LX/15q;

    const v10, 0x7f133d93

    sget-object v0, LX/15r;->A07:LX/15r;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_0

    new-instance v5, LX/17B;

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v4, v0}, LX/17B;-><init>(LX/15r;LX/15q;LX/FB2;)V

    :goto_0
    check-cast v5, LX/Evk;

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/16v;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/16v;->A04:LX/13J;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/16v;->A07:Z

    iput-object p1, p0, LX/16v;->A00:LX/2by;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/16v;->A02:LX/5Vy;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/16v;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/10r;

    invoke-direct {v0, p2}, LX/10r;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/16v;->A03:LX/10r;

    return-void

    :cond_0
    new-instance v5, LX/16w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/16v;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/16v;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x3f4

    if-ne v5, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A1r;->A04:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810911001a3228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810911001c3229L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0x5a

    if-eq v5, v0, :cond_5

    const/16 v0, 0x3f4

    if-eq v5, v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v1, p0, LX/A1r;->A04:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109110020322bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_0
.end method
