.class public final LX/6ba;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6ax;

.field public final synthetic A01:LX/Ryo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6ax;LX/Ryo;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6ba;->A01:LX/Ryo;

    .line 2
    iput-object p1, p0, LX/6ba;->A00:LX/6ax;

    .line 4
    iput-boolean p3, p0, LX/6ba;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v7, "Initialize "

    .line 2
    const-string v6, "SessionScopedProviderInitializer"

    .line 4
    iget-object v5, p0, LX/6ba;->A01:LX/Ryo;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "SessionScopedProviderInitializer for "

    .line 16
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/6ba;->A00:LX/6ax;

    .line 22
    iget-boolean v2, p0, LX/6ba;->A02:Z

    .line 24
    const v0, -0x4b835d84

    .line 27
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 30
    :try_start_0
    const-string v0, " start"

    .line 32
    invoke-static {v7, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v3, LX/6ax;->A01:Lcom/instagram/common/session/UserSession;

    .line 41
    iget-object v0, v3, LX/6ax;->A00:Landroid/content/Context;

    .line 43
    invoke-interface {v5, v0, v1, v2}, LX/Ryo;->GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 46
    const-string v0, " end"

    .line 48
    invoke-static {v7, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const v0, -0x451c4d56

    .line 58
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 61
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, 0x630ecc3f

    .line 68
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 71
    throw v1
.end method
