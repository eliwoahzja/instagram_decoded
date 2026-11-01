.class public final LX/8cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cz;->A00:LX/8cz;

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
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/9ic;

    .line 9
    invoke-direct {v1, v0, p2, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-class v0, LX/7sy;

    .line 14
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 17
    return-void
.end method
