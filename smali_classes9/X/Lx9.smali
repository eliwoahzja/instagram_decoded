.class public final LX/Lx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IJZ)V
    .locals 0

    iput p2, p0, LX/Lx9;->$t:I

    iput-boolean p5, p0, LX/Lx9;->A02:Z

    iput-object p1, p0, LX/Lx9;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/Lx9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 8

    iget v0, p0, LX/Lx9;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Lx9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Lx9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-wide v5, p0, LX/Lx9;->A00:J

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v3, "main_feed_priming_dialog"

    const-string v4, "auto_prompt"

    invoke-static/range {v2 .. v7}, LX/lVa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Lx9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Lx9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-wide v5, p0, LX/Lx9;->A00:J

    goto :goto_0

    :cond_3
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A03()V

    invoke-static {v0}, LX/21X;->A1T(LX/1tc;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A02()V

    goto :goto_1
.end method
