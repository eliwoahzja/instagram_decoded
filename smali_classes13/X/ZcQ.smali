.class public final LX/ZcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqn;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810920000532f5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, p0, LX/ZcQ;->A01:Z

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e6000006b1L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/NAx;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ZcQ;->A00:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b4000e1ab7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/ZcQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final EC3()Z
    .locals 1

    iget-boolean v0, p0, LX/ZcQ;->A00:Z

    return v0
.end method

.method public final EVQ()Z
    .locals 1

    iget-boolean v0, p0, LX/ZcQ;->A01:Z

    return v0
.end method

.method public final EW1()Z
    .locals 1

    iget-boolean v0, p0, LX/ZcQ;->A02:Z

    return v0
.end method
