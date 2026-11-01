.class public final LX/LS3;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vyn;


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/0qY;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/PsV;->A00:LX/PsV;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/LS3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const-string v3, "mqtt"

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    move-object v2, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, LX/PsV;->A03(Lcom/instagram/common/session/UserSession;LX/0qY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/LRk;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/LS3;->A01:LX/Vyn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v2, LX/LRk;->A0a:LX/LRk;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LS3;->A01:LX/Vyn;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance v1, LX/Sfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Sfp;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Sfp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v2}, LX/Vyn;->G5I(LX/Jf5;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTimeout()V
    .locals 3

    iget-object v2, p0, LX/LS3;->A01:LX/Vyn;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/LRk;->A0b:LX/LRk;

    invoke-interface {v2, v0, v1}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    return-void
.end method
