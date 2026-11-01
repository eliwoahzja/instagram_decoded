.class public final LX/cfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/cfx;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "::"

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    iget-object v0, p0, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {p0, v0}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/cfx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c1000111946L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
