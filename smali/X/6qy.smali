.class public final LX/6qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6qy;->A00:LX/6qy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x81081a00072b1bL

    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x2f

    .line 25
    new-instance v1, LX/D4f;

    .line 27
    invoke-direct {v1, p2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 30
    const-class v0, LX/nad;

    .line 32
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/nad;

    .line 42
    invoke-virtual {v0}, LX/nad;->A00()V

    .line 45
    :cond_0
    return-void
.end method
