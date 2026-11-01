.class public final LX/6rY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6rY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6rY;->A00:LX/6rY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6B5;LX/6B5;)I
    .locals 5

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object p0, v0, LX/4Pi;->A06:LX/0oD;

    :goto_0
    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4Pi;->A06:LX/0oD;

    :cond_0
    instance-of v2, p0, LX/6s0;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0oD;->A03:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0oD;->A03:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :cond_3
    return v3

    :cond_4
    instance-of v0, v4, LX/6s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0oD;->A03:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_6
    move-object p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;
    .locals 5

    invoke-interface {p4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/0lG;

    invoke-direct {v2}, LX/0lG;-><init>()V

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A1Q(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/0lG;->A1S(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4Pi;->A1U:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v2, LX/4Pi;->A1U:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lG;->A14:Z

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    invoke-virtual {v2, v0, p3}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    new-instance v0, LX/6B5;

    invoke-direct {v0, p1, p2, v2, p4}, LX/6B5;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V

    return-object v0
.end method
