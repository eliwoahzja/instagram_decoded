.class public final LX/6lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6lg;->A00:LX/6lg;

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
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4, p1}, LX/7kc;->A0A(Landroid/content/Context;)V

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object v0, v4, LX/7kc;->A08:LX/7ka;

    .line 21
    iget-object v0, v0, LX/7ka;->A0F:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v3, v4, LX/7kc;->A0B:LX/mkc;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xd

    .line 40
    new-instance v2, LX/9dt;

    .line 42
    invoke-direct {v2, v4, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 45
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 47
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 49
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 52
    :cond_0
    return-void
.end method
