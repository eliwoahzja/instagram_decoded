.class public final LX/5Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Wg;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Wg;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v0, p0, LX/5Wg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v8, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v8}, LX/5jP;->A15()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Wg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v8, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/5Wg;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v8}, LX/5jP;->A19()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    return v7

    :cond_3
    const/4 v7, 0x0

    return v7

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
