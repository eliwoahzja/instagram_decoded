.class public final LX/Ejj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LPA;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/LPA;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Ejj;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Ejj;->A00:LX/LPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ejj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ExploreSearchController.prefetchSearchState"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68b86ef7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x3800e

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2a;

    iget-object v0, p0, LX/Ejj;->A00:LX/LPA;

    iget-object v0, v0, LX/LPA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D2a;->A03(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b4de806

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1b51fa80

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method
