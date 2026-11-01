.class public final LX/6nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6nz;->A00:LX/6nz;

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
    const-class v2, LX/7mA;

    .line 6
    const/16 v1, 0x3e

    .line 8
    new-instance v0, LX/9gf;

    .line 10
    invoke-direct {v0, p2, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7mA;

    .line 23
    iget-object v1, v2, LX/7mA;->A02:LX/HjN;

    .line 25
    new-instance v0, LX/7nl;

    .line 27
    invoke-direct {v0, v2}, LX/7nl;-><init>(LX/7mA;)V

    .line 30
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 33
    return-void
.end method
