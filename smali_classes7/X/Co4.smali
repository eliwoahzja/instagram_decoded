.class public final LX/Co4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Co4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Co4;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Co4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Co4;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Co4;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x22

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Co4;->A02:LX/Esp;

    const-string v0, "StoryCrosspostAuditManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Co4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/Co4;ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, LX/Co4;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dti;->A01(Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    iget-boolean v0, v1, LX/Dti;->A05:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/Dti;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Co4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, p0, LX/Co4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v1, v0, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LX/Co4;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    iget-boolean v0, v1, LX/Dti;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, LX/Dti;->A03(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Co4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Co4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/Co4;->A00(LX/Co4;ZZ)V

    return-void
.end method
