.class public final LX/Mmf;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Mmf;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/9q6;

    const-string/jumbo v5, "updateYourAlgoPeekViewsAfterDataChange()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "updateYourAlgoPeekViewsAfterDataChange"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/3jd;

    const-string v5, "getQPLInstanceSafe()Lcom/facebook/quicklog/igcore/IgQPLCore;"

    const/4 v1, 0x0

    const-string v4, "getQPLInstanceSafe"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Mmf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-static {v0}, LX/9q6;->A04(LX/9q6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/rni;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
