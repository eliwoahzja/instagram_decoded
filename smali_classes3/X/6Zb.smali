.class public final LX/6Zb;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/6Zb;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-class v2, LX/2ns;

    if-eq p2, v0, :cond_0

    const-string v5, "isCharging()Z"

    const/4 v6, 0x0

    const-string v4, "isCharging"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "getBatteryPercentLevel()I"

    const/4 v6, 0x0

    const-string v4, "batteryPercentLevel"

    goto :goto_0

    :cond_1
    const-class v2, LX/3cs;

    const-string v5, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v6, 0x0

    const-string v4, "honeyClientLogger"

    goto :goto_0

    :cond_2
    const-class v2, LX/Esp;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Zb;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2ns;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, LX/2ns;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/2ns;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/3cs;->A02:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
