.class public final LX/M0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/M0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M0f;->A00:LX/M0f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "main_app_logout_delegate"

    invoke-static {p1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v3

    iget-object v2, v3, LX/Hpz;->A01:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Hpz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hqz;->A05()V

    invoke-static {v3}, LX/Hpz;->A01(LX/Hpz;)V

    :cond_0
    return-void
.end method
