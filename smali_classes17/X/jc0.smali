.class public final LX/jc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    const-class v0, LX/jc0;

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/jc0;->A00:LX/Kmf;

    const/16 v1, 0xb

    new-instance v0, LX/D6I;

    invoke-direct {v0, p1, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jc0;->A01:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/jc0;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v0, p0, LX/jc0;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-string v3, "EB_CUTOVER_TIMESTAMP_MS"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/jc0;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-object v1, p0, LX/jc0;->A00:LX/Kmf;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/jc0;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jc0;->A00:LX/Kmf;

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    const v1, 0x1869f

    invoke-interface {v2, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method
