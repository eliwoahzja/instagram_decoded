.class public final LX/6gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6gb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6gb;->A00:LX/6gb;

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
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 6
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    .line 12
    const-string v2, "current_user_id"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 29
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 39
    :cond_0
    return-void
.end method
