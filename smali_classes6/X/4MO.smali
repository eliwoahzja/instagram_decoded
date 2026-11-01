.class public final LX/4MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HG;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/4MO;->A00:LX/0HG;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4MO;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4MO;Ljava/lang/Integer;J)V
    .locals 3

    iget-object p0, p0, LX/4MO;->A00:LX/0HG;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "is_forced_muted"

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string v2, "force_muted_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "audio_unavailable"

    :goto_0
    invoke-virtual {p0, p2, p3, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "media_overlaY"

    goto :goto_0

    :cond_3
    const-string v0, "roll_call"

    goto :goto_0
.end method
