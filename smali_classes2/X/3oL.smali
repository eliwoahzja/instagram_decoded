.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcl;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/3oM;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oM;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oL;->A01:LX/3oM;

    iput-object p3, p0, LX/3oL;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x46

    new-instance v1, LX/9dc;

    invoke-direct {v1, p1, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3oL;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Etz()V
    .locals 4

    iget-object v0, p0, LX/3oL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8105550003180fL    # 3.029807998743999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3oL;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/3oL;->A01:LX/3oM;

    sget-object v1, LX/0sB;->A05:LX/0sB;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
