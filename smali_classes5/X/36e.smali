.class public final LX/36e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/36e;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/1lB;LX/36e;)LX/1MC;
    .locals 2

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/36e;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object p1

    const/4 p0, 0x1

    iget-object v1, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6oE;->A2n:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, v1, LX/6oE;->A2n:Z

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
