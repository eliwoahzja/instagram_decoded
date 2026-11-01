.class public final LX/4qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qy;

    .line 2
    invoke-direct {v0}, LX/4qy;-><init>()V

    .line 5
    sput-object v0, LX/4qy;->A00:LX/4qy;

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
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, 0x2de85512

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, -0x4b5eec8e    # -3.0002735E-7f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 21
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x29

    .line 31
    new-instance v1, LX/9ie;

    .line 33
    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-class v0, LX/8ou;

    .line 38
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/8ou;

    .line 48
    const/16 v0, 0x2a

    .line 50
    new-instance v10, LX/9ie;

    .line 52
    invoke-direct {v10, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v8, LX/8pd;

    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v4, LX/8px;

    .line 62
    invoke-direct/range {v4 .. v10}, LX/8px;-><init>(Landroid/content/Context;LX/3xx;Lcom/instagram/common/session/UserSession;LX/8pd;LX/8ou;Lkotlin/jvm/functions/Function0;)V

    .line 65
    const v0, 0x6d55c6f4

    .line 68
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 71
    const v0, 0xc08f9c

    .line 74
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 77
    return-object v4
.end method
