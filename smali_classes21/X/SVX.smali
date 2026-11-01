.class public final LX/SVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saH;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/SVX;->$t:I

    iput-object p1, p0, LX/SVX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/SVX;->$t:I

    iget-object v2, p0, LX/SVX;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/SVC;

    const/4 v1, 0x1

    new-instance v0, LX/iuj;

    invoke-direct {v0, p1, p2, v1}, LX/iuj;-><init>(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/SVC;->A00(LX/Pco;)V

    return-void

    :cond_0
    check-cast v2, LX/SVF;

    const/4 v1, 0x0

    new-instance v0, LX/iuj;

    invoke-direct {v0, p1, p2, v1}, LX/iuj;-><init>(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/SVF;->A05(LX/Pco;)Z

    return-void
.end method

.method public final Gg1(LX/Pco;)Z
    .locals 1

    iget v0, p0, LX/SVX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVC;

    invoke-virtual {v0, p1}, LX/SVC;->A01(LX/Pco;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/SVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVF;

    invoke-virtual {v0, p1}, LX/SVF;->A02(LX/Pco;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, LX/SVX;->$t:I

    iget-object v2, p0, LX/SVX;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/SVC;

    const/16 v1, 0x14

    new-instance v0, LX/P0S;

    invoke-direct {v0, p1, v1}, LX/P0S;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, LX/SVC;->A01(LX/Pco;)Z

    return-void

    :cond_0
    check-cast v2, LX/SVF;

    const/16 v1, 0x13

    new-instance v0, LX/P0S;

    invoke-direct {v0, p1, v1}, LX/P0S;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, LX/SVF;->A04(LX/Pco;)Z

    return-void
.end method
