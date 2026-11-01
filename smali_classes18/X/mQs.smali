.class public final LX/mQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mQs;->$t:I

    iput-object p1, p0, LX/mQs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 2

    iget v0, p0, LX/mQs;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mQs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 2

    iget v0, p0, LX/mQs;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mQs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p1, LX/Fwi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 2

    iget v0, p0, LX/mQs;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mQs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Fmg(F)V
    .locals 4

    iget v0, p0, LX/mQs;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mQs;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    sget-object v2, LX/4Wu;->A05:LX/4Wu;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
