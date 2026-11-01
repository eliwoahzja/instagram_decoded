.class public final LX/6zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6zv;->A00:LX/6zv;

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
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 7
    move-result-object v3

    .line 8
    const-class v2, LX/8rr;

    .line 10
    const/16 v0, 0x28

    .line 12
    new-instance v1, LX/9ie;

    .line 14
    invoke-direct {v1, p2, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-class v0, LX/8rs;

    .line 19
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8rs;

    .line 29
    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 32
    return-void
.end method
