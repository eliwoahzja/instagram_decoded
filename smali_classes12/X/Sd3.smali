.class public final LX/Sd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OlX;

.field public A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A05:LX/ace;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Sd3;)Z
    .locals 6

    iget-object v0, p0, LX/Sd3;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Sd3;->A05:LX/ace;

    iget-object v2, v4, LX/ace;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5000f54f4L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/ace;->A00:LX/say;

    const-wide v0, 0x810fd5001054f5L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    iget-object v0, p0, LX/Sd3;->A05:LX/ace;

    iget-object v3, v0, LX/ace;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112460002617dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    return v5
.end method
