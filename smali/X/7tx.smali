.class public final LX/7tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/7tx;

.field public static final A06:LX/7vx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7tx;->A06:LX/7vx;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7tx;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/9ic;

    .line 8
    invoke-direct {v1, v0, p0, p2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/4z5;

    .line 13
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/7tx;->A02:LX/Esp;

    .line 18
    const/16 v0, 0x3e

    .line 20
    new-instance v1, LX/In2;

    .line 22
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 25
    new-instance v0, LX/4z5;

    .line 27
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LX/7tx;->A04:LX/Esp;

    .line 32
    const/16 v0, 0x3d

    .line 34
    new-instance v1, LX/In2;

    .line 36
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 39
    new-instance v0, LX/4z5;

    .line 41
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v0, p0, LX/7tx;->A03:LX/Esp;

    .line 46
    const/16 v0, 0x40

    .line 48
    new-instance v1, LX/6Xd;

    .line 50
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/4z5;

    .line 55
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v0, p0, LX/7tx;->A01:LX/Esp;

    .line 60
    return-void
.end method
