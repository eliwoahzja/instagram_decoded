.class public final LX/8hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GsM;
.implements LX/rGb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeServiceHandler"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8hu;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method


# virtual methods
.method public final Etp(LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "quiet_mode_service_handler"

    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/6hl;->A00:LX/6hl;

    .line 2
    iget-object v1, p0, LX/8hu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v2, LX/JLq;->A00:LX/3k1;

    .line 6
    sget-object v3, LX/JLq;->A01:LX/3k1;

    .line 8
    sget-object v4, LX/JLp;->A01:LX/3k1;

    .line 10
    sget-object v5, LX/JLp;->A00:LX/3k1;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6hl;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/3k1;LX/3k1;LX/3k1;LX/3k1;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    .line 26
    :cond_0
    return-void
.end method
