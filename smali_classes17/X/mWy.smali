.class public final LX/mWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6jn;II)V
    .locals 0

    iput p3, p0, LX/mWy;->$t:I

    iput-object p1, p0, LX/mWy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/mWy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 4

    iget v3, p0, LX/mWy;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mWy;->A01:Ljava/lang/Object;

    check-cast v2, LX/6jn;

    iget v0, p0, LX/mWy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/6jn;->A00(LX/jiq;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall onCompleted id: %d result: %s"

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "completed"

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall: %d completed: %s"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/6jn;->A00(LX/jiq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
