.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;
.super LX/dng;
.source ""


# static fields
.field public static final A03:LX/8Jn;


# instance fields
.field public A00:LX/7cq;

.field public A01:LX/8II;

.field public A02:LX/7fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Jn;

    invoke-direct {v0}, LX/8Jn;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A03:LX/8Jn;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x3

    instance-of v0, p1, LX/Owt;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Owt;

    iget v0, v6, LX/Owt;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/Owt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Owt;->A00:I

    :goto_0
    iget-object v5, v6, LX/Owt;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owt;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Owt;

    invoke-direct {v6, p0, p1}, LX/Owt;-><init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A00:LX/7cq;

    iget-object v0, v1, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v1, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fy0;->CVD()LX/A6F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v1}, LX/7cq;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/7cq;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A01:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput-object v9, v6, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Owt;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Owt;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    return-object v8

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v6, LX/Owt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v6, LX/Owt;->A02:Ljava/lang/Object;

    iget-object v9, v6, LX/Owt;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v5, :cond_8

    sget-object v3, LX/8NM;->A03:LX/8NM;

    const/4 v0, 0x5

    new-instance v1, LX/D6e;

    invoke-direct {v1, v9, v10, v0}, LX/D6e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Owt;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Owt;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Owt;->A03:Ljava/lang/Object;

    iput v7, v6, LX/Owt;->A00:I

    invoke-virtual {v5, v3, v6, v1}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05(LX/8NM;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v4, v6, LX/Owt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/eGY;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    sget-object v8, LX/8Jq;->A05:LX/8Jq;

    return-object v8

    :cond_9
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A00:LX/7cq;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/7fr;->A01:LX/7ft;

    iget-object v0, v0, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/8Jq;->A04:LX/8Jq;

    return-object v0
.end method
