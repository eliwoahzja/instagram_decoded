.class public final LX/Qkh;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Qkh;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/2hs;

    if-eq p2, v0, :cond_0

    const-string v6, "completeExceptionally(Ljava/lang/Throwable;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "completeExceptionally"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "complete(Ljava/lang/Object;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-string v5, "complete"

    goto :goto_0

    :cond_1
    const-class v4, LX/Bwb;

    const-string v6, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuccess"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qkh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, p1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bwb;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Bwb;->A01(LX/Bwb;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto :goto_0
.end method
