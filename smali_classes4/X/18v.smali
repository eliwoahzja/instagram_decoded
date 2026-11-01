.class public final LX/18v;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:LX/10r;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f131201    # 1.9549E38f

    sget-object v4, LX/15q;->A03:LX/15q;

    const v9, 0x7f0821d4

    new-instance v5, LX/18w;

    move-object v3, p2

    move-object/from16 v0, p3

    invoke-direct {v5, p2, v0}, LX/18w;-><init>(LX/15r;LX/FVl;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/18v;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/18v;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/18v;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/10r;

    invoke-direct {v0, p1}, LX/10r;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/18v;->A00:LX/10r;

    return-void
.end method

.method public static final A00(LX/18v;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/18v;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091100183226L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/18v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109110021322cL

    goto :goto_0
.end method
