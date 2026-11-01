.class public final LX/6JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBi;


# instance fields
.field public final A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JW;->A00:LX/6Qo;

    return-void
.end method


# virtual methods
.method public final EwU(LX/4Kr;)V
    .locals 4

    iget-object v3, p0, LX/6JW;->A00:LX/6Qo;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v1, v0, LX/6UZ;->A07:LX/7md;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    iget-object v0, v1, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/A7z;->A01(IZ)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7Bm;->A09(I)V

    return-void
.end method
