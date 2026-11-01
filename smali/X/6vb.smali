.class public final LX/6vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vb;->A00:LX/6vb;

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
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x16

    .line 6
    new-instance v1, LX/6Xc;

    .line 8
    invoke-direct {v1, p2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8dn;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/8dn;

    .line 23
    iget-object v4, v3, LX/8dn;->A01:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    move-result-object v2

    .line 29
    const v1, -0x680a14f9

    .line 32
    const-string v0, "ig4a-instagram-schema"

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    const v0, 0x783b984a

    .line 44
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const v0, -0x7424b671

    .line 53
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x8101e200000724L

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 88
    move-result-object v5

    .line 89
    const v6, 0x69c78618

    .line 92
    const/4 v7, 0x2

    .line 93
    new-instance v4, LX/2a1;

    .line 95
    move v9, v8

    .line 96
    invoke-direct/range {v4 .. v9}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 99
    invoke-static {v3, v4}, LX/8dn;->A00(LX/8dn;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x8

    .line 105
    new-instance v0, LX/DZp;

    .line 107
    invoke-direct {v0, v2, v1}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, v3, LX/8dn;->A00:Lkotlin/jvm/functions/Function0;

    .line 112
    :cond_0
    return-void
.end method
