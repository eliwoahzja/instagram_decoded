.class public final LX/6uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6uq;->A00:LX/6uq;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x2c

    .line 10
    new-instance v1, LX/9ee;

    .line 12
    invoke-direct {v1, p2, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/8bb;

    .line 17
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/8bb;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/8bb;->A00:Landroid/content/Context;

    .line 33
    iget-object v1, v2, LX/8bb;->A01:LX/3xx;

    .line 35
    const-class v0, LX/8lr;

    .line 37
    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 40
    return-void
.end method
