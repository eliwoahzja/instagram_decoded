.class public final LX/6tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6tk;->A00:LX/6tk;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/8A0;

    .line 6
    const/16 v1, 0x8

    .line 8
    new-instance v0, LX/9ik;

    .line 10
    invoke-direct {v0, p2, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/8A0;

    .line 23
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x410105000002c0L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    iget-object v3, v4, LX/8A0;->A00:Landroid/content/Context;

    .line 40
    iget-object v2, v4, LX/8A0;->A03:Lcom/instagram/common/session/UserSession;

    .line 42
    new-instance v1, LX/8A2;

    .line 44
    invoke-direct {v1, v3, v2}, LX/8A2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v4, LX/8A0;->A05:Ljava/util/List;

    .line 51
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, LX/8A7;

    .line 56
    invoke-direct {v0, v2}, LX/8A7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 59
    iget-object v1, v4, LX/8A0;->A04:Ljava/util/List;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, LX/8A9;

    .line 66
    invoke-direct {v0, v3, v2}, LX/8A9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v4, LX/8A0;->A02:LX/1ms;

    .line 74
    filled-new-array {v0}, [LX/1ms;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 81
    iget-object v0, v4, LX/8A0;->A01:LX/1ms;

    .line 83
    filled-new-array {v0}, [LX/1ms;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, v4, LX/8A0;->A04:Ljava/util/List;

    .line 93
    goto :goto_0
.end method
