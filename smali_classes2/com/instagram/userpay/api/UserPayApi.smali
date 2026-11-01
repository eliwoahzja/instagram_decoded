.class public final Lcom/instagram/userpay/api/UserPayApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x29

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p1, v3}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/bJD;->A00:LX/bJD;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/4Em;->A0N:Z

    const-string/jumbo v0, "api/v1/creators/user_pay/insights/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v3, v5, LX/Inv;->A00:I

    const v0, 0x165379df    # 1.70829E-25f

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
