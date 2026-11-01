.class public final LX/8cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cl;->A00:LX/8cl;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sput-object v1, LX/2gi;->A02:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 0

    .line 0
    return-void
.end method
