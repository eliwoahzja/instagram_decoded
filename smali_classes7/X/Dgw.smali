.class public final LX/Dgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dgw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dgw;->A00:LX/Dgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/LRB;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-boolean v0, p2, LX/LRB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p2, LX/LRB;->A02:Ljava/lang/Throwable;

    const-string v4, "ThreadsPostQuoteAssetPreparationUseCase"

    const v3, 0x30c027c5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    if-nez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p2, LX/LRB;->A01:Ljava/lang/String;

    const-string v0, "operation"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/LRB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "failure"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    new-instance v0, LX/Oko;

    invoke-direct {v0, p1}, LX/Oko;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
