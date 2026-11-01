.class public abstract synthetic LX/hNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/f7M;LX/a6F;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/pns;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/pns;

    iget v0, v5, LX/pns;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pns;->A00:I

    :goto_0
    iget-object v2, v5, LX/pns;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pns;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pns;

    invoke-direct {v5, p0, p2, v3}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/pns;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/pns;->A02:Ljava/lang/Object;

    iput v0, v5, LX/pns;->A00:I

    iget-object v2, p0, LX/f7M;->A01:LX/Adv;

    const/16 v1, 0x23

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/pns;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/pns;->A01:Ljava/lang/Object;

    check-cast p0, LX/f7M;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/pns;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/pns;->A02:Ljava/lang/Object;

    iput v3, v5, LX/pns;->A00:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/f7M;->A01:LX/Adv;

    const/16 v1, 0x1f

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, p1, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
