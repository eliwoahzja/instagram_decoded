.class public final LX/A5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A5b;->A00:LX/A5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/23x;
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/23x;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23x;

    return-object v0
.end method

.method public static final A01(ZLcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/23x;->A01:Ljava/lang/Boolean;

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iput-wide v2, v0, LX/23x;->A00:J

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iput-boolean v4, v0, LX/23x;->A02:Z

    :cond_1
    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-object v0, v0, LX/23x;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    invoke-static {p0}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-object v0, v0, LX/23x;->A01:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-wide v5, v0, LX/23x;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v2, "homecoming_sound_play_on_app_open"

    const/4 v1, 0x1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Bzz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-object v0, v0, LX/23x;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-object v0, v0, LX/23x;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/A5b;->A00(Lcom/instagram/common/session/UserSession;)LX/23x;

    move-result-object v0

    iget-boolean v0, v0, LX/23x;->A02:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-direct {p0, p1}, LX/A5b;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p1}, LX/A5b;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p4, :cond_0

    invoke-static {p1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3rj;->A02(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/A5b;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/A5b;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    if-nez v2, :cond_2

    invoke-static {p2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v4
.end method
