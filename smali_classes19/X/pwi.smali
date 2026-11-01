.class public final LX/pwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ign;

.field public final synthetic A02:LX/9g1;

.field public final synthetic A03:LX/1mO;


# direct methods
.method public constructor <init>(LX/Ign;LX/9g1;LX/1mO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/pwi;->A02:LX/9g1;

    iput-object p1, p0, LX/pwi;->A01:LX/Ign;

    iput-object p3, p0, LX/pwi;->A03:LX/1mO;

    iput p4, p0, LX/pwi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pwi;->A02:LX/9g1;

    iget-object v3, p0, LX/pwi;->A03:LX/1mO;

    iget v2, p0, LX/pwi;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x69fbe669

    const-string v0, "IgImageInfra.onEncodedPrefetchSuccess"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    check-cast v4, LX/0u9;

    iget-object v1, v3, LX/1mO;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "UNKNOWN"

    :cond_1
    new-instance v0, LX/qhB;

    invoke-direct {v0, v4, v1, v2}, LX/qhB;-><init>(LX/0u9;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36db6122

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b606d55

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
