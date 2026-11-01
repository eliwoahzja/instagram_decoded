.class public final LX/6ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ir;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ir;->A00:LX/6ir;

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/9ik;

    .line 7
    invoke-direct {v1, p2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/7ab;

    .line 12
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7ab;

    .line 22
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v4, v1, LX/7ab;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    check-cast v0, LX/1pA;

    .line 32
    iget-object v3, v0, LX/1pA;->A02:LX/3aN;

    .line 34
    const/16 v2, 0x18

    .line 36
    const/16 v1, 0x2a

    .line 38
    new-instance v0, LX/9ey;

    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 43
    new-instance v1, LX/3am;

    .line 45
    invoke-direct {v1, v0}, LX/3am;-><init>(LX/rbx;)V

    .line 48
    new-instance v0, LX/6Tz;

    .line 50
    invoke-direct {v0, v5, v3, v1}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v0, v3, LX/3aN;->A00:LX/rbx;

    .line 55
    :cond_0
    return-void
.end method
