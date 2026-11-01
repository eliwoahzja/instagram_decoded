.class public final LX/6qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6qg;->A00:LX/6qg;

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
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 6
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/4Wl;->A3M:LX/Izl;

    .line 12
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 14
    const/16 v0, 0xb0

    .line 16
    aget-object v0, v1, v0

    .line 18
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-class v2, LX/7ql;

    .line 32
    const/16 v1, 0x34

    .line 34
    new-instance v0, LX/6Xa;

    .line 36
    invoke-direct {v0, p2, v1}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7ql;

    .line 49
    sput-object v0, LX/7qm;->A00:LX/7ql;

    .line 51
    :cond_0
    return-void
.end method
