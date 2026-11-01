.class public final LX/8Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/8Q0;->A00:LX/0HG;

    return-void
.end method

.method public static final A00(LX/7fU;LX/8Q0;Ljava/lang/String;)J
    .locals 1

    iget-object p1, p1, LX/8Q0;->A00:LX/0HG;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-static {p2, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x1210c75

    invoke-virtual {p1, v0, p0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p0, p2}, LX/8Q0;->A00(LX/7fU;LX/8Q0;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, LX/8Q0;->A00:LX/0HG;

    const-string v3, "story_viewer_like_button"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    const-string v2, "is_superlike"

    invoke-virtual {v4, v0, v1, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string v2, "entitlement_source"

    invoke-virtual {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/7fU;->A02:LX/7fU;

    if-ne p1, v2, :cond_1

    const-string v2, "story_like_button_tapped"

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "story_unlike_button_tapped"

    goto :goto_0
.end method
