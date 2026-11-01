.class public final LX/6wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6wt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wq;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6wq;->A01:Landroid/content/Context;

    .line 7
    new-instance v0, LX/6wt;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/6wq;->A02:LX/6wt;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/6wq;->A00:I

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v1, LX/6Wy;

    .line 20
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/4z5;

    .line 25
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/6wq;->A05:LX/Esp;

    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v1, LX/6Wy;

    .line 33
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LX/6wq;->A06:LX/Esp;

    .line 43
    const/16 v0, 0xd

    .line 45
    new-instance v1, LX/6Wg;

    .line 47
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 50
    new-instance v0, LX/4z5;

    .line 52
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, LX/6wq;->A04:LX/Esp;

    .line 57
    return-void
.end method
