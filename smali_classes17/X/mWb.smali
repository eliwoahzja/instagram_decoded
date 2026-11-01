.class public final LX/mWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mWb;->$t:I

    iput-object p1, p0, LX/mWb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F00()V
    .locals 2

    iget v0, p0, LX/mWb;->$t:I

    iget-object v1, p0, LX/mWb;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/HAU;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
